.class public final Lp/r3q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final a:Lp/lvb;

.field public final b:Ljava/util/ArrayList;

.field public final c:Landroid/hardware/SensorManager;

.field public final d:Landroid/hardware/Sensor;

.field public e:I

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/lvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/r3q0;->a:Lp/lvb;

    .line 5
    .line 6
    new-instance p2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lp/r3q0;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    const-string p2, "sensor"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/hardware/SensorManager;

    .line 20
    .line 21
    iput-object p1, p0, Lp/r3q0;->c:Landroid/hardware/SensorManager;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    iput-object p1, p0, Lp/r3q0;->d:Landroid/hardware/Sensor;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lp/r3q0;->a:Lp/lvb;

    .line 2
    .line 3
    check-cast v0, Lp/xg2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lp/r3q0;->g:J

    .line 13
    .line 14
    sub-long v2, v0, v2

    .line 15
    .line 16
    const-wide/16 v4, 0x64

    .line 17
    .line 18
    cmp-long v4, v2, v4

    .line 19
    .line 20
    if-lez v4, :cond_a

    .line 21
    .line 22
    long-to-float v2, v2

    .line 23
    iput-wide v0, p0, Lp/r3q0;->g:J

    .line 24
    .line 25
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aget v4, p1, v3

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    aget v6, p1, v5

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    aget p1, p1, v7

    .line 35
    .line 36
    add-float v7, v4, v6

    .line 37
    .line 38
    add-float/2addr v7, p1

    .line 39
    iget v8, p0, Lp/r3q0;->n:F

    .line 40
    .line 41
    sub-float/2addr v7, v8

    .line 42
    iget v8, p0, Lp/r3q0;->o:F

    .line 43
    .line 44
    sub-float/2addr v7, v8

    .line 45
    iget v8, p0, Lp/r3q0;->p:F

    .line 46
    .line 47
    sub-float/2addr v7, v8

    .line 48
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    div-float/2addr v7, v2

    .line 53
    const v2, 0x461c4000    # 10000.0f

    .line 54
    .line 55
    .line 56
    mul-float/2addr v7, v2

    .line 57
    const/high16 v2, 0x44480000    # 800.0f

    .line 58
    .line 59
    cmpl-float v2, v7, v2

    .line 60
    .line 61
    if-lez v2, :cond_9

    .line 62
    .line 63
    iget-boolean v2, p0, Lp/r3q0;->h:Z

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    iget v2, p0, Lp/r3q0;->k:F

    .line 69
    .line 70
    mul-float/2addr v2, v4

    .line 71
    cmpg-float v2, v2, v7

    .line 72
    .line 73
    if-gez v2, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v2, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    move v2, v5

    .line 79
    :goto_1
    iput-boolean v2, p0, Lp/r3q0;->h:Z

    .line 80
    .line 81
    iget-boolean v2, p0, Lp/r3q0;->i:Z

    .line 82
    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    iget v2, p0, Lp/r3q0;->l:F

    .line 86
    .line 87
    mul-float/2addr v2, v6

    .line 88
    cmpg-float v2, v2, v7

    .line 89
    .line 90
    if-gez v2, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move v2, v3

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    :goto_2
    move v2, v5

    .line 96
    :goto_3
    iput-boolean v2, p0, Lp/r3q0;->i:Z

    .line 97
    .line 98
    iget-boolean v2, p0, Lp/r3q0;->j:Z

    .line 99
    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    iget v2, p0, Lp/r3q0;->m:F

    .line 103
    .line 104
    mul-float/2addr v2, p1

    .line 105
    cmpg-float v2, v2, v7

    .line 106
    .line 107
    if-gez v2, :cond_4

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    move v2, v3

    .line 111
    goto :goto_5

    .line 112
    :cond_5
    :goto_4
    move v2, v5

    .line 113
    :goto_5
    iput-boolean v2, p0, Lp/r3q0;->j:Z

    .line 114
    .line 115
    iget-wide v8, p0, Lp/r3q0;->f:J

    .line 116
    .line 117
    sub-long v8, v0, v8

    .line 118
    .line 119
    long-to-float v2, v8

    .line 120
    const/high16 v8, 0x43fa0000    # 500.0f

    .line 121
    .line 122
    cmpl-float v2, v2, v8

    .line 123
    .line 124
    if-lez v2, :cond_6

    .line 125
    .line 126
    iput v3, p0, Lp/r3q0;->e:I

    .line 127
    .line 128
    iput-boolean v3, p0, Lp/r3q0;->h:Z

    .line 129
    .line 130
    iput-boolean v3, p0, Lp/r3q0;->i:Z

    .line 131
    .line 132
    iput-boolean v3, p0, Lp/r3q0;->j:Z

    .line 133
    .line 134
    iput v7, p0, Lp/r3q0;->k:F

    .line 135
    .line 136
    iput v7, p0, Lp/r3q0;->l:F

    .line 137
    .line 138
    iput v7, p0, Lp/r3q0;->m:F

    .line 139
    .line 140
    :cond_6
    iget v2, p0, Lp/r3q0;->e:I

    .line 141
    .line 142
    add-int/2addr v2, v5

    .line 143
    iput v2, p0, Lp/r3q0;->e:I

    .line 144
    .line 145
    iput-wide v0, p0, Lp/r3q0;->f:J

    .line 146
    .line 147
    const/4 v0, 0x5

    .line 148
    if-lt v2, v0, :cond_8

    .line 149
    .line 150
    iget-boolean v0, p0, Lp/r3q0;->h:Z

    .line 151
    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    iget-boolean v0, p0, Lp/r3q0;->i:Z

    .line 155
    .line 156
    if-nez v0, :cond_7

    .line 157
    .line 158
    iget-boolean v0, p0, Lp/r3q0;->j:Z

    .line 159
    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    :cond_7
    iput v3, p0, Lp/r3q0;->e:I

    .line 163
    .line 164
    iput-boolean v3, p0, Lp/r3q0;->h:Z

    .line 165
    .line 166
    iput-boolean v3, p0, Lp/r3q0;->i:Z

    .line 167
    .line 168
    iput-boolean v3, p0, Lp/r3q0;->j:Z

    .line 169
    .line 170
    iput v7, p0, Lp/r3q0;->k:F

    .line 171
    .line 172
    iput v7, p0, Lp/r3q0;->l:F

    .line 173
    .line 174
    iput v7, p0, Lp/r3q0;->m:F

    .line 175
    .line 176
    iget-object v0, p0, Lp/r3q0;->b:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_8

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 193
    .line 194
    sget-object v2, Lp/s3q0;->a:Lp/s3q0;

    .line 195
    .line 196
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_8
    iput v4, p0, Lp/r3q0;->k:F

    .line 201
    .line 202
    iput v6, p0, Lp/r3q0;->l:F

    .line 203
    .line 204
    iput p1, p0, Lp/r3q0;->m:F

    .line 205
    .line 206
    :cond_9
    iput v4, p0, Lp/r3q0;->n:F

    .line 207
    .line 208
    iput v6, p0, Lp/r3q0;->o:F

    .line 209
    .line 210
    iput p1, p0, Lp/r3q0;->p:F

    .line 211
    .line 212
    :cond_a
    return-void
.end method
