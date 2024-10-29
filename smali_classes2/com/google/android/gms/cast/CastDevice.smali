.class public Lcom/google/android/gms/cast/CastDevice;
.super Lp/x7;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/CastDevice;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:I

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/net/InetAddress;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/util/List;

.field public final i:I

.field public final o0:Ljava/lang/String;

.field public final p0:[B

.field public final q0:Ljava/lang/String;

.field public final r0:Z

.field public final s0:Lp/et31;

.field public final t:I

.field public final t0:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp/bd31;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/bd31;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/cast/CastDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLjava/lang/String;ZLp/et31;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    move-object v1, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, p1

    .line 12
    :goto_0
    iput-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v0, p2

    .line 19
    :goto_1
    iput-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->c:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_2
    if-nez p3, :cond_3

    .line 39
    .line 40
    move-object v0, v2

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move-object v0, p3

    .line 43
    :goto_3
    iput-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 44
    .line 45
    if-nez p4, :cond_4

    .line 46
    .line 47
    move-object v0, v2

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    move-object v0, p4

    .line 50
    :goto_4
    iput-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    .line 51
    .line 52
    if-nez p5, :cond_5

    .line 53
    .line 54
    move-object v0, v2

    .line 55
    goto :goto_5

    .line 56
    :cond_5
    move-object v0, p5

    .line 57
    :goto_5
    iput-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->f:Ljava/lang/String;

    .line 58
    .line 59
    move v3, p6

    .line 60
    iput v3, v1, Lcom/google/android/gms/cast/CastDevice;->g:I

    .line 61
    .line 62
    if-nez p7, :cond_6

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    goto :goto_6

    .line 70
    :cond_6
    move-object v0, p7

    .line 71
    :goto_6
    iput-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->h:Ljava/util/List;

    .line 72
    .line 73
    move v3, p8

    .line 74
    iput v3, v1, Lcom/google/android/gms/cast/CastDevice;->i:I

    .line 75
    .line 76
    move v3, p9

    .line 77
    iput v3, v1, Lcom/google/android/gms/cast/CastDevice;->t:I

    .line 78
    .line 79
    if-nez p10, :cond_7

    .line 80
    .line 81
    goto :goto_7

    .line 82
    :cond_7
    move-object v2, p10

    .line 83
    :goto_7
    iput-object v2, v1, Lcom/google/android/gms/cast/CastDevice;->X:Ljava/lang/String;

    .line 84
    .line 85
    move-object v2, p11

    .line 86
    iput-object v2, v1, Lcom/google/android/gms/cast/CastDevice;->Y:Ljava/lang/String;

    .line 87
    .line 88
    move/from16 v2, p12

    .line 89
    .line 90
    iput v2, v1, Lcom/google/android/gms/cast/CastDevice;->Z:I

    .line 91
    .line 92
    move-object/from16 v2, p13

    .line 93
    .line 94
    iput-object v2, v1, Lcom/google/android/gms/cast/CastDevice;->o0:Ljava/lang/String;

    .line 95
    .line 96
    move-object/from16 v2, p14

    .line 97
    .line 98
    iput-object v2, v1, Lcom/google/android/gms/cast/CastDevice;->p0:[B

    .line 99
    .line 100
    move-object/from16 v2, p15

    .line 101
    .line 102
    iput-object v2, v1, Lcom/google/android/gms/cast/CastDevice;->q0:Ljava/lang/String;

    .line 103
    .line 104
    move/from16 v2, p16

    .line 105
    .line 106
    iput-boolean v2, v1, Lcom/google/android/gms/cast/CastDevice;->r0:Z

    .line 107
    .line 108
    move-object/from16 v2, p17

    .line 109
    .line 110
    iput-object v2, v1, Lcom/google/android/gms/cast/CastDevice;->s0:Lp/et31;

    .line 111
    .line 112
    move-object/from16 v2, p18

    .line 113
    .line 114
    iput-object v2, v1, Lcom/google/android/gms/cast/CastDevice;->t0:Ljava/lang/Integer;

    .line 115
    .line 116
    return-void
.end method

.method public static t(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-class v0, Lcom/google/android/gms/cast/CastDevice;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "com.google.android.gms.cast.EXTRA_CAST_DEVICE"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/google/android/gms/cast/CastDevice;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final F()Lp/et31;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->s0:Lp/et31;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/gms/cast/CastDevice;->w(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x40

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcom/google/android/gms/cast/CastDevice;->w(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lp/et31;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v1, v2, v2}, Lp/et31;-><init>(IZZ)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/CastDevice;

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
    check-cast p1, Lcom/google/android/gms/cast/CastDevice;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    return v2

    .line 23
    :cond_3
    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v3}, Lp/j1a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->c:Ljava/net/InetAddress;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->c:Ljava/net/InetAddress;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lp/j1a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lp/j1a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v3}, Lp/j1a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->f:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v3}, Lp/j1a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_6

    .line 70
    .line 71
    iget v4, p0, Lcom/google/android/gms/cast/CastDevice;->g:I

    .line 72
    .line 73
    iget v5, p1, Lcom/google/android/gms/cast/CastDevice;->g:I

    .line 74
    .line 75
    if-ne v4, v5, :cond_6

    .line 76
    .line 77
    iget-object v6, p0, Lcom/google/android/gms/cast/CastDevice;->h:Ljava/util/List;

    .line 78
    .line 79
    iget-object v7, p1, Lcom/google/android/gms/cast/CastDevice;->h:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v6, v7}, Lp/j1a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    iget v6, p0, Lcom/google/android/gms/cast/CastDevice;->i:I

    .line 88
    .line 89
    iget v7, p1, Lcom/google/android/gms/cast/CastDevice;->i:I

    .line 90
    .line 91
    if-ne v6, v7, :cond_6

    .line 92
    .line 93
    iget v6, p0, Lcom/google/android/gms/cast/CastDevice;->t:I

    .line 94
    .line 95
    iget v7, p1, Lcom/google/android/gms/cast/CastDevice;->t:I

    .line 96
    .line 97
    if-ne v6, v7, :cond_6

    .line 98
    .line 99
    iget-object v6, p0, Lcom/google/android/gms/cast/CastDevice;->X:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v7, p1, Lcom/google/android/gms/cast/CastDevice;->X:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v6, v7}, Lp/j1a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_6

    .line 108
    .line 109
    iget v6, p0, Lcom/google/android/gms/cast/CastDevice;->Z:I

    .line 110
    .line 111
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget v7, p1, Lcom/google/android/gms/cast/CastDevice;->Z:I

    .line 116
    .line 117
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v6, v7}, Lp/j1a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_6

    .line 126
    .line 127
    iget-object v6, p0, Lcom/google/android/gms/cast/CastDevice;->o0:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v7, p1, Lcom/google/android/gms/cast/CastDevice;->o0:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v6, v7}, Lp/j1a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_6

    .line 136
    .line 137
    iget-object v6, p0, Lcom/google/android/gms/cast/CastDevice;->Y:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v7, p1, Lcom/google/android/gms/cast/CastDevice;->Y:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v6, v7}, Lp/j1a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_6

    .line 146
    .line 147
    invoke-static {v1, v3}, Lp/j1a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    if-ne v4, v5, :cond_6

    .line 154
    .line 155
    iget-object v1, p1, Lcom/google/android/gms/cast/CastDevice;->p0:[B

    .line 156
    .line 157
    iget-object v3, p0, Lcom/google/android/gms/cast/CastDevice;->p0:[B

    .line 158
    .line 159
    if-nez v3, :cond_4

    .line 160
    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    :cond_4
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->q0:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->q0:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v1, v3}, Lp/j1a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_6

    .line 178
    .line 179
    iget-boolean v1, p0, Lcom/google/android/gms/cast/CastDevice;->r0:Z

    .line 180
    .line 181
    iget-boolean v3, p1, Lcom/google/android/gms/cast/CastDevice;->r0:Z

    .line 182
    .line 183
    if-ne v1, v3, :cond_6

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->F()Lp/et31;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->F()Lp/et31;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {v1, p1}, Lp/j1a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_6

    .line 198
    .line 199
    return v0

    .line 200
    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "__cast_nearby__"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    if-nez v4, :cond_2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-gt v4, v1, :cond_1

    .line 21
    .line 22
    if-ne v4, v1, :cond_0

    .line 23
    .line 24
    const-string v3, "xx"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v3, "x"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    add-int/lit8 v8, v4, -0x1

    .line 35
    .line 36
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v8, 0x3

    .line 41
    new-array v8, v8, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    aput-object v7, v8, v6

    .line 48
    .line 49
    add-int/lit8 v4, v4, -0x2

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    aput-object v4, v8, v5

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    aput-object v3, v8, v1

    .line 62
    .line 63
    const-string v1, "%c%d%c"

    .line 64
    .line 65
    invoke-static {v0, v1, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_2
    :goto_0
    aput-object v3, v2, v6

    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    .line 72
    .line 73
    aput-object v1, v2, v5

    .line 74
    .line 75
    const-string v1, "\"%s\" (%s)"

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public final w(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/CastDevice;->i:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp/k49;->e0(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lp/k49;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lp/k49;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-static {p1, v2, v1}, Lp/k49;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    iget-object v3, p0, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v1, v3}, Lp/k49;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    iget-object v3, p0, Lcom/google/android/gms/cast/CastDevice;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v1, v3}, Lp/k49;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    invoke-static {p1, v1, v2}, Lp/k49;->g0(Landroid/os/Parcel;II)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->g:I

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->h:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    invoke-static {p1, v3, v1}, Lp/k49;->d0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x9

    .line 58
    .line 59
    invoke-static {p1, v1, v2}, Lp/k49;->g0(Landroid/os/Parcel;II)V

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->i:I

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    invoke-static {p1, v1, v2}, Lp/k49;->g0(Landroid/os/Parcel;II)V

    .line 70
    .line 71
    .line 72
    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->t:I

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0xb

    .line 78
    .line 79
    iget-object v3, p0, Lcom/google/android/gms/cast/CastDevice;->X:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1, v1, v3}, Lp/k49;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0xc

    .line 85
    .line 86
    iget-object v3, p0, Lcom/google/android/gms/cast/CastDevice;->Y:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p1, v1, v3}, Lp/k49;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0xd

    .line 92
    .line 93
    invoke-static {p1, v1, v2}, Lp/k49;->g0(Landroid/os/Parcel;II)V

    .line 94
    .line 95
    .line 96
    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->Z:I

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    const/16 v1, 0xe

    .line 102
    .line 103
    iget-object v3, p0, Lcom/google/android/gms/cast/CastDevice;->o0:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p1, v1, v3}, Lp/k49;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/16 v1, 0xf

    .line 109
    .line 110
    iget-object v3, p0, Lcom/google/android/gms/cast/CastDevice;->p0:[B

    .line 111
    .line 112
    invoke-static {p1, v1, v3}, Lp/k49;->T(Landroid/os/Parcel;I[B)V

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x10

    .line 116
    .line 117
    iget-object v3, p0, Lcom/google/android/gms/cast/CastDevice;->q0:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p1, v1, v3}, Lp/k49;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/16 v1, 0x11

    .line 123
    .line 124
    invoke-static {p1, v1, v2}, Lp/k49;->g0(Landroid/os/Parcel;II)V

    .line 125
    .line 126
    .line 127
    iget-boolean v1, p0, Lcom/google/android/gms/cast/CastDevice;->r0:Z

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    .line 131
    .line 132
    const/16 v1, 0x12

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->F()Lp/et31;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {p1, v1, v2, p2}, Lp/k49;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 139
    .line 140
    .line 141
    const/16 p2, 0x13

    .line 142
    .line 143
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->t0:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-static {p1, p2, v1}, Lp/k49;->X(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v0}, Lp/k49;->f0(Landroid/os/Parcel;I)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
