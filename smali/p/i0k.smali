.class public Lp/i0k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lfn;


# static fields
.field public static final c:Landroid/util/SparseArray;


# instance fields
.field public final a:Lp/r49;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "androidx.media3.exoplayer.dash.offline.DashDownloader"

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lp/i0k;->b(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    :try_start_1
    const-class v1, Lp/uax;

    .line 21
    .line 22
    invoke-static {v1}, Lp/i0k;->b(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    .line 29
    .line 30
    :catch_1
    :try_start_2
    const-string v1, "androidx.media3.exoplayer.smoothstreaming.offline.SsDownloader"

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lp/i0k;->b(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 42
    .line 43
    .line 44
    :catch_2
    sput-object v0, Lp/i0k;->c:Landroid/util/SparseArray;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Lp/r49;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/i0k;->a:Lp/r49;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p2, p0, Lp/i0k;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    return-void
.end method

.method public static b(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Lp/kfn;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x3

    .line 8
    new-array v0, v0, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v1, Lp/f860;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const-class v1, Lp/r49;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const-class v1, Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "Downloader constructor missing"

    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method


# virtual methods
.method public a(Lp/mcn;)Lp/kfn;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lp/mcn;->b:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, v0, Lp/mcn;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3}, Lp/ntz0;->F(Landroid/net/Uri;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, v1, Lp/i0k;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iget-object v4, v1, Lp/i0k;->a:Lp/r49;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    iget-object v9, v0, Lp/mcn;->b:Landroid/net/Uri;

    .line 21
    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    if-eq v2, v7, :cond_5

    .line 25
    .line 26
    if-eq v2, v5, :cond_5

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    if-ne v2, v5, :cond_4

    .line 30
    .line 31
    new-instance v2, Lp/uzi0;

    .line 32
    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    new-instance v5, Lp/u760;

    .line 38
    .line 39
    invoke-direct {v5}, Lp/u760;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v8, Lp/x760;

    .line 43
    .line 44
    invoke-direct {v8, v6}, Lp/x760;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    sget-object v11, Lp/c1z;->b:Lp/m4u;

    .line 52
    .line 53
    sget-object v15, Lp/bnl0;->e:Lp/bnl0;

    .line 54
    .line 55
    new-instance v14, Lp/z760;

    .line 56
    .line 57
    invoke-direct {v14}, Lp/z760;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v23, Lp/c860;->d:Lp/c860;

    .line 61
    .line 62
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lp/mcn;->f:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v11, v8, Lp/x760;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v11, Landroid/net/Uri;

    .line 72
    .line 73
    if-eqz v11, :cond_0

    .line 74
    .line 75
    iget-object v11, v8, Lp/x760;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v11, Ljava/util/UUID;

    .line 78
    .line 79
    if-eqz v11, :cond_1

    .line 80
    .line 81
    :cond_0
    move v6, v7

    .line 82
    :cond_1
    invoke-static {v6}, Lp/u7u;->l(Z)V

    .line 83
    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    if-eqz v9, :cond_3

    .line 87
    .line 88
    new-instance v7, Lp/b860;

    .line 89
    .line 90
    iget-object v11, v8, Lp/x760;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v11, Ljava/util/UUID;

    .line 93
    .line 94
    if-eqz v11, :cond_2

    .line 95
    .line 96
    new-instance v6, Lp/y760;

    .line 97
    .line 98
    invoke-direct {v6, v8}, Lp/y760;-><init>(Lp/x760;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    move-object v11, v6

    .line 102
    move-object v8, v7

    .line 103
    move-object v6, v14

    .line 104
    move-object v14, v0

    .line 105
    invoke-direct/range {v8 .. v18}, Lp/b860;-><init>(Landroid/net/Uri;Ljava/lang/String;Lp/y760;Lp/u5j;Ljava/util/List;Ljava/lang/String;Lp/c1z;Ljava/lang/Object;J)V

    .line 106
    .line 107
    .line 108
    move-object v0, v6

    .line 109
    move-object/from16 v20, v7

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    move-object v0, v14

    .line 113
    move-object/from16 v20, v6

    .line 114
    .line 115
    :goto_0
    new-instance v6, Lp/f860;

    .line 116
    .line 117
    const-string v18, ""

    .line 118
    .line 119
    new-instance v7, Lp/w760;

    .line 120
    .line 121
    invoke-direct {v7, v5}, Lp/v760;-><init>(Lp/u760;)V

    .line 122
    .line 123
    .line 124
    new-instance v5, Lp/a860;

    .line 125
    .line 126
    invoke-direct {v5, v0}, Lp/a860;-><init>(Lp/z760;)V

    .line 127
    .line 128
    .line 129
    sget-object v22, Lp/x860;->J0:Lp/x860;

    .line 130
    .line 131
    move-object/from16 v17, v6

    .line 132
    .line 133
    move-object/from16 v19, v7

    .line 134
    .line 135
    move-object/from16 v21, v5

    .line 136
    .line 137
    invoke-direct/range {v17 .. v23}, Lp/f860;-><init>(Ljava/lang/String;Lp/w760;Lp/b860;Lp/a860;Lp/x860;Lp/c860;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v2, v6, v4, v3}, Lp/uzi0;-><init>(Lp/f860;Lp/r49;Ljava/util/concurrent/Executor;)V

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    const-string v3, "Unsupported type: "

    .line 147
    .line 148
    invoke-static {v3, v2}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_5
    sget-object v8, Lp/i0k;->c:Landroid/util/SparseArray;

    .line 157
    .line 158
    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Ljava/lang/reflect/Constructor;

    .line 163
    .line 164
    if-eqz v8, :cond_6

    .line 165
    .line 166
    new-instance v10, Lp/t760;

    .line 167
    .line 168
    invoke-direct {v10}, Lp/t760;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v9, v10, Lp/t760;->b:Landroid/net/Uri;

    .line 172
    .line 173
    iget-object v9, v0, Lp/mcn;->d:Ljava/util/List;

    .line 174
    .line 175
    invoke-virtual {v10, v9}, Lp/t760;->b(Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v0, Lp/mcn;->f:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v0, v10, Lp/t760;->g:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v10}, Lp/t760;->a()Lp/f860;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const/4 v9, 0x3

    .line 187
    :try_start_0
    new-array v9, v9, [Ljava/lang/Object;

    .line 188
    .line 189
    aput-object v0, v9, v6

    .line 190
    .line 191
    aput-object v4, v9, v7

    .line 192
    .line 193
    aput-object v3, v9, v5

    .line 194
    .line 195
    invoke-virtual {v8, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lp/kfn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .line 201
    return-object v0

    .line 202
    :catch_0
    move-exception v0

    .line 203
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    const-string v4, "Failed to instantiate downloader for content type "

    .line 206
    .line 207
    invoke-static {v4, v2}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    throw v3

    .line 215
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    const-string v3, "Module missing for content type "

    .line 218
    .line 219
    invoke-static {v3, v2}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0
.end method
