.class public final Lp/pj60;
.super Lp/x7;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/pj60;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public X:[J

.field public Y:I

.field public Z:I

.field public a:Lcom/google/android/gms/cast/MediaInfo;

.field public b:J

.field public c:I

.field public d:D

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:D

.field public o0:Ljava/lang/String;

.field public p0:Lorg/json/JSONObject;

.field public q0:I

.field public final r0:Ljava/util/ArrayList;

.field public s0:Z

.field public t:Z

.field public t0:Lp/w40;

.field public u0:Lp/wd01;

.field public v0:Lp/r860;

.field public w0:Lp/ia60;

.field public x0:Z

.field public final y0:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/uh40;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "MediaStatus"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lp/uh40;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lp/v331;

    .line 10
    .line 11
    const/16 v1, 0x19

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lp/v331;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lp/pj60;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/ArrayList;ZLp/w40;Lp/wd01;Lp/r860;Lp/ia60;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p19

    .line 3
    .line 4
    move-object/from16 v2, p21

    .line 5
    .line 6
    move-object/from16 v3, p26

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v4, v0, Lp/pj60;->r0:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v4, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v4, v0, Lp/pj60;->y0:Landroid/util/SparseArray;

    .line 24
    .line 25
    move-object v4, p1

    .line 26
    iput-object v4, v0, Lp/pj60;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 27
    .line 28
    move-wide v4, p2

    .line 29
    iput-wide v4, v0, Lp/pj60;->b:J

    .line 30
    .line 31
    move v4, p4

    .line 32
    iput v4, v0, Lp/pj60;->c:I

    .line 33
    .line 34
    move-wide v4, p5

    .line 35
    iput-wide v4, v0, Lp/pj60;->d:D

    .line 36
    .line 37
    move v4, p7

    .line 38
    iput v4, v0, Lp/pj60;->e:I

    .line 39
    .line 40
    move v4, p8

    .line 41
    iput v4, v0, Lp/pj60;->f:I

    .line 42
    .line 43
    move-wide v4, p9

    .line 44
    iput-wide v4, v0, Lp/pj60;->g:J

    .line 45
    .line 46
    move-wide/from16 v4, p11

    .line 47
    .line 48
    iput-wide v4, v0, Lp/pj60;->h:J

    .line 49
    .line 50
    move-wide/from16 v4, p13

    .line 51
    .line 52
    iput-wide v4, v0, Lp/pj60;->i:D

    .line 53
    .line 54
    move/from16 v4, p15

    .line 55
    .line 56
    iput-boolean v4, v0, Lp/pj60;->t:Z

    .line 57
    .line 58
    move-object/from16 v4, p16

    .line 59
    .line 60
    iput-object v4, v0, Lp/pj60;->X:[J

    .line 61
    .line 62
    move/from16 v4, p17

    .line 63
    .line 64
    iput v4, v0, Lp/pj60;->Y:I

    .line 65
    .line 66
    move/from16 v4, p18

    .line 67
    .line 68
    iput v4, v0, Lp/pj60;->Z:I

    .line 69
    .line 70
    iput-object v1, v0, Lp/pj60;->o0:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 76
    .line 77
    iget-object v5, v0, Lp/pj60;->o0:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v0, Lp/pj60;->p0:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    :goto_0
    move/from16 v1, p20

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catch_0
    iput-object v4, v0, Lp/pj60;->p0:Lorg/json/JSONObject;

    .line 88
    .line 89
    iput-object v4, v0, Lp/pj60;->o0:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iput-object v4, v0, Lp/pj60;->p0:Lorg/json/JSONObject;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_1
    iput v1, v0, Lp/pj60;->q0:I

    .line 96
    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    invoke-interface/range {p21 .. p21}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_1

    .line 104
    .line 105
    invoke-virtual {p0, v2}, Lp/pj60;->t(Ljava/util/ArrayList;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    move/from16 v1, p22

    .line 109
    .line 110
    iput-boolean v1, v0, Lp/pj60;->s0:Z

    .line 111
    .line 112
    move-object/from16 v1, p23

    .line 113
    .line 114
    iput-object v1, v0, Lp/pj60;->t0:Lp/w40;

    .line 115
    .line 116
    move-object/from16 v1, p24

    .line 117
    .line 118
    iput-object v1, v0, Lp/pj60;->u0:Lp/wd01;

    .line 119
    .line 120
    move-object/from16 v1, p25

    .line 121
    .line 122
    iput-object v1, v0, Lp/pj60;->v0:Lp/r860;

    .line 123
    .line 124
    iput-object v3, v0, Lp/pj60;->w0:Lp/ia60;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    if-eqz v3, :cond_2

    .line 128
    .line 129
    iget-boolean v2, v3, Lp/ia60;->t:Z

    .line 130
    .line 131
    if-eqz v2, :cond_2

    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    :cond_2
    iput-boolean v1, v0, Lp/pj60;->x0:Z

    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lp/pj60;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lp/pj60;

    .line 12
    .line 13
    iget-object v1, p0, Lp/pj60;->p0:Lorg/json/JSONObject;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    move v1, v0

    .line 20
    :goto_0
    iget-object v3, p1, Lp/pj60;->p0:Lorg/json/JSONObject;

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    move v3, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    move v3, v0

    .line 27
    :goto_1
    if-eq v1, v3, :cond_4

    .line 28
    .line 29
    return v2

    .line 30
    :cond_4
    iget-wide v3, p0, Lp/pj60;->b:J

    .line 31
    .line 32
    iget-wide v5, p1, Lp/pj60;->b:J

    .line 33
    .line 34
    cmp-long v1, v3, v5

    .line 35
    .line 36
    if-nez v1, :cond_6

    .line 37
    .line 38
    iget v1, p0, Lp/pj60;->c:I

    .line 39
    .line 40
    iget v3, p1, Lp/pj60;->c:I

    .line 41
    .line 42
    if-ne v1, v3, :cond_6

    .line 43
    .line 44
    iget-wide v3, p0, Lp/pj60;->d:D

    .line 45
    .line 46
    iget-wide v5, p1, Lp/pj60;->d:D

    .line 47
    .line 48
    cmpl-double v1, v3, v5

    .line 49
    .line 50
    if-nez v1, :cond_6

    .line 51
    .line 52
    iget v1, p0, Lp/pj60;->e:I

    .line 53
    .line 54
    iget v3, p1, Lp/pj60;->e:I

    .line 55
    .line 56
    if-ne v1, v3, :cond_6

    .line 57
    .line 58
    iget v1, p0, Lp/pj60;->f:I

    .line 59
    .line 60
    iget v3, p1, Lp/pj60;->f:I

    .line 61
    .line 62
    if-ne v1, v3, :cond_6

    .line 63
    .line 64
    iget-wide v3, p0, Lp/pj60;->g:J

    .line 65
    .line 66
    iget-wide v5, p1, Lp/pj60;->g:J

    .line 67
    .line 68
    cmp-long v1, v3, v5

    .line 69
    .line 70
    if-nez v1, :cond_6

    .line 71
    .line 72
    iget-wide v3, p0, Lp/pj60;->i:D

    .line 73
    .line 74
    iget-wide v5, p1, Lp/pj60;->i:D

    .line 75
    .line 76
    cmpl-double v1, v3, v5

    .line 77
    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    iget-boolean v1, p0, Lp/pj60;->t:Z

    .line 81
    .line 82
    iget-boolean v3, p1, Lp/pj60;->t:Z

    .line 83
    .line 84
    if-ne v1, v3, :cond_6

    .line 85
    .line 86
    iget v1, p0, Lp/pj60;->Y:I

    .line 87
    .line 88
    iget v3, p1, Lp/pj60;->Y:I

    .line 89
    .line 90
    if-ne v1, v3, :cond_6

    .line 91
    .line 92
    iget v1, p0, Lp/pj60;->Z:I

    .line 93
    .line 94
    iget v3, p1, Lp/pj60;->Z:I

    .line 95
    .line 96
    if-ne v1, v3, :cond_6

    .line 97
    .line 98
    iget v1, p0, Lp/pj60;->q0:I

    .line 99
    .line 100
    iget v3, p1, Lp/pj60;->q0:I

    .line 101
    .line 102
    if-ne v1, v3, :cond_6

    .line 103
    .line 104
    iget-object v1, p0, Lp/pj60;->X:[J

    .line 105
    .line 106
    iget-object v3, p1, Lp/pj60;->X:[J

    .line 107
    .line 108
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    iget-wide v3, p0, Lp/pj60;->h:J

    .line 115
    .line 116
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-wide v3, p1, Lp/pj60;->h:J

    .line 121
    .line 122
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v1, v3}, Lp/j1a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    iget-object v1, p0, Lp/pj60;->r0:Ljava/util/ArrayList;

    .line 133
    .line 134
    iget-object v3, p1, Lp/pj60;->r0:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-static {v1, v3}, Lp/j1a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    iget-object v1, p0, Lp/pj60;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 143
    .line 144
    iget-object v3, p1, Lp/pj60;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 145
    .line 146
    invoke-static {v1, v3}, Lp/j1a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    iget-object v1, p0, Lp/pj60;->p0:Lorg/json/JSONObject;

    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    iget-object v3, p1, Lp/pj60;->p0:Lorg/json/JSONObject;

    .line 157
    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    invoke-static {v1, v3}, Lp/ep00;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    :cond_5
    iget-boolean v1, p0, Lp/pj60;->s0:Z

    .line 167
    .line 168
    iget-boolean v3, p1, Lp/pj60;->s0:Z

    .line 169
    .line 170
    if-ne v1, v3, :cond_6

    .line 171
    .line 172
    iget-object v1, p0, Lp/pj60;->t0:Lp/w40;

    .line 173
    .line 174
    iget-object v3, p1, Lp/pj60;->t0:Lp/w40;

    .line 175
    .line 176
    invoke-static {v1, v3}, Lp/j1a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    iget-object v1, p0, Lp/pj60;->u0:Lp/wd01;

    .line 183
    .line 184
    iget-object v3, p1, Lp/pj60;->u0:Lp/wd01;

    .line 185
    .line 186
    invoke-static {v1, v3}, Lp/j1a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    iget-object v1, p0, Lp/pj60;->v0:Lp/r860;

    .line 193
    .line 194
    iget-object v3, p1, Lp/pj60;->v0:Lp/r860;

    .line 195
    .line 196
    invoke-static {v1, v3}, Lp/j1a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_6

    .line 201
    .line 202
    iget-object v1, p0, Lp/pj60;->w0:Lp/ia60;

    .line 203
    .line 204
    iget-object v3, p1, Lp/pj60;->w0:Lp/ia60;

    .line 205
    .line 206
    invoke-static {v1, v3}, Lp/acn0;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_6

    .line 211
    .line 212
    iget-boolean v1, p0, Lp/pj60;->x0:Z

    .line 213
    .line 214
    iget-boolean p1, p1, Lp/pj60;->x0:Z

    .line 215
    .line 216
    if-ne v1, p1, :cond_6

    .line 217
    .line 218
    return v0

    .line 219
    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lp/pj60;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    iget-wide v1, p0, Lp/pj60;->b:J

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    iget v1, p0, Lp/pj60;->c:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    iget-wide v1, p0, Lp/pj60;->d:D

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x3

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    iget v1, p0, Lp/pj60;->e:I

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x4

    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    iget v1, p0, Lp/pj60;->f:I

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x5

    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    iget-wide v1, p0, Lp/pj60;->g:J

    .line 56
    .line 57
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x6

    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    iget-wide v1, p0, Lp/pj60;->h:J

    .line 65
    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x7

    .line 71
    aput-object v1, v0, v2

    .line 72
    .line 73
    iget-wide v1, p0, Lp/pj60;->i:D

    .line 74
    .line 75
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v2, 0x8

    .line 80
    .line 81
    aput-object v1, v0, v2

    .line 82
    .line 83
    iget-boolean v1, p0, Lp/pj60;->t:Z

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v2, 0x9

    .line 90
    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    iget-object v1, p0, Lp/pj60;->X:[J

    .line 94
    .line 95
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v2, 0xa

    .line 104
    .line 105
    aput-object v1, v0, v2

    .line 106
    .line 107
    iget v1, p0, Lp/pj60;->Y:I

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v2, 0xb

    .line 114
    .line 115
    aput-object v1, v0, v2

    .line 116
    .line 117
    iget v1, p0, Lp/pj60;->Z:I

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v2, 0xc

    .line 124
    .line 125
    aput-object v1, v0, v2

    .line 126
    .line 127
    iget-object v1, p0, Lp/pj60;->p0:Lorg/json/JSONObject;

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v2, 0xd

    .line 134
    .line 135
    aput-object v1, v0, v2

    .line 136
    .line 137
    iget v1, p0, Lp/pj60;->q0:I

    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/16 v2, 0xe

    .line 144
    .line 145
    aput-object v1, v0, v2

    .line 146
    .line 147
    iget-object v1, p0, Lp/pj60;->r0:Ljava/util/ArrayList;

    .line 148
    .line 149
    const/16 v2, 0xf

    .line 150
    .line 151
    aput-object v1, v0, v2

    .line 152
    .line 153
    iget-boolean v1, p0, Lp/pj60;->s0:Z

    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/16 v2, 0x10

    .line 160
    .line 161
    aput-object v1, v0, v2

    .line 162
    .line 163
    const/16 v1, 0x11

    .line 164
    .line 165
    iget-object v2, p0, Lp/pj60;->t0:Lp/w40;

    .line 166
    .line 167
    aput-object v2, v0, v1

    .line 168
    .line 169
    const/16 v1, 0x12

    .line 170
    .line 171
    iget-object v2, p0, Lp/pj60;->u0:Lp/wd01;

    .line 172
    .line 173
    aput-object v2, v0, v1

    .line 174
    .line 175
    const/16 v1, 0x13

    .line 176
    .line 177
    iget-object v2, p0, Lp/pj60;->v0:Lp/r860;

    .line 178
    .line 179
    aput-object v2, v0, v1

    .line 180
    .line 181
    const/16 v1, 0x14

    .line 182
    .line 183
    iget-object v2, p0, Lp/pj60;->w0:Lp/ia60;

    .line 184
    .line 185
    aput-object v2, v0, v1

    .line 186
    .line 187
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    return v0
.end method

.method public final k(Lorg/json/JSONObject;I)I
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "extendedStatus"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    .line 40
    .line 41
    new-array v7, v4, [Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, [Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v6, v1, v5}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    move-object v1, v6

    .line 80
    :catch_0
    :cond_2
    const-string v2, "mediaSessionId"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    iget-wide v5, v0, Lp/pj60;->b:J

    .line 87
    .line 88
    cmp-long v5, v2, v5

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    iput-wide v2, v0, Lp/pj60;->b:J

    .line 94
    .line 95
    move v2, v6

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move v2, v4

    .line 98
    :goto_2
    const-string v3, "playerState"

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const/4 v9, 0x3

    .line 105
    const/4 v10, 0x2

    .line 106
    if-eqz v5, :cond_e

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-string v5, "IDLE"

    .line 113
    .line 114
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    move v3, v6

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    const-string v5, "PLAYING"

    .line 123
    .line 124
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_5

    .line 129
    .line 130
    move v3, v10

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    const-string v5, "PAUSED"

    .line 133
    .line 134
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_6

    .line 139
    .line 140
    move v3, v9

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    const-string v5, "BUFFERING"

    .line 143
    .line 144
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_7

    .line 149
    .line 150
    const/4 v3, 0x4

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    const-string v5, "LOADING"

    .line 153
    .line 154
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_8

    .line 159
    .line 160
    const/4 v3, 0x5

    .line 161
    goto :goto_3

    .line 162
    :cond_8
    move v3, v4

    .line 163
    :goto_3
    iget v5, v0, Lp/pj60;->e:I

    .line 164
    .line 165
    if-eq v3, v5, :cond_9

    .line 166
    .line 167
    iput v3, v0, Lp/pj60;->e:I

    .line 168
    .line 169
    or-int/lit8 v2, v2, 0x2

    .line 170
    .line 171
    :cond_9
    if-ne v3, v6, :cond_e

    .line 172
    .line 173
    const-string v3, "idleReason"

    .line 174
    .line 175
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_e

    .line 180
    .line 181
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const-string v5, "CANCELLED"

    .line 186
    .line 187
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_a

    .line 192
    .line 193
    move v3, v10

    .line 194
    goto :goto_4

    .line 195
    :cond_a
    const-string v5, "INTERRUPTED"

    .line 196
    .line 197
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_b

    .line 202
    .line 203
    move v3, v9

    .line 204
    goto :goto_4

    .line 205
    :cond_b
    const-string v5, "FINISHED"

    .line 206
    .line 207
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_c

    .line 212
    .line 213
    move v3, v6

    .line 214
    goto :goto_4

    .line 215
    :cond_c
    const-string v5, "ERROR"

    .line 216
    .line 217
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_d

    .line 222
    .line 223
    const/4 v3, 0x4

    .line 224
    goto :goto_4

    .line 225
    :cond_d
    move v3, v4

    .line 226
    :goto_4
    iget v5, v0, Lp/pj60;->f:I

    .line 227
    .line 228
    if-eq v3, v5, :cond_e

    .line 229
    .line 230
    iput v3, v0, Lp/pj60;->f:I

    .line 231
    .line 232
    or-int/lit8 v2, v2, 0x2

    .line 233
    .line 234
    :cond_e
    const-string v3, "playbackRate"

    .line 235
    .line 236
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_f

    .line 241
    .line 242
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 243
    .line 244
    .line 245
    move-result-wide v11

    .line 246
    iget-wide v13, v0, Lp/pj60;->d:D

    .line 247
    .line 248
    cmpl-double v3, v13, v11

    .line 249
    .line 250
    if-eqz v3, :cond_f

    .line 251
    .line 252
    iput-wide v11, v0, Lp/pj60;->d:D

    .line 253
    .line 254
    or-int/lit8 v2, v2, 0x2

    .line 255
    .line 256
    :cond_f
    const-string v3, "currentTime"

    .line 257
    .line 258
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    if-eqz v5, :cond_11

    .line 268
    .line 269
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 270
    .line 271
    .line 272
    move-result-wide v13

    .line 273
    sget-object v3, Lp/j1a;->a:Ljava/util/regex/Pattern;

    .line 274
    .line 275
    mul-double/2addr v13, v11

    .line 276
    double-to-long v13, v13

    .line 277
    iget-wide v11, v0, Lp/pj60;->g:J

    .line 278
    .line 279
    cmp-long v3, v13, v11

    .line 280
    .line 281
    if-eqz v3, :cond_10

    .line 282
    .line 283
    iput-wide v13, v0, Lp/pj60;->g:J

    .line 284
    .line 285
    or-int/lit8 v2, v2, 0x2

    .line 286
    .line 287
    :cond_10
    or-int/lit16 v2, v2, 0x80

    .line 288
    .line 289
    :cond_11
    const-string v3, "supportedMediaCommands"

    .line 290
    .line 291
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_12

    .line 296
    .line 297
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 298
    .line 299
    .line 300
    move-result-wide v11

    .line 301
    iget-wide v13, v0, Lp/pj60;->h:J

    .line 302
    .line 303
    cmp-long v3, v11, v13

    .line 304
    .line 305
    if-eqz v3, :cond_12

    .line 306
    .line 307
    iput-wide v11, v0, Lp/pj60;->h:J

    .line 308
    .line 309
    or-int/lit8 v2, v2, 0x2

    .line 310
    .line 311
    :cond_12
    const-string v3, "volume"

    .line 312
    .line 313
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_14

    .line 318
    .line 319
    if-nez p2, :cond_14

    .line 320
    .line 321
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    const-string v5, "level"

    .line 326
    .line 327
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 328
    .line 329
    .line 330
    move-result-wide v11

    .line 331
    iget-wide v13, v0, Lp/pj60;->i:D

    .line 332
    .line 333
    cmpl-double v5, v11, v13

    .line 334
    .line 335
    if-eqz v5, :cond_13

    .line 336
    .line 337
    iput-wide v11, v0, Lp/pj60;->i:D

    .line 338
    .line 339
    or-int/lit8 v2, v2, 0x2

    .line 340
    .line 341
    :cond_13
    const-string v5, "muted"

    .line 342
    .line 343
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    iget-boolean v5, v0, Lp/pj60;->t:Z

    .line 348
    .line 349
    if-eq v3, v5, :cond_14

    .line 350
    .line 351
    iput-boolean v3, v0, Lp/pj60;->t:Z

    .line 352
    .line 353
    or-int/lit8 v2, v2, 0x2

    .line 354
    .line 355
    :cond_14
    const-string v3, "activeTrackIds"

    .line 356
    .line 357
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    const/4 v11, 0x0

    .line 362
    if-eqz v5, :cond_15

    .line 363
    .line 364
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    goto :goto_5

    .line 369
    :cond_15
    move-object v3, v11

    .line 370
    :goto_5
    sget-object v5, Lp/j1a;->a:Ljava/util/regex/Pattern;

    .line 371
    .line 372
    if-nez v3, :cond_16

    .line 373
    .line 374
    move-object v5, v11

    .line 375
    goto :goto_7

    .line 376
    :cond_16
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    new-array v5, v5, [J

    .line 381
    .line 382
    move v12, v4

    .line 383
    :goto_6
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 384
    .line 385
    .line 386
    move-result v13

    .line 387
    if-ge v12, v13, :cond_17

    .line 388
    .line 389
    invoke-virtual {v3, v12}, Lorg/json/JSONArray;->getLong(I)J

    .line 390
    .line 391
    .line 392
    move-result-wide v13

    .line 393
    aput-wide v13, v5, v12

    .line 394
    .line 395
    add-int/lit8 v12, v12, 0x1

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_17
    :goto_7
    if-eqz v5, :cond_19

    .line 399
    .line 400
    iget-object v3, v0, Lp/pj60;->X:[J

    .line 401
    .line 402
    if-nez v3, :cond_18

    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_18
    array-length v12, v5

    .line 406
    array-length v3, v3

    .line 407
    if-ne v3, v12, :cond_1a

    .line 408
    .line 409
    move v3, v4

    .line 410
    :goto_8
    array-length v12, v5

    .line 411
    if-ge v3, v12, :cond_1b

    .line 412
    .line 413
    iget-object v12, v0, Lp/pj60;->X:[J

    .line 414
    .line 415
    aget-wide v13, v12, v3

    .line 416
    .line 417
    aget-wide v16, v5, v3

    .line 418
    .line 419
    cmp-long v12, v13, v16

    .line 420
    .line 421
    if-nez v12, :cond_1a

    .line 422
    .line 423
    add-int/lit8 v3, v3, 0x1

    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_19
    iget-object v3, v0, Lp/pj60;->X:[J

    .line 427
    .line 428
    if-eqz v3, :cond_1b

    .line 429
    .line 430
    :cond_1a
    :goto_9
    iput-object v5, v0, Lp/pj60;->X:[J

    .line 431
    .line 432
    or-int/lit8 v2, v2, 0x2

    .line 433
    .line 434
    :cond_1b
    const-string v3, "customData"

    .line 435
    .line 436
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-eqz v5, :cond_1c

    .line 441
    .line 442
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    iput-object v3, v0, Lp/pj60;->p0:Lorg/json/JSONObject;

    .line 447
    .line 448
    iput-object v11, v0, Lp/pj60;->o0:Ljava/lang/String;

    .line 449
    .line 450
    or-int/lit8 v2, v2, 0x2

    .line 451
    .line 452
    :cond_1c
    const-string v3, "media"

    .line 453
    .line 454
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    if-eqz v5, :cond_1f

    .line 459
    .line 460
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    new-instance v5, Lcom/google/android/gms/cast/MediaInfo;

    .line 465
    .line 466
    invoke-direct {v5, v3}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Lorg/json/JSONObject;)V

    .line 467
    .line 468
    .line 469
    iget-object v12, v0, Lp/pj60;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 470
    .line 471
    if-eqz v12, :cond_1d

    .line 472
    .line 473
    invoke-virtual {v12, v5}, Lcom/google/android/gms/cast/MediaInfo;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v12

    .line 477
    if-nez v12, :cond_1e

    .line 478
    .line 479
    :cond_1d
    iput-object v5, v0, Lp/pj60;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 480
    .line 481
    or-int/lit8 v2, v2, 0x2

    .line 482
    .line 483
    :cond_1e
    const-string v5, "metadata"

    .line 484
    .line 485
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-eqz v3, :cond_1f

    .line 490
    .line 491
    or-int/lit8 v2, v2, 0x4

    .line 492
    .line 493
    :cond_1f
    const-string v3, "currentItemId"

    .line 494
    .line 495
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    if-eqz v5, :cond_20

    .line 500
    .line 501
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    iget v5, v0, Lp/pj60;->c:I

    .line 506
    .line 507
    if-eq v5, v3, :cond_20

    .line 508
    .line 509
    iput v3, v0, Lp/pj60;->c:I

    .line 510
    .line 511
    or-int/lit8 v2, v2, 0x2

    .line 512
    .line 513
    :cond_20
    const-string v3, "preloadedItemId"

    .line 514
    .line 515
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    iget v5, v0, Lp/pj60;->Z:I

    .line 520
    .line 521
    if-eq v5, v3, :cond_21

    .line 522
    .line 523
    iput v3, v0, Lp/pj60;->Z:I

    .line 524
    .line 525
    or-int/lit8 v2, v2, 0x10

    .line 526
    .line 527
    :cond_21
    const-string v3, "loadingItemId"

    .line 528
    .line 529
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    iget v5, v0, Lp/pj60;->Y:I

    .line 534
    .line 535
    if-eq v5, v3, :cond_22

    .line 536
    .line 537
    iput v3, v0, Lp/pj60;->Y:I

    .line 538
    .line 539
    or-int/lit8 v2, v2, 0x2

    .line 540
    .line 541
    :cond_22
    iget-object v3, v0, Lp/pj60;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 542
    .line 543
    if-nez v3, :cond_23

    .line 544
    .line 545
    const/4 v3, -0x1

    .line 546
    goto :goto_a

    .line 547
    :cond_23
    iget v3, v3, Lcom/google/android/gms/cast/MediaInfo;->b:I

    .line 548
    .line 549
    :goto_a
    iget v12, v0, Lp/pj60;->e:I

    .line 550
    .line 551
    iget v13, v0, Lp/pj60;->f:I

    .line 552
    .line 553
    iget v14, v0, Lp/pj60;->Y:I

    .line 554
    .line 555
    if-eq v12, v6, :cond_25

    .line 556
    .line 557
    :cond_24
    move v3, v4

    .line 558
    goto :goto_c

    .line 559
    :cond_25
    if-eq v13, v6, :cond_27

    .line 560
    .line 561
    if-eq v13, v10, :cond_26

    .line 562
    .line 563
    if-eq v13, v9, :cond_27

    .line 564
    .line 565
    :goto_b
    move v3, v6

    .line 566
    goto :goto_c

    .line 567
    :cond_26
    if-eq v3, v10, :cond_24

    .line 568
    .line 569
    goto :goto_b

    .line 570
    :cond_27
    if-nez v14, :cond_24

    .line 571
    .line 572
    goto :goto_b

    .line 573
    :goto_c
    iget-object v12, v0, Lp/pj60;->r0:Ljava/util/ArrayList;

    .line 574
    .line 575
    iget-object v13, v0, Lp/pj60;->y0:Landroid/util/SparseArray;

    .line 576
    .line 577
    const-string v14, "items"

    .line 578
    .line 579
    const-string v5, "repeatMode"

    .line 580
    .line 581
    if-nez v3, :cond_32

    .line 582
    .line 583
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    if-eqz v3, :cond_29

    .line 588
    .line 589
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-static {v3}, Lp/jkz;->N(Ljava/lang/String;)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    if-nez v3, :cond_28

    .line 598
    .line 599
    iget v3, v0, Lp/pj60;->q0:I

    .line 600
    .line 601
    goto :goto_d

    .line 602
    :cond_28
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    :goto_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    iget v15, v0, Lp/pj60;->q0:I

    .line 611
    .line 612
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 613
    .line 614
    .line 615
    move-result v11

    .line 616
    if-eq v15, v11, :cond_29

    .line 617
    .line 618
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    iput v3, v0, Lp/pj60;->q0:I

    .line 623
    .line 624
    move v3, v6

    .line 625
    goto :goto_e

    .line 626
    :cond_29
    move v3, v4

    .line 627
    :goto_e
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 628
    .line 629
    .line 630
    move-result v11

    .line 631
    if-eqz v11, :cond_31

    .line 632
    .line 633
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 634
    .line 635
    .line 636
    move-result-object v11

    .line 637
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 638
    .line 639
    .line 640
    move-result v15

    .line 641
    new-instance v7, Landroid/util/SparseArray;

    .line 642
    .line 643
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 644
    .line 645
    .line 646
    move v8, v4

    .line 647
    :goto_f
    if-ge v8, v15, :cond_2a

    .line 648
    .line 649
    invoke-virtual {v11, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 650
    .line 651
    .line 652
    move-result-object v10

    .line 653
    const-string v9, "itemId"

    .line 654
    .line 655
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 656
    .line 657
    .line 658
    move-result v9

    .line 659
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    move-result-object v9

    .line 663
    invoke-virtual {v7, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    add-int/lit8 v8, v8, 0x1

    .line 667
    .line 668
    const/4 v9, 0x3

    .line 669
    const/4 v10, 0x2

    .line 670
    goto :goto_f

    .line 671
    :cond_2a
    new-instance v8, Ljava/util/ArrayList;

    .line 672
    .line 673
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 674
    .line 675
    .line 676
    move v9, v4

    .line 677
    :goto_10
    if-ge v9, v15, :cond_2f

    .line 678
    .line 679
    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v10

    .line 683
    check-cast v10, Ljava/lang/Integer;

    .line 684
    .line 685
    invoke-virtual {v11, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 690
    .line 691
    .line 692
    move-result v6

    .line 693
    invoke-virtual {v13, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    check-cast v6, Ljava/lang/Integer;

    .line 698
    .line 699
    if-nez v6, :cond_2b

    .line 700
    .line 701
    const/4 v6, 0x0

    .line 702
    goto :goto_11

    .line 703
    :cond_2b
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 704
    .line 705
    .line 706
    move-result v6

    .line 707
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    check-cast v6, Lp/ja60;

    .line 712
    .line 713
    :goto_11
    if-eqz v6, :cond_2c

    .line 714
    .line 715
    invoke-virtual {v6, v4}, Lp/ja60;->k(Lorg/json/JSONObject;)Z

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    or-int/2addr v3, v4

    .line 720
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    invoke-virtual {v13, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    check-cast v4, Ljava/lang/Integer;

    .line 732
    .line 733
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    if-eq v9, v4, :cond_2e

    .line 738
    .line 739
    :goto_12
    const/4 v3, 0x1

    .line 740
    goto :goto_13

    .line 741
    :cond_2c
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    iget v6, v0, Lp/pj60;->c:I

    .line 746
    .line 747
    if-ne v3, v6, :cond_2d

    .line 748
    .line 749
    iget-object v3, v0, Lp/pj60;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 750
    .line 751
    if-eqz v3, :cond_2d

    .line 752
    .line 753
    new-instance v6, Lp/nlj0;

    .line 754
    .line 755
    invoke-direct {v6, v3}, Lp/nlj0;-><init>(Lcom/google/android/gms/cast/MediaInfo;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v6}, Lp/nlj0;->k()Lp/ja60;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    invoke-virtual {v3, v4}, Lp/ja60;->k(Lorg/json/JSONObject;)Z

    .line 763
    .line 764
    .line 765
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    goto :goto_12

    .line 769
    :cond_2d
    new-instance v3, Lp/ja60;

    .line 770
    .line 771
    invoke-direct {v3, v4}, Lp/ja60;-><init>(Lorg/json/JSONObject;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    goto :goto_12

    .line 778
    :cond_2e
    :goto_13
    add-int/lit8 v9, v9, 0x1

    .line 779
    .line 780
    const/4 v4, 0x0

    .line 781
    const/4 v6, 0x1

    .line 782
    goto :goto_10

    .line 783
    :cond_2f
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    if-eq v4, v15, :cond_30

    .line 788
    .line 789
    const/4 v4, 0x1

    .line 790
    const/16 v18, 0x0

    .line 791
    .line 792
    goto :goto_14

    .line 793
    :cond_30
    const/4 v4, 0x1

    .line 794
    const/16 v18, 0x1

    .line 795
    .line 796
    :goto_14
    xor-int/lit8 v6, v18, 0x1

    .line 797
    .line 798
    or-int/2addr v3, v6

    .line 799
    invoke-virtual {v0, v8}, Lp/pj60;->t(Ljava/util/ArrayList;)V

    .line 800
    .line 801
    .line 802
    :cond_31
    if-eqz v3, :cond_33

    .line 803
    .line 804
    or-int/lit8 v2, v2, 0x8

    .line 805
    .line 806
    goto :goto_15

    .line 807
    :cond_32
    move v3, v4

    .line 808
    iput v3, v0, Lp/pj60;->c:I

    .line 809
    .line 810
    iput v3, v0, Lp/pj60;->Y:I

    .line 811
    .line 812
    iput v3, v0, Lp/pj60;->Z:I

    .line 813
    .line 814
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    if-nez v4, :cond_33

    .line 819
    .line 820
    or-int/lit8 v2, v2, 0x8

    .line 821
    .line 822
    iput v3, v0, Lp/pj60;->q0:I

    .line 823
    .line 824
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v13}, Landroid/util/SparseArray;->clear()V

    .line 828
    .line 829
    .line 830
    :cond_33
    :goto_15
    const-string v3, "breakStatus"

    .line 831
    .line 832
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    sget-object v4, Lp/w40;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 837
    .line 838
    if-nez v3, :cond_35

    .line 839
    .line 840
    :cond_34
    :goto_16
    const/4 v3, 0x0

    .line 841
    goto :goto_17

    .line 842
    :cond_35
    const-string v4, "currentBreakTime"

    .line 843
    .line 844
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 845
    .line 846
    .line 847
    move-result v6

    .line 848
    if-eqz v6, :cond_34

    .line 849
    .line 850
    const-string v6, "currentBreakClipTime"

    .line 851
    .line 852
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 853
    .line 854
    .line 855
    move-result v7

    .line 856
    if-nez v7, :cond_36

    .line 857
    .line 858
    goto :goto_16

    .line 859
    :cond_36
    :try_start_1
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 860
    .line 861
    .line 862
    move-result-wide v7

    .line 863
    sget-object v4, Lp/j1a;->a:Ljava/util/regex/Pattern;

    .line 864
    .line 865
    const-wide/16 v9, 0x3e8

    .line 866
    .line 867
    mul-long v20, v7, v9

    .line 868
    .line 869
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 870
    .line 871
    .line 872
    move-result-wide v6

    .line 873
    mul-long v22, v6, v9

    .line 874
    .line 875
    const-string v4, "breakId"

    .line 876
    .line 877
    invoke-static {v4, v3}, Lp/j1a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v26

    .line 881
    const-string v4, "breakClipId"

    .line 882
    .line 883
    invoke-static {v4, v3}, Lp/j1a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v27

    .line 887
    const-string v4, "whenSkippable"

    .line 888
    .line 889
    const-wide/16 v6, -0x1

    .line 890
    .line 891
    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 892
    .line 893
    .line 894
    move-result-wide v3

    .line 895
    cmp-long v6, v3, v6

    .line 896
    .line 897
    if-eqz v6, :cond_37

    .line 898
    .line 899
    mul-long/2addr v3, v9

    .line 900
    :cond_37
    move-wide/from16 v24, v3

    .line 901
    .line 902
    new-instance v3, Lp/w40;

    .line 903
    .line 904
    move-object/from16 v19, v3

    .line 905
    .line 906
    invoke-direct/range {v19 .. v27}, Lp/w40;-><init>(JJJLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 907
    .line 908
    .line 909
    goto :goto_17

    .line 910
    :catch_1
    const/4 v3, 0x0

    .line 911
    new-array v4, v3, [Ljava/lang/Object;

    .line 912
    .line 913
    sget-object v3, Lp/w40;->f:Lp/uh40;

    .line 914
    .line 915
    const-string v6, "Error while creating an AdBreakClipInfo from JSON"

    .line 916
    .line 917
    invoke-virtual {v3, v6, v4}, Lp/uh40;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    goto :goto_16

    .line 921
    :goto_17
    iget-object v4, v0, Lp/pj60;->t0:Lp/w40;

    .line 922
    .line 923
    if-nez v4, :cond_38

    .line 924
    .line 925
    if-nez v3, :cond_39

    .line 926
    .line 927
    :cond_38
    if-eqz v4, :cond_3c

    .line 928
    .line 929
    invoke-virtual {v4, v3}, Lp/w40;->equals(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v4

    .line 933
    if-nez v4, :cond_3c

    .line 934
    .line 935
    :cond_39
    if-eqz v3, :cond_3b

    .line 936
    .line 937
    iget-object v4, v3, Lp/w40;->c:Ljava/lang/String;

    .line 938
    .line 939
    if-nez v4, :cond_3a

    .line 940
    .line 941
    iget-object v4, v3, Lp/w40;->d:Ljava/lang/String;

    .line 942
    .line 943
    if-eqz v4, :cond_3b

    .line 944
    .line 945
    :cond_3a
    const/4 v4, 0x1

    .line 946
    goto :goto_18

    .line 947
    :cond_3b
    const/4 v4, 0x0

    .line 948
    :goto_18
    iput-boolean v4, v0, Lp/pj60;->s0:Z

    .line 949
    .line 950
    iput-object v3, v0, Lp/pj60;->t0:Lp/w40;

    .line 951
    .line 952
    or-int/lit8 v2, v2, 0x20

    .line 953
    .line 954
    :cond_3c
    const-string v3, "videoInfo"

    .line 955
    .line 956
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    sget-object v4, Lp/wd01;->d:Lp/uh40;

    .line 961
    .line 962
    if-nez v3, :cond_3d

    .line 963
    .line 964
    :goto_19
    const/4 v7, 0x0

    .line 965
    goto/16 :goto_1e

    .line 966
    .line 967
    :cond_3d
    :try_start_2
    const-string v6, "hdrType"

    .line 968
    .line 969
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v6

    .line 973
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 974
    .line 975
    .line 976
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 977
    .line 978
    .line 979
    move-result v7

    .line 980
    sparse-switch v7, :sswitch_data_0

    .line 981
    .line 982
    .line 983
    :goto_1a
    const/4 v7, -0x1

    .line 984
    goto :goto_1b

    .line 985
    :sswitch_0
    const-string v7, "hdr10"

    .line 986
    .line 987
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result v7

    .line 991
    if-nez v7, :cond_3e

    .line 992
    .line 993
    goto :goto_1a

    .line 994
    :cond_3e
    const/4 v7, 0x3

    .line 995
    goto :goto_1b

    .line 996
    :sswitch_1
    const-string v7, "sdr"

    .line 997
    .line 998
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v7

    .line 1002
    if-nez v7, :cond_3f

    .line 1003
    .line 1004
    goto :goto_1a

    .line 1005
    :cond_3f
    const/4 v7, 0x2

    .line 1006
    goto :goto_1b

    .line 1007
    :sswitch_2
    const-string v7, "hdr"

    .line 1008
    .line 1009
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v7

    .line 1013
    if-nez v7, :cond_40

    .line 1014
    .line 1015
    goto :goto_1a

    .line 1016
    :cond_40
    const/4 v7, 0x1

    .line 1017
    goto :goto_1b

    .line 1018
    :sswitch_3
    const-string v7, "dv"

    .line 1019
    .line 1020
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v7

    .line 1024
    if-nez v7, :cond_41

    .line 1025
    .line 1026
    goto :goto_1a

    .line 1027
    :cond_41
    const/4 v7, 0x0

    .line 1028
    :goto_1b
    packed-switch v7, :pswitch_data_0

    .line 1029
    .line 1030
    .line 1031
    :try_start_3
    const-string v7, "Unknown HDR type: %s"

    .line 1032
    .line 1033
    const/4 v8, 0x1

    .line 1034
    new-array v9, v8, [Ljava/lang/Object;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1035
    .line 1036
    const/4 v8, 0x0

    .line 1037
    :try_start_4
    aput-object v6, v9, v8
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1038
    .line 1039
    :try_start_5
    invoke-virtual {v4, v7, v9}, Lp/uh40;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    const/4 v6, 0x0

    .line 1043
    goto :goto_1c

    .line 1044
    :catch_2
    const/4 v3, 0x0

    .line 1045
    goto :goto_1d

    .line 1046
    :catch_3
    move v3, v8

    .line 1047
    goto :goto_1d

    .line 1048
    :pswitch_0
    const/4 v6, 0x2

    .line 1049
    goto :goto_1c

    .line 1050
    :pswitch_1
    const/4 v6, 0x1

    .line 1051
    goto :goto_1c

    .line 1052
    :pswitch_2
    const/4 v6, 0x4

    .line 1053
    goto :goto_1c

    .line 1054
    :pswitch_3
    const/4 v6, 0x3

    .line 1055
    :goto_1c
    new-instance v7, Lp/wd01;

    .line 1056
    .line 1057
    const-string v8, "width"

    .line 1058
    .line 1059
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1060
    .line 1061
    .line 1062
    move-result v8

    .line 1063
    const-string v9, "height"

    .line 1064
    .line 1065
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1066
    .line 1067
    .line 1068
    move-result v3

    .line 1069
    invoke-direct {v7, v8, v3, v6}, Lp/wd01;-><init>(III)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    .line 1070
    .line 1071
    .line 1072
    goto :goto_1e

    .line 1073
    :goto_1d
    new-array v6, v3, [Ljava/lang/Object;

    .line 1074
    .line 1075
    const-string v3, "Error while creating a VideoInfo instance from JSON"

    .line 1076
    .line 1077
    invoke-virtual {v4, v3, v6}, Lp/uh40;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_19

    .line 1081
    :goto_1e
    iget-object v3, v0, Lp/pj60;->u0:Lp/wd01;

    .line 1082
    .line 1083
    if-nez v3, :cond_42

    .line 1084
    .line 1085
    if-nez v7, :cond_43

    .line 1086
    .line 1087
    :cond_42
    if-eqz v3, :cond_44

    .line 1088
    .line 1089
    invoke-virtual {v3, v7}, Lp/wd01;->equals(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v3

    .line 1093
    if-nez v3, :cond_44

    .line 1094
    .line 1095
    :cond_43
    iput-object v7, v0, Lp/pj60;->u0:Lp/wd01;

    .line 1096
    .line 1097
    or-int/lit8 v2, v2, 0x40

    .line 1098
    .line 1099
    :cond_44
    const-string v3, "breakInfo"

    .line 1100
    .line 1101
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v4

    .line 1105
    if-eqz v4, :cond_45

    .line 1106
    .line 1107
    iget-object v4, v0, Lp/pj60;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 1108
    .line 1109
    if-eqz v4, :cond_45

    .line 1110
    .line 1111
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    invoke-virtual {v4, v3}, Lcom/google/android/gms/cast/MediaInfo;->t(Lorg/json/JSONObject;)V

    .line 1116
    .line 1117
    .line 1118
    or-int/lit8 v2, v2, 0x2

    .line 1119
    .line 1120
    :cond_45
    const-string v3, "queueData"

    .line 1121
    .line 1122
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v4

    .line 1126
    if-eqz v4, :cond_5b

    .line 1127
    .line 1128
    new-instance v4, Lp/ha60;

    .line 1129
    .line 1130
    const/4 v6, 0x0

    .line 1131
    invoke-direct {v4, v6}, Lp/ha60;-><init>(I)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    iget-object v6, v4, Lp/ha60;->b:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v6, Lp/ia60;

    .line 1141
    .line 1142
    invoke-virtual {v6}, Lp/ia60;->t()V

    .line 1143
    .line 1144
    .line 1145
    if-nez v3, :cond_46

    .line 1146
    .line 1147
    goto/16 :goto_29

    .line 1148
    .line 1149
    :cond_46
    const-string v7, "id"

    .line 1150
    .line 1151
    invoke-static {v7, v3}, Lp/j1a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v7

    .line 1155
    iput-object v7, v6, Lp/ia60;->a:Ljava/lang/String;

    .line 1156
    .line 1157
    const-string v7, "entity"

    .line 1158
    .line 1159
    invoke-static {v7, v3}, Lp/j1a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v7

    .line 1163
    iput-object v7, v6, Lp/ia60;->b:Ljava/lang/String;

    .line 1164
    .line 1165
    const-string v7, "queueType"

    .line 1166
    .line 1167
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v7

    .line 1171
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 1175
    .line 1176
    .line 1177
    move-result v8

    .line 1178
    const/4 v9, 0x7

    .line 1179
    const/4 v10, 0x6

    .line 1180
    const/16 v11, 0x8

    .line 1181
    .line 1182
    sparse-switch v8, :sswitch_data_1

    .line 1183
    .line 1184
    .line 1185
    :goto_1f
    const/4 v7, -0x1

    .line 1186
    goto/16 :goto_20

    .line 1187
    .line 1188
    :sswitch_4
    const-string v8, "LIVE_TV"

    .line 1189
    .line 1190
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v7

    .line 1194
    if-nez v7, :cond_47

    .line 1195
    .line 1196
    goto :goto_1f

    .line 1197
    :cond_47
    move v7, v11

    .line 1198
    goto/16 :goto_20

    .line 1199
    .line 1200
    :sswitch_5
    const-string v8, "VIDEO_PLAYLIST"

    .line 1201
    .line 1202
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v7

    .line 1206
    if-nez v7, :cond_48

    .line 1207
    .line 1208
    goto :goto_1f

    .line 1209
    :cond_48
    move v7, v9

    .line 1210
    goto :goto_20

    .line 1211
    :sswitch_6
    const-string v8, "MOVIE"

    .line 1212
    .line 1213
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v7

    .line 1217
    if-nez v7, :cond_49

    .line 1218
    .line 1219
    goto :goto_1f

    .line 1220
    :cond_49
    move v7, v10

    .line 1221
    goto :goto_20

    .line 1222
    :sswitch_7
    const-string v8, "ALBUM"

    .line 1223
    .line 1224
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v7

    .line 1228
    if-nez v7, :cond_4a

    .line 1229
    .line 1230
    goto :goto_1f

    .line 1231
    :cond_4a
    const/4 v7, 0x5

    .line 1232
    goto :goto_20

    .line 1233
    :sswitch_8
    const-string v8, "TV_SERIES"

    .line 1234
    .line 1235
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v7

    .line 1239
    if-nez v7, :cond_4b

    .line 1240
    .line 1241
    goto :goto_1f

    .line 1242
    :cond_4b
    const/4 v7, 0x4

    .line 1243
    goto :goto_20

    .line 1244
    :sswitch_9
    const-string v8, "AUDIOBOOK"

    .line 1245
    .line 1246
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v7

    .line 1250
    if-nez v7, :cond_4c

    .line 1251
    .line 1252
    goto :goto_1f

    .line 1253
    :cond_4c
    const/4 v7, 0x3

    .line 1254
    goto :goto_20

    .line 1255
    :sswitch_a
    const-string v8, "PLAYLIST"

    .line 1256
    .line 1257
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v7

    .line 1261
    if-nez v7, :cond_4d

    .line 1262
    .line 1263
    goto :goto_1f

    .line 1264
    :cond_4d
    const/4 v7, 0x2

    .line 1265
    goto :goto_20

    .line 1266
    :sswitch_b
    const-string v8, "RADIO_STATION"

    .line 1267
    .line 1268
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v7

    .line 1272
    if-nez v7, :cond_4e

    .line 1273
    .line 1274
    goto :goto_1f

    .line 1275
    :cond_4e
    const/4 v7, 0x1

    .line 1276
    goto :goto_20

    .line 1277
    :sswitch_c
    const-string v8, "PODCAST_SERIES"

    .line 1278
    .line 1279
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v7

    .line 1283
    if-nez v7, :cond_4f

    .line 1284
    .line 1285
    goto :goto_1f

    .line 1286
    :cond_4f
    const/4 v7, 0x0

    .line 1287
    :goto_20
    packed-switch v7, :pswitch_data_1

    .line 1288
    .line 1289
    .line 1290
    goto :goto_22

    .line 1291
    :pswitch_4
    iput v11, v6, Lp/ia60;->c:I

    .line 1292
    .line 1293
    goto :goto_22

    .line 1294
    :pswitch_5
    iput v9, v6, Lp/ia60;->c:I

    .line 1295
    .line 1296
    goto :goto_22

    .line 1297
    :pswitch_6
    const/16 v7, 0x9

    .line 1298
    .line 1299
    :goto_21
    iput v7, v6, Lp/ia60;->c:I

    .line 1300
    .line 1301
    goto :goto_22

    .line 1302
    :pswitch_7
    const/4 v7, 0x1

    .line 1303
    goto :goto_21

    .line 1304
    :pswitch_8
    iput v10, v6, Lp/ia60;->c:I

    .line 1305
    .line 1306
    goto :goto_22

    .line 1307
    :pswitch_9
    const/4 v7, 0x3

    .line 1308
    goto :goto_21

    .line 1309
    :pswitch_a
    const/4 v7, 0x2

    .line 1310
    goto :goto_21

    .line 1311
    :pswitch_b
    const/4 v7, 0x4

    .line 1312
    goto :goto_21

    .line 1313
    :pswitch_c
    const/4 v7, 0x5

    .line 1314
    goto :goto_21

    .line 1315
    :goto_22
    const-string v7, "name"

    .line 1316
    .line 1317
    invoke-static {v7, v3}, Lp/j1a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v7

    .line 1321
    iput-object v7, v6, Lp/ia60;->d:Ljava/lang/String;

    .line 1322
    .line 1323
    const-string v7, "containerMetadata"

    .line 1324
    .line 1325
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v8

    .line 1329
    if-eqz v8, :cond_50

    .line 1330
    .line 1331
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v7

    .line 1335
    goto :goto_23

    .line 1336
    :cond_50
    const/4 v7, 0x0

    .line 1337
    :goto_23
    if-eqz v7, :cond_56

    .line 1338
    .line 1339
    new-instance v8, Lp/fa60;

    .line 1340
    .line 1341
    const/4 v9, 0x0

    .line 1342
    invoke-direct {v8, v9}, Lp/fa60;-><init>(I)V

    .line 1343
    .line 1344
    .line 1345
    iget-object v10, v8, Lp/fa60;->a:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v10, Lp/ga60;

    .line 1348
    .line 1349
    iput v9, v10, Lp/ga60;->a:I

    .line 1350
    .line 1351
    const/4 v9, 0x0

    .line 1352
    iput-object v9, v10, Lp/ga60;->b:Ljava/lang/String;

    .line 1353
    .line 1354
    iput-object v9, v10, Lp/ga60;->c:Ljava/util/List;

    .line 1355
    .line 1356
    iput-object v9, v10, Lp/ga60;->d:Ljava/util/List;

    .line 1357
    .line 1358
    const-wide/16 v11, 0x0

    .line 1359
    .line 1360
    iput-wide v11, v10, Lp/ga60;->e:D

    .line 1361
    .line 1362
    const-string v9, "containerType"

    .line 1363
    .line 1364
    const-string v11, ""

    .line 1365
    .line 1366
    invoke-virtual {v7, v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v9

    .line 1370
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1371
    .line 1372
    .line 1373
    const-string v11, "GENERIC_CONTAINER"

    .line 1374
    .line 1375
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v11

    .line 1379
    if-nez v11, :cond_52

    .line 1380
    .line 1381
    const-string v11, "AUDIOBOOK_CONTAINER"

    .line 1382
    .line 1383
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v9

    .line 1387
    if-nez v9, :cond_51

    .line 1388
    .line 1389
    goto :goto_25

    .line 1390
    :cond_51
    const/4 v9, 0x1

    .line 1391
    :goto_24
    iput v9, v10, Lp/ga60;->a:I

    .line 1392
    .line 1393
    goto :goto_25

    .line 1394
    :cond_52
    const/4 v9, 0x0

    .line 1395
    goto :goto_24

    .line 1396
    :goto_25
    const-string v9, "title"

    .line 1397
    .line 1398
    invoke-static {v9, v7}, Lp/j1a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v9

    .line 1402
    iput-object v9, v10, Lp/ga60;->b:Ljava/lang/String;

    .line 1403
    .line 1404
    const-string v9, "sections"

    .line 1405
    .line 1406
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v9

    .line 1410
    if-eqz v9, :cond_54

    .line 1411
    .line 1412
    new-instance v11, Ljava/util/ArrayList;

    .line 1413
    .line 1414
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1415
    .line 1416
    .line 1417
    iput-object v11, v10, Lp/ga60;->c:Ljava/util/List;

    .line 1418
    .line 1419
    const/4 v12, 0x0

    .line 1420
    :goto_26
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 1421
    .line 1422
    .line 1423
    move-result v13

    .line 1424
    if-ge v12, v13, :cond_54

    .line 1425
    .line 1426
    invoke-virtual {v9, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v13

    .line 1430
    if-eqz v13, :cond_53

    .line 1431
    .line 1432
    new-instance v15, Lp/w860;

    .line 1433
    .line 1434
    move-object/from16 p1, v9

    .line 1435
    .line 1436
    const/4 v9, 0x0

    .line 1437
    invoke-direct {v15, v9}, Lp/w860;-><init>(I)V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v15, v13}, Lp/w860;->w(Lorg/json/JSONObject;)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1444
    .line 1445
    .line 1446
    goto :goto_27

    .line 1447
    :cond_53
    move-object/from16 p1, v9

    .line 1448
    .line 1449
    :goto_27
    add-int/lit8 v12, v12, 0x1

    .line 1450
    .line 1451
    move-object/from16 v9, p1

    .line 1452
    .line 1453
    goto :goto_26

    .line 1454
    :cond_54
    const-string v9, "containerImages"

    .line 1455
    .line 1456
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v9

    .line 1460
    if-eqz v9, :cond_55

    .line 1461
    .line 1462
    new-instance v11, Ljava/util/ArrayList;

    .line 1463
    .line 1464
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1465
    .line 1466
    .line 1467
    iput-object v11, v10, Lp/ga60;->d:Ljava/util/List;

    .line 1468
    .line 1469
    invoke-static {v11, v9}, Lp/l331;->c(Ljava/util/List;Lorg/json/JSONArray;)V

    .line 1470
    .line 1471
    .line 1472
    :cond_55
    iget-wide v11, v10, Lp/ga60;->e:D

    .line 1473
    .line 1474
    const-string v9, "containerDuration"

    .line 1475
    .line 1476
    invoke-virtual {v7, v9, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 1477
    .line 1478
    .line 1479
    move-result-wide v11

    .line 1480
    iput-wide v11, v10, Lp/ga60;->e:D

    .line 1481
    .line 1482
    new-instance v7, Lp/ga60;

    .line 1483
    .line 1484
    iget-object v8, v8, Lp/fa60;->a:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v8, Lp/ga60;

    .line 1487
    .line 1488
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1489
    .line 1490
    .line 1491
    iget v9, v8, Lp/ga60;->a:I

    .line 1492
    .line 1493
    iput v9, v7, Lp/ga60;->a:I

    .line 1494
    .line 1495
    iget-object v9, v8, Lp/ga60;->b:Ljava/lang/String;

    .line 1496
    .line 1497
    iput-object v9, v7, Lp/ga60;->b:Ljava/lang/String;

    .line 1498
    .line 1499
    iget-object v9, v8, Lp/ga60;->c:Ljava/util/List;

    .line 1500
    .line 1501
    iput-object v9, v7, Lp/ga60;->c:Ljava/util/List;

    .line 1502
    .line 1503
    iget-object v9, v8, Lp/ga60;->d:Ljava/util/List;

    .line 1504
    .line 1505
    iput-object v9, v7, Lp/ga60;->d:Ljava/util/List;

    .line 1506
    .line 1507
    iget-wide v8, v8, Lp/ga60;->e:D

    .line 1508
    .line 1509
    iput-wide v8, v7, Lp/ga60;->e:D

    .line 1510
    .line 1511
    iput-object v7, v6, Lp/ia60;->e:Lp/ga60;

    .line 1512
    .line 1513
    :cond_56
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v5

    .line 1517
    invoke-static {v5}, Lp/jkz;->N(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v5

    .line 1521
    if-eqz v5, :cond_57

    .line 1522
    .line 1523
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1524
    .line 1525
    .line 1526
    move-result v5

    .line 1527
    iput v5, v6, Lp/ia60;->f:I

    .line 1528
    .line 1529
    :cond_57
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v5

    .line 1533
    if-eqz v5, :cond_59

    .line 1534
    .line 1535
    new-instance v7, Ljava/util/ArrayList;

    .line 1536
    .line 1537
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1538
    .line 1539
    .line 1540
    iput-object v7, v6, Lp/ia60;->g:Ljava/util/List;

    .line 1541
    .line 1542
    const/4 v8, 0x0

    .line 1543
    :goto_28
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 1544
    .line 1545
    .line 1546
    move-result v9

    .line 1547
    if-ge v8, v9, :cond_59

    .line 1548
    .line 1549
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v9

    .line 1553
    if-eqz v9, :cond_58

    .line 1554
    .line 1555
    :try_start_6
    new-instance v10, Lp/ja60;

    .line 1556
    .line 1557
    invoke-direct {v10, v9}, Lp/ja60;-><init>(Lorg/json/JSONObject;)V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    .line 1561
    .line 1562
    .line 1563
    :catch_4
    :cond_58
    add-int/lit8 v8, v8, 0x1

    .line 1564
    .line 1565
    goto :goto_28

    .line 1566
    :cond_59
    iget v5, v6, Lp/ia60;->h:I

    .line 1567
    .line 1568
    const-string v7, "startIndex"

    .line 1569
    .line 1570
    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1571
    .line 1572
    .line 1573
    move-result v5

    .line 1574
    iput v5, v6, Lp/ia60;->h:I

    .line 1575
    .line 1576
    const-string v5, "startTime"

    .line 1577
    .line 1578
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v7

    .line 1582
    if-eqz v7, :cond_5a

    .line 1583
    .line 1584
    iget-wide v7, v6, Lp/ia60;->i:J

    .line 1585
    .line 1586
    long-to-double v7, v7

    .line 1587
    invoke-virtual {v3, v5, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 1588
    .line 1589
    .line 1590
    move-result-wide v7

    .line 1591
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    mul-double/2addr v7, v9

    .line 1597
    double-to-long v7, v7

    .line 1598
    iput-wide v7, v6, Lp/ia60;->i:J

    .line 1599
    .line 1600
    :cond_5a
    const-string v5, "shuffle"

    .line 1601
    .line 1602
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v3

    .line 1606
    iput-boolean v3, v6, Lp/ia60;->t:Z

    .line 1607
    .line 1608
    :goto_29
    new-instance v3, Lp/ia60;

    .line 1609
    .line 1610
    iget-object v4, v4, Lp/ha60;->b:Ljava/lang/Object;

    .line 1611
    .line 1612
    check-cast v4, Lp/ia60;

    .line 1613
    .line 1614
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1615
    .line 1616
    .line 1617
    iget-object v5, v4, Lp/ia60;->a:Ljava/lang/String;

    .line 1618
    .line 1619
    iput-object v5, v3, Lp/ia60;->a:Ljava/lang/String;

    .line 1620
    .line 1621
    iget-object v5, v4, Lp/ia60;->b:Ljava/lang/String;

    .line 1622
    .line 1623
    iput-object v5, v3, Lp/ia60;->b:Ljava/lang/String;

    .line 1624
    .line 1625
    iget v5, v4, Lp/ia60;->c:I

    .line 1626
    .line 1627
    iput v5, v3, Lp/ia60;->c:I

    .line 1628
    .line 1629
    iget-object v5, v4, Lp/ia60;->d:Ljava/lang/String;

    .line 1630
    .line 1631
    iput-object v5, v3, Lp/ia60;->d:Ljava/lang/String;

    .line 1632
    .line 1633
    iget-object v5, v4, Lp/ia60;->e:Lp/ga60;

    .line 1634
    .line 1635
    iput-object v5, v3, Lp/ia60;->e:Lp/ga60;

    .line 1636
    .line 1637
    iget v5, v4, Lp/ia60;->f:I

    .line 1638
    .line 1639
    iput v5, v3, Lp/ia60;->f:I

    .line 1640
    .line 1641
    iget-object v5, v4, Lp/ia60;->g:Ljava/util/List;

    .line 1642
    .line 1643
    iput-object v5, v3, Lp/ia60;->g:Ljava/util/List;

    .line 1644
    .line 1645
    iget v5, v4, Lp/ia60;->h:I

    .line 1646
    .line 1647
    iput v5, v3, Lp/ia60;->h:I

    .line 1648
    .line 1649
    iget-wide v5, v4, Lp/ia60;->i:J

    .line 1650
    .line 1651
    iput-wide v5, v3, Lp/ia60;->i:J

    .line 1652
    .line 1653
    iget-boolean v4, v4, Lp/ia60;->t:Z

    .line 1654
    .line 1655
    iput-boolean v4, v3, Lp/ia60;->t:Z

    .line 1656
    .line 1657
    iput-object v3, v0, Lp/pj60;->w0:Lp/ia60;

    .line 1658
    .line 1659
    iget-boolean v3, v0, Lp/pj60;->x0:Z

    .line 1660
    .line 1661
    if-eq v3, v4, :cond_5b

    .line 1662
    .line 1663
    iput-boolean v4, v0, Lp/pj60;->x0:Z

    .line 1664
    .line 1665
    or-int/lit8 v2, v2, 0x8

    .line 1666
    .line 1667
    :cond_5b
    const-string v3, "liveSeekableRange"

    .line 1668
    .line 1669
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1670
    .line 1671
    .line 1672
    move-result v4

    .line 1673
    if-eqz v4, :cond_5f

    .line 1674
    .line 1675
    const/4 v4, 0x2

    .line 1676
    or-int/2addr v2, v4

    .line 1677
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v1

    .line 1681
    sget-object v3, Lp/r860;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1682
    .line 1683
    if-nez v1, :cond_5d

    .line 1684
    .line 1685
    :cond_5c
    :goto_2a
    const/4 v11, 0x0

    .line 1686
    goto :goto_2b

    .line 1687
    :cond_5d
    const-string v3, "start"

    .line 1688
    .line 1689
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1690
    .line 1691
    .line 1692
    move-result v4

    .line 1693
    if-eqz v4, :cond_5c

    .line 1694
    .line 1695
    const-string v4, "end"

    .line 1696
    .line 1697
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1698
    .line 1699
    .line 1700
    move-result v5

    .line 1701
    if-nez v5, :cond_5e

    .line 1702
    .line 1703
    goto :goto_2a

    .line 1704
    :cond_5e
    :try_start_7
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 1705
    .line 1706
    .line 1707
    move-result-wide v5

    .line 1708
    sget-object v3, Lp/j1a;->a:Ljava/util/regex/Pattern;

    .line 1709
    .line 1710
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    mul-double/2addr v5, v7

    .line 1716
    double-to-long v10, v5

    .line 1717
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 1718
    .line 1719
    .line 1720
    move-result-wide v3

    .line 1721
    mul-double/2addr v3, v7

    .line 1722
    double-to-long v12, v3

    .line 1723
    const-string v3, "isMovingWindow"

    .line 1724
    .line 1725
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1726
    .line 1727
    .line 1728
    move-result v14

    .line 1729
    const-string v3, "isLiveDone"

    .line 1730
    .line 1731
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1732
    .line 1733
    .line 1734
    move-result v15

    .line 1735
    new-instance v3, Lp/r860;

    .line 1736
    .line 1737
    move-object v9, v3

    .line 1738
    invoke-direct/range {v9 .. v15}, Lp/r860;-><init>(JJZZ)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5

    .line 1739
    .line 1740
    .line 1741
    move-object v11, v3

    .line 1742
    goto :goto_2b

    .line 1743
    :catch_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v1

    .line 1747
    const-string v3, "Ignoring Malformed MediaLiveSeekableRange: "

    .line 1748
    .line 1749
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v1

    .line 1753
    const/4 v3, 0x0

    .line 1754
    new-array v3, v3, [Ljava/lang/Object;

    .line 1755
    .line 1756
    sget-object v4, Lp/r860;->e:Lp/uh40;

    .line 1757
    .line 1758
    invoke-virtual {v4, v1, v3}, Lp/uh40;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1759
    .line 1760
    .line 1761
    goto :goto_2a

    .line 1762
    :goto_2b
    iput-object v11, v0, Lp/pj60;->v0:Lp/r860;

    .line 1763
    .line 1764
    goto :goto_2c

    .line 1765
    :cond_5f
    iget-object v1, v0, Lp/pj60;->v0:Lp/r860;

    .line 1766
    .line 1767
    if-eqz v1, :cond_60

    .line 1768
    .line 1769
    or-int/lit8 v2, v2, 0x2

    .line 1770
    .line 1771
    :cond_60
    const/4 v1, 0x0

    .line 1772
    iput-object v1, v0, Lp/pj60;->v0:Lp/r860;

    .line 1773
    .line 1774
    :goto_2c
    return v2

    .line 1775
    :sswitch_data_0
    .sparse-switch
        0xc92 -> :sswitch_3
        0x192f6 -> :sswitch_2
        0x1bc41 -> :sswitch_1
        0x5e8b395 -> :sswitch_0
    .end sparse-switch

    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    :sswitch_data_1
    .sparse-switch
        -0x6b79e7ce -> :sswitch_c
        -0x68d6bb50 -> :sswitch_b
        -0x61538e2e -> :sswitch_a
        -0x4ea9f461 -> :sswitch_9
        -0x40e1912c -> :sswitch_8
        0x3b7864f -> :sswitch_7
        0x4624710 -> :sswitch_6
        0x176e3d36 -> :sswitch_5
        0x35c80eb5 -> :sswitch_4
    .end sparse-switch

    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final t(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/pj60;->r0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/pj60;->y0:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lp/ja60;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget v3, v3, Lp/ja60;->b:I

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/pj60;->p0:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    iput-object v0, p0, Lp/pj60;->o0:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v0, 0x4f45

    .line 14
    .line 15
    invoke-static {v0, p1}, Lp/k49;->e0(ILandroid/os/Parcel;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lp/pj60;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {p1, v2, v1, p2}, Lp/k49;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lp/pj60;->b:J

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    invoke-static {p1, v3, v4}, Lp/k49;->g0(Landroid/os/Parcel;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lp/pj60;->c:I

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-static {p1, v2, v2}, Lp/k49;->g0(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget-wide v5, p0, Lp/pj60;->d:D

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-static {p1, v1, v4}, Lp/k49;->g0(Landroid/os/Parcel;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeDouble(D)V

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lp/pj60;->e:I

    .line 55
    .line 56
    const/4 v3, 0x6

    .line 57
    invoke-static {p1, v3, v2}, Lp/k49;->g0(Landroid/os/Parcel;II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    iget v1, p0, Lp/pj60;->f:I

    .line 64
    .line 65
    const/4 v3, 0x7

    .line 66
    invoke-static {p1, v3, v2}, Lp/k49;->g0(Landroid/os/Parcel;II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    iget-wide v5, p0, Lp/pj60;->g:J

    .line 73
    .line 74
    invoke-static {p1, v4, v4}, Lp/k49;->g0(Landroid/os/Parcel;II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 78
    .line 79
    .line 80
    iget-wide v5, p0, Lp/pj60;->h:J

    .line 81
    .line 82
    const/16 v1, 0x9

    .line 83
    .line 84
    invoke-static {p1, v1, v4}, Lp/k49;->g0(Landroid/os/Parcel;II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 88
    .line 89
    .line 90
    iget-wide v5, p0, Lp/pj60;->i:D

    .line 91
    .line 92
    const/16 v1, 0xa

    .line 93
    .line 94
    invoke-static {p1, v1, v4}, Lp/k49;->g0(Landroid/os/Parcel;II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeDouble(D)V

    .line 98
    .line 99
    .line 100
    iget-boolean v1, p0, Lp/pj60;->t:Z

    .line 101
    .line 102
    const/16 v3, 0xb

    .line 103
    .line 104
    invoke-static {p1, v3, v2}, Lp/k49;->g0(Landroid/os/Parcel;II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lp/pj60;->X:[J

    .line 111
    .line 112
    const/16 v3, 0xc

    .line 113
    .line 114
    invoke-static {p1, v3, v1}, Lp/k49;->Y(Landroid/os/Parcel;I[J)V

    .line 115
    .line 116
    .line 117
    iget v1, p0, Lp/pj60;->Y:I

    .line 118
    .line 119
    const/16 v3, 0xd

    .line 120
    .line 121
    invoke-static {p1, v3, v2}, Lp/k49;->g0(Landroid/os/Parcel;II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    .line 126
    .line 127
    iget v1, p0, Lp/pj60;->Z:I

    .line 128
    .line 129
    const/16 v3, 0xe

    .line 130
    .line 131
    invoke-static {p1, v3, v2}, Lp/k49;->g0(Landroid/os/Parcel;II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    .line 136
    .line 137
    const/16 v1, 0xf

    .line 138
    .line 139
    iget-object v3, p0, Lp/pj60;->o0:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p1, v1, v3}, Lp/k49;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget v1, p0, Lp/pj60;->q0:I

    .line 145
    .line 146
    const/16 v3, 0x10

    .line 147
    .line 148
    invoke-static {p1, v3, v2}, Lp/k49;->g0(Landroid/os/Parcel;II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lp/pj60;->r0:Ljava/util/ArrayList;

    .line 155
    .line 156
    const/16 v3, 0x11

    .line 157
    .line 158
    invoke-static {p1, v3, v1}, Lp/k49;->d0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 159
    .line 160
    .line 161
    iget-boolean v1, p0, Lp/pj60;->s0:Z

    .line 162
    .line 163
    const/16 v3, 0x12

    .line 164
    .line 165
    invoke-static {p1, v3, v2}, Lp/k49;->g0(Landroid/os/Parcel;II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lp/pj60;->t0:Lp/w40;

    .line 172
    .line 173
    const/16 v2, 0x13

    .line 174
    .line 175
    invoke-static {p1, v2, v1, p2}, Lp/k49;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lp/pj60;->u0:Lp/wd01;

    .line 179
    .line 180
    const/16 v2, 0x14

    .line 181
    .line 182
    invoke-static {p1, v2, v1, p2}, Lp/k49;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lp/pj60;->v0:Lp/r860;

    .line 186
    .line 187
    const/16 v2, 0x15

    .line 188
    .line 189
    invoke-static {p1, v2, v1, p2}, Lp/k49;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lp/pj60;->w0:Lp/ia60;

    .line 193
    .line 194
    const/16 v2, 0x16

    .line 195
    .line 196
    invoke-static {p1, v2, v1, p2}, Lp/k49;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {p1, v0}, Lp/k49;->f0(Landroid/os/Parcel;I)V

    .line 200
    .line 201
    .line 202
    return-void
.end method
