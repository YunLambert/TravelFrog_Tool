.class public Llock/hacks/SensorManagerHelper;
.super Ljava/lang/Object;
.source "SensorManagerHelper.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llock/hacks/SensorManagerHelper$OnShakeListener;
    }
.end annotation


# static fields
.field private static final SPEED_SHRESHOLD:I = 0x1388

.field private static final UPTATE_INTERVAL_TIME:I = 0x32


# instance fields
.field private context:Landroid/content/Context;

.field private lastUpdateTime:J

.field private lastX:F

.field private lastY:F

.field private lastZ:F

.field private mVibrator:Landroid/os/Vibrator;

.field oldstatus:I

.field private onShakeListener:Llock/hacks/SensorManagerHelper$OnShakeListener;

.field private sensor:Landroid/hardware/Sensor;

.field private sensorManager:Landroid/hardware/SensorManager;

.field willshow:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Llock/hacks/SensorManagerHelper;->mVibrator:Landroid/os/Vibrator;

    .line 85
    iput-boolean v1, p0, Llock/hacks/SensorManagerHelper;->willshow:Z

    .line 86
    iput v1, p0, Llock/hacks/SensorManagerHelper;->oldstatus:I

    .line 40
    iput-object p1, p0, Llock/hacks/SensorManagerHelper;->context:Landroid/content/Context;

    .line 41
    invoke-virtual {p0}, Llock/hacks/SensorManagerHelper;->start()V

    .line 42
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .param p1, "sensor"    # Landroid/hardware/Sensor;
    .param p2, "accuracy"    # I

    .prologue
    .line 83
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 18
    .param p1, "event"    # Landroid/hardware/SensorEvent;

    .prologue
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 93
    .local v2, "currentUpdateTime":J
    move-object/from16 v0, p0

    iget-wide v14, v0, Llock/hacks/SensorManagerHelper;->lastUpdateTime:J

    sub-long v10, v2, v14

    .line 95
    .local v10, "timeInterval":J
    const-wide/16 v14, 0x32

    cmp-long v14, v10, v14

    if-gez v14, :cond_0

    .line 125
    :goto_0
    return-void

    .line 97
    :cond_0
    move-object/from16 v0, p0

    iput-wide v2, v0, Llock/hacks/SensorManagerHelper;->lastUpdateTime:J

    .line 99
    move-object/from16 v0, p1

    iget-object v14, v0, Landroid/hardware/SensorEvent;->values:[F

    const/4 v15, 0x0

    aget v7, v14, v15

    .line 100
    .local v7, "x":F
    move-object/from16 v0, p1

    iget-object v14, v0, Landroid/hardware/SensorEvent;->values:[F

    const/4 v15, 0x1

    aget v12, v14, v15

    .line 101
    .local v12, "y":F
    move-object/from16 v0, p1

    iget-object v14, v0, Landroid/hardware/SensorEvent;->values:[F

    const/4 v15, 0x2

    aget v13, v14, v15

    .line 103
    .local v13, "z":F
    move-object/from16 v0, p0

    iget v14, v0, Llock/hacks/SensorManagerHelper;->lastX:F

    sub-float v4, v7, v14

    .line 104
    .local v4, "deltaX":F
    move-object/from16 v0, p0

    iget v14, v0, Llock/hacks/SensorManagerHelper;->lastY:F

    sub-float v5, v12, v14

    .line 105
    .local v5, "deltaY":F
    move-object/from16 v0, p0

    iget v14, v0, Llock/hacks/SensorManagerHelper;->lastZ:F

    sub-float v6, v13, v14

    .line 107
    .local v6, "deltaZ":F
    move-object/from16 v0, p0

    iput v7, v0, Llock/hacks/SensorManagerHelper;->lastX:F

    .line 108
    move-object/from16 v0, p0

    iput v12, v0, Llock/hacks/SensorManagerHelper;->lastY:F

    .line 109
    move-object/from16 v0, p0

    iput v13, v0, Llock/hacks/SensorManagerHelper;->lastZ:F

    .line 110
    mul-float v14, v4, v4

    mul-float v15, v5, v5

    add-float/2addr v14, v15

    mul-float v15, v6, v6

    add-float/2addr v14, v15

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    long-to-double v0, v10

    move-wide/from16 v16, v0

    div-double v14, v14, v16

    const-wide v16, 0x40c3880000000000L    # 10000.0

    mul-double v8, v14, v16

    .line 114
    .local v8, "speed":D
    const-wide v14, 0x40b3880000000000L    # 5000.0

    cmpl-double v14, v8, v14

    if-ltz v14, :cond_1

    .line 115
    const/4 v14, 0x1

    move-object/from16 v0, p0

    iput-boolean v14, v0, Llock/hacks/SensorManagerHelper;->willshow:Z

    .line 116
    const/4 v14, 0x1

    move-object/from16 v0, p0

    iput v14, v0, Llock/hacks/SensorManagerHelper;->oldstatus:I

    goto :goto_0

    .line 118
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v14, v0, Llock/hacks/SensorManagerHelper;->willshow:Z

    if-eqz v14, :cond_2

    move-object/from16 v0, p0

    iget v14, v0, Llock/hacks/SensorManagerHelper;->oldstatus:I

    if-nez v14, :cond_2

    .line 119
    move-object/from16 v0, p0

    iget-object v14, v0, Llock/hacks/SensorManagerHelper;->onShakeListener:Llock/hacks/SensorManagerHelper$OnShakeListener;

    invoke-interface {v14}, Llock/hacks/SensorManagerHelper$OnShakeListener;->onShake()V

    .line 120
    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput-boolean v14, v0, Llock/hacks/SensorManagerHelper;->willshow:Z

    .line 122
    :cond_2
    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput v14, v0, Llock/hacks/SensorManagerHelper;->oldstatus:I

    goto/16 :goto_0
.end method

.method public setOnShakeListener(Llock/hacks/SensorManagerHelper$OnShakeListener;)V
    .locals 0
    .param p1, "listener"    # Llock/hacks/SensorManagerHelper$OnShakeListener;

    .prologue
    .line 72
    iput-object p1, p0, Llock/hacks/SensorManagerHelper;->onShakeListener:Llock/hacks/SensorManagerHelper$OnShakeListener;

    .line 73
    return-void
.end method

.method public start()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 47
    iget-object v0, p0, Llock/hacks/SensorManagerHelper;->context:Landroid/content/Context;

    const-string v1, "sensor"

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Llock/hacks/SensorManagerHelper;->sensorManager:Landroid/hardware/SensorManager;

    .line 49
    iget-object v0, p0, Llock/hacks/SensorManagerHelper;->sensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Llock/hacks/SensorManagerHelper;->sensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Llock/hacks/SensorManagerHelper;->sensor:Landroid/hardware/Sensor;

    .line 54
    :cond_0
    iget-object v0, p0, Llock/hacks/SensorManagerHelper;->sensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Llock/hacks/SensorManagerHelper;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Llock/hacks/SensorManagerHelper;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 58
    :cond_1
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Llock/hacks/SensorManagerHelper;->sensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 63
    return-void
.end method
