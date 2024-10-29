.class public final Lp/rxw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gt8;


# static fields
.field public static final A0:Ljava/lang/String;

.field public static final B0:Ljava/lang/String;

.field public static final C0:Ljava/lang/String;

.field public static final D0:Ljava/lang/String;

.field public static final E0:Ljava/lang/String;

.field public static final F0:Ljava/lang/String;

.field public static final G0:Ljava/lang/String;

.field public static final s0:Ljava/lang/Object;

.field public static final t0:Lp/f860;

.field public static final u0:Ljava/lang/String;

.field public static final v0:Ljava/lang/String;

.field public static final w0:Ljava/lang/String;

.field public static final x0:Ljava/lang/String;

.field public static final y0:Ljava/lang/String;

.field public static final z0:Ljava/lang/String;


# instance fields
.field public X:Lp/a860;

.field public Y:Z

.field public Z:J

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lp/f860;

.field public d:Ljava/lang/Object;

.field public e:J

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public o0:J

.field public p0:I

.field public q0:I

.field public r0:J

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/rxw0;->s0:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    new-instance v0, Lp/u760;

    .line 13
    .line 14
    invoke-direct {v0}, Lp/u760;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lp/x760;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2}, Lp/x760;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    sget-object v4, Lp/c1z;->b:Lp/m4u;

    .line 28
    .line 29
    sget-object v8, Lp/bnl0;->e:Lp/bnl0;

    .line 30
    .line 31
    new-instance v12, Lp/z760;

    .line 32
    .line 33
    invoke-direct {v12}, Lp/z760;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v19, Lp/c860;->d:Lp/c860;

    .line 37
    .line 38
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const-string v14, "androidx.media3.common.Timeline"

    .line 44
    .line 45
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 46
    .line 47
    iget-object v13, v1, Lp/x760;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v13, Landroid/net/Uri;

    .line 50
    .line 51
    const/4 v15, 0x1

    .line 52
    if-eqz v13, :cond_0

    .line 53
    .line 54
    iget-object v13, v1, Lp/x760;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v13, Ljava/util/UUID;

    .line 57
    .line 58
    if-eqz v13, :cond_1

    .line 59
    .line 60
    :cond_0
    move v2, v15

    .line 61
    :cond_1
    invoke-static {v2}, Lp/u7u;->l(Z)V

    .line 62
    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    new-instance v13, Lp/b860;

    .line 67
    .line 68
    iget-object v2, v1, Lp/x760;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ljava/util/UUID;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    new-instance v2, Lp/y760;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Lp/y760;-><init>(Lp/x760;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v16, v2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/16 v16, 0x0

    .line 83
    .line 84
    :goto_0
    move-object v1, v13

    .line 85
    move-object v2, v4

    .line 86
    move-object/from16 v4, v16

    .line 87
    .line 88
    invoke-direct/range {v1 .. v11}, Lp/b860;-><init>(Landroid/net/Uri;Ljava/lang/String;Lp/y760;Lp/u5j;Ljava/util/List;Ljava/lang/String;Lp/c1z;Ljava/lang/Object;J)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v16, v13

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/16 v16, 0x0

    .line 95
    .line 96
    :goto_1
    new-instance v1, Lp/f860;

    .line 97
    .line 98
    new-instance v2, Lp/w760;

    .line 99
    .line 100
    invoke-direct {v2, v0}, Lp/v760;-><init>(Lp/u760;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lp/a860;

    .line 104
    .line 105
    invoke-direct {v0, v12}, Lp/a860;-><init>(Lp/z760;)V

    .line 106
    .line 107
    .line 108
    sget-object v18, Lp/x860;->J0:Lp/x860;

    .line 109
    .line 110
    move-object v13, v1

    .line 111
    move v3, v15

    .line 112
    move-object v15, v2

    .line 113
    move-object/from16 v17, v0

    .line 114
    .line 115
    invoke-direct/range {v13 .. v19}, Lp/f860;-><init>(Ljava/lang/String;Lp/w760;Lp/b860;Lp/a860;Lp/x860;Lp/c860;)V

    .line 116
    .line 117
    .line 118
    sput-object v1, Lp/rxw0;->t0:Lp/f860;

    .line 119
    .line 120
    const/16 v0, 0x24

    .line 121
    .line 122
    invoke-static {v3, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sput-object v1, Lp/rxw0;->u0:Ljava/lang/String;

    .line 127
    .line 128
    const/4 v1, 0x2

    .line 129
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sput-object v1, Lp/rxw0;->v0:Ljava/lang/String;

    .line 134
    .line 135
    const/4 v1, 0x3

    .line 136
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sput-object v1, Lp/rxw0;->w0:Ljava/lang/String;

    .line 141
    .line 142
    const/4 v1, 0x4

    .line 143
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sput-object v1, Lp/rxw0;->x0:Ljava/lang/String;

    .line 148
    .line 149
    const/4 v1, 0x5

    .line 150
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sput-object v1, Lp/rxw0;->y0:Ljava/lang/String;

    .line 155
    .line 156
    const/4 v1, 0x6

    .line 157
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sput-object v1, Lp/rxw0;->z0:Ljava/lang/String;

    .line 162
    .line 163
    const/4 v1, 0x7

    .line 164
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sput-object v1, Lp/rxw0;->A0:Ljava/lang/String;

    .line 169
    .line 170
    const/16 v1, 0x8

    .line 171
    .line 172
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sput-object v1, Lp/rxw0;->B0:Ljava/lang/String;

    .line 177
    .line 178
    const/16 v1, 0x9

    .line 179
    .line 180
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sput-object v1, Lp/rxw0;->C0:Ljava/lang/String;

    .line 185
    .line 186
    const/16 v1, 0xa

    .line 187
    .line 188
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sput-object v1, Lp/rxw0;->D0:Ljava/lang/String;

    .line 193
    .line 194
    const/16 v1, 0xb

    .line 195
    .line 196
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sput-object v1, Lp/rxw0;->E0:Ljava/lang/String;

    .line 201
    .line 202
    const/16 v1, 0xc

    .line 203
    .line 204
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sput-object v1, Lp/rxw0;->F0:Ljava/lang/String;

    .line 209
    .line 210
    const/16 v1, 0xd

    .line 211
    .line 212
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sput-object v0, Lp/rxw0;->G0:Ljava/lang/String;

    .line 217
    .line 218
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/rxw0;->s0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lp/rxw0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Lp/rxw0;->t0:Lp/f860;

    .line 9
    .line 10
    iput-object v0, p0, Lp/rxw0;->c:Lp/f860;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp/rxw0;->t:Z

    .line 2
    .line 3
    iget-object v1, p0, Lp/rxw0;->X:Lp/a860;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    move v0, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v0, v2

    .line 17
    :goto_1
    invoke-static {v0}, Lp/u7u;->l(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lp/rxw0;->X:Lp/a860;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move v2, v3

    .line 25
    :cond_2
    return v2
.end method

.method public final b()Landroid/os/Bundle;
    .locals 8

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lp/f860;->h:Lp/f860;

    .line 7
    .line 8
    iget-object v2, p0, Lp/rxw0;->c:Lp/f860;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lp/f860;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lp/rxw0;->c:Lp/f860;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Lp/f860;->e(Z)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lp/rxw0;->u0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-wide v1, p0, Lp/rxw0;->e:J

    .line 29
    .line 30
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v5, v1, v3

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    sget-object v5, Lp/rxw0;->v0:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v5, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-wide v1, p0, Lp/rxw0;->f:J

    .line 45
    .line 46
    cmp-long v5, v1, v3

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    sget-object v5, Lp/rxw0;->w0:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v5, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-wide v1, p0, Lp/rxw0;->g:J

    .line 56
    .line 57
    cmp-long v5, v1, v3

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    sget-object v5, Lp/rxw0;->x0:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v5, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-boolean v1, p0, Lp/rxw0;->h:Z

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    sget-object v2, Lp/rxw0;->y0:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-boolean v1, p0, Lp/rxw0;->i:Z

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    sget-object v2, Lp/rxw0;->z0:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object v1, p0, Lp/rxw0;->X:Lp/a860;

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    invoke-virtual {v1}, Lp/a860;->b()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v2, Lp/rxw0;->A0:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-boolean v1, p0, Lp/rxw0;->Y:Z

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    sget-object v2, Lp/rxw0;->B0:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    :cond_7
    iget-wide v1, p0, Lp/rxw0;->Z:J

    .line 107
    .line 108
    const-wide/16 v5, 0x0

    .line 109
    .line 110
    cmp-long v7, v1, v5

    .line 111
    .line 112
    if-eqz v7, :cond_8

    .line 113
    .line 114
    sget-object v7, Lp/rxw0;->C0:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v7, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 117
    .line 118
    .line 119
    :cond_8
    iget-wide v1, p0, Lp/rxw0;->o0:J

    .line 120
    .line 121
    cmp-long v3, v1, v3

    .line 122
    .line 123
    if-eqz v3, :cond_9

    .line 124
    .line 125
    sget-object v3, Lp/rxw0;->D0:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 128
    .line 129
    .line 130
    :cond_9
    iget v1, p0, Lp/rxw0;->p0:I

    .line 131
    .line 132
    if-eqz v1, :cond_a

    .line 133
    .line 134
    sget-object v2, Lp/rxw0;->E0:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    :cond_a
    iget v1, p0, Lp/rxw0;->q0:I

    .line 140
    .line 141
    if-eqz v1, :cond_b

    .line 142
    .line 143
    sget-object v2, Lp/rxw0;->F0:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    :cond_b
    iget-wide v1, p0, Lp/rxw0;->r0:J

    .line 149
    .line 150
    cmp-long v3, v1, v5

    .line 151
    .line 152
    if-eqz v3, :cond_c

    .line 153
    .line 154
    sget-object v3, Lp/rxw0;->G0:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 157
    .line 158
    .line 159
    :cond_c
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lp/f860;Ljava/lang/Object;JJJZZLp/a860;JJIIJ)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object/from16 v2, p12

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    iput-object v3, v0, Lp/rxw0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v3, Lp/rxw0;->t0:Lp/f860;

    .line 13
    .line 14
    :goto_0
    iput-object v3, v0, Lp/rxw0;->c:Lp/f860;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v1, Lp/f860;->b:Lp/b860;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v1, Lp/b860;->g:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_1
    iput-object v1, v0, Lp/rxw0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v1, p3

    .line 29
    iput-object v1, v0, Lp/rxw0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    move-wide v3, p4

    .line 32
    iput-wide v3, v0, Lp/rxw0;->e:J

    .line 33
    .line 34
    move-wide v3, p6

    .line 35
    iput-wide v3, v0, Lp/rxw0;->f:J

    .line 36
    .line 37
    move-wide v3, p8

    .line 38
    iput-wide v3, v0, Lp/rxw0;->g:J

    .line 39
    .line 40
    move v1, p10

    .line 41
    iput-boolean v1, v0, Lp/rxw0;->h:Z

    .line 42
    .line 43
    move/from16 v1, p11

    .line 44
    .line 45
    iput-boolean v1, v0, Lp/rxw0;->i:Z

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v3, v1

    .line 53
    :goto_2
    iput-boolean v3, v0, Lp/rxw0;->t:Z

    .line 54
    .line 55
    iput-object v2, v0, Lp/rxw0;->X:Lp/a860;

    .line 56
    .line 57
    move-wide/from16 v2, p13

    .line 58
    .line 59
    iput-wide v2, v0, Lp/rxw0;->Z:J

    .line 60
    .line 61
    move-wide/from16 v2, p15

    .line 62
    .line 63
    iput-wide v2, v0, Lp/rxw0;->o0:J

    .line 64
    .line 65
    move/from16 v2, p17

    .line 66
    .line 67
    iput v2, v0, Lp/rxw0;->p0:I

    .line 68
    .line 69
    move/from16 v2, p18

    .line 70
    .line 71
    iput v2, v0, Lp/rxw0;->q0:I

    .line 72
    .line 73
    move-wide/from16 v2, p19

    .line 74
    .line 75
    iput-wide v2, v0, Lp/rxw0;->r0:J

    .line 76
    .line 77
    iput-boolean v1, v0, Lp/rxw0;->Y:Z

    .line 78
    .line 79
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lp/rxw0;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_1
    check-cast p1, Lp/rxw0;

    .line 23
    .line 24
    iget-object v2, p0, Lp/rxw0;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p1, Lp/rxw0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v2, v3}, Lp/ntz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lp/rxw0;->c:Lp/f860;

    .line 35
    .line 36
    iget-object v3, p1, Lp/rxw0;->c:Lp/f860;

    .line 37
    .line 38
    invoke-static {v2, v3}, Lp/ntz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lp/rxw0;->d:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v3, p1, Lp/rxw0;->d:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v2, v3}, Lp/ntz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lp/rxw0;->X:Lp/a860;

    .line 55
    .line 56
    iget-object v3, p1, Lp/rxw0;->X:Lp/a860;

    .line 57
    .line 58
    invoke-static {v2, v3}, Lp/ntz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-wide v2, p0, Lp/rxw0;->e:J

    .line 65
    .line 66
    iget-wide v4, p1, Lp/rxw0;->e:J

    .line 67
    .line 68
    cmp-long v2, v2, v4

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    iget-wide v2, p0, Lp/rxw0;->f:J

    .line 73
    .line 74
    iget-wide v4, p1, Lp/rxw0;->f:J

    .line 75
    .line 76
    cmp-long v2, v2, v4

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    iget-wide v2, p0, Lp/rxw0;->g:J

    .line 81
    .line 82
    iget-wide v4, p1, Lp/rxw0;->g:J

    .line 83
    .line 84
    cmp-long v2, v2, v4

    .line 85
    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    iget-boolean v2, p0, Lp/rxw0;->h:Z

    .line 89
    .line 90
    iget-boolean v3, p1, Lp/rxw0;->h:Z

    .line 91
    .line 92
    if-ne v2, v3, :cond_2

    .line 93
    .line 94
    iget-boolean v2, p0, Lp/rxw0;->i:Z

    .line 95
    .line 96
    iget-boolean v3, p1, Lp/rxw0;->i:Z

    .line 97
    .line 98
    if-ne v2, v3, :cond_2

    .line 99
    .line 100
    iget-boolean v2, p0, Lp/rxw0;->Y:Z

    .line 101
    .line 102
    iget-boolean v3, p1, Lp/rxw0;->Y:Z

    .line 103
    .line 104
    if-ne v2, v3, :cond_2

    .line 105
    .line 106
    iget-wide v2, p0, Lp/rxw0;->Z:J

    .line 107
    .line 108
    iget-wide v4, p1, Lp/rxw0;->Z:J

    .line 109
    .line 110
    cmp-long v2, v2, v4

    .line 111
    .line 112
    if-nez v2, :cond_2

    .line 113
    .line 114
    iget-wide v2, p0, Lp/rxw0;->o0:J

    .line 115
    .line 116
    iget-wide v4, p1, Lp/rxw0;->o0:J

    .line 117
    .line 118
    cmp-long v2, v2, v4

    .line 119
    .line 120
    if-nez v2, :cond_2

    .line 121
    .line 122
    iget v2, p0, Lp/rxw0;->p0:I

    .line 123
    .line 124
    iget v3, p1, Lp/rxw0;->p0:I

    .line 125
    .line 126
    if-ne v2, v3, :cond_2

    .line 127
    .line 128
    iget v2, p0, Lp/rxw0;->q0:I

    .line 129
    .line 130
    iget v3, p1, Lp/rxw0;->q0:I

    .line 131
    .line 132
    if-ne v2, v3, :cond_2

    .line 133
    .line 134
    iget-wide v2, p0, Lp/rxw0;->r0:J

    .line 135
    .line 136
    iget-wide v4, p1, Lp/rxw0;->r0:J

    .line 137
    .line 138
    cmp-long p1, v2, v4

    .line 139
    .line 140
    if-nez p1, :cond_2

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    move v0, v1

    .line 144
    :goto_0
    return v0

    .line 145
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lp/rxw0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xd9

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lp/rxw0;->c:Lp/f860;

    .line 12
    .line 13
    invoke-virtual {v1}, Lp/f860;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Lp/rxw0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-object v0, p0, Lp/rxw0;->X:Lp/a860;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0}, Lp/a860;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_1
    add-int/2addr v1, v2

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-wide v2, p0, Lp/rxw0;->e:J

    .line 47
    .line 48
    const/16 v0, 0x20

    .line 49
    .line 50
    ushr-long v4, v2, v0

    .line 51
    .line 52
    xor-long/2addr v2, v4

    .line 53
    long-to-int v2, v2

    .line 54
    add-int/2addr v1, v2

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-wide v2, p0, Lp/rxw0;->f:J

    .line 58
    .line 59
    ushr-long v4, v2, v0

    .line 60
    .line 61
    xor-long/2addr v2, v4

    .line 62
    long-to-int v2, v2

    .line 63
    add-int/2addr v1, v2

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-wide v2, p0, Lp/rxw0;->g:J

    .line 67
    .line 68
    ushr-long v4, v2, v0

    .line 69
    .line 70
    xor-long/2addr v2, v4

    .line 71
    long-to-int v2, v2

    .line 72
    add-int/2addr v1, v2

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    .line 75
    iget-boolean v2, p0, Lp/rxw0;->h:Z

    .line 76
    .line 77
    add-int/2addr v1, v2

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    iget-boolean v2, p0, Lp/rxw0;->i:Z

    .line 81
    .line 82
    add-int/2addr v1, v2

    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    .line 85
    iget-boolean v2, p0, Lp/rxw0;->Y:Z

    .line 86
    .line 87
    add-int/2addr v1, v2

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    .line 90
    iget-wide v2, p0, Lp/rxw0;->Z:J

    .line 91
    .line 92
    ushr-long v4, v2, v0

    .line 93
    .line 94
    xor-long/2addr v2, v4

    .line 95
    long-to-int v2, v2

    .line 96
    add-int/2addr v1, v2

    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    .line 99
    iget-wide v2, p0, Lp/rxw0;->o0:J

    .line 100
    .line 101
    ushr-long v4, v2, v0

    .line 102
    .line 103
    xor-long/2addr v2, v4

    .line 104
    long-to-int v2, v2

    .line 105
    add-int/2addr v1, v2

    .line 106
    mul-int/lit8 v1, v1, 0x1f

    .line 107
    .line 108
    iget v2, p0, Lp/rxw0;->p0:I

    .line 109
    .line 110
    add-int/2addr v1, v2

    .line 111
    mul-int/lit8 v1, v1, 0x1f

    .line 112
    .line 113
    iget v2, p0, Lp/rxw0;->q0:I

    .line 114
    .line 115
    add-int/2addr v1, v2

    .line 116
    mul-int/lit8 v1, v1, 0x1f

    .line 117
    .line 118
    iget-wide v2, p0, Lp/rxw0;->r0:J

    .line 119
    .line 120
    ushr-long v4, v2, v0

    .line 121
    .line 122
    xor-long/2addr v2, v4

    .line 123
    long-to-int v0, v2

    .line 124
    add-int/2addr v1, v0

    .line 125
    return v1
.end method
