.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ThreadPoolCreation"
    }
.end annotation


# static fields
.field public static final a:Lp/bi10;

.field public static final b:Lp/bi10;

.field public static final c:Lp/bi10;

.field public static final d:Lp/bi10;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/bi10;

    .line 2
    .line 3
    sget-object v1, Lp/g2s;->a:Lp/g2s;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/bi10;-><init>(Lp/ojj0;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lp/bi10;

    .line 9
    .line 10
    new-instance v0, Lp/bi10;

    .line 11
    .line 12
    sget-object v1, Lp/h2s;->a:Lp/h2s;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lp/bi10;-><init>(Lp/ojj0;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lp/bi10;

    .line 18
    .line 19
    new-instance v0, Lp/bi10;

    .line 20
    .line 21
    sget-object v1, Lp/i2s;->a:Lp/i2s;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lp/bi10;-><init>(Lp/ojj0;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lp/bi10;

    .line 27
    .line 28
    new-instance v0, Lp/bi10;

    .line 29
    .line 30
    sget-object v1, Lp/j2s;->a:Lp/j2s;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lp/bi10;-><init>(Lp/ojj0;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lp/bi10;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 20

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lp/sqc;

    .line 3
    .line 4
    new-instance v1, Lp/ixj0;

    .line 5
    .line 6
    const-class v2, Lp/cl6;

    .line 7
    .line 8
    const-class v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Lp/ixj0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    new-array v5, v4, [Lp/ixj0;

    .line 15
    .line 16
    new-instance v6, Lp/ixj0;

    .line 17
    .line 18
    const-class v7, Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    invoke-direct {v6, v2, v7}, Lp/ixj0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    aput-object v6, v5, v8

    .line 25
    .line 26
    new-instance v6, Lp/ixj0;

    .line 27
    .line 28
    const-class v9, Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-direct {v6, v2, v9}, Lp/ixj0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    aput-object v6, v5, v2

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    new-instance v6, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v10, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v15, 0x0

    .line 48
    new-instance v17, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct/range {v17 .. v17}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    array-length v1, v5

    .line 57
    move v12, v15

    .line 58
    :goto_0
    const-string v14, "Null interface"

    .line 59
    .line 60
    if-ge v12, v1, :cond_1

    .line 61
    .line 62
    aget-object v13, v5, v12

    .line 63
    .line 64
    if-eqz v13, :cond_0

    .line 65
    .line 66
    add-int/lit8 v12, v12, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 70
    .line 71
    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_1
    invoke-static {v6, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    sget-object v16, Lp/iih0;->X:Lp/iih0;

    .line 79
    .line 80
    new-instance v1, Lp/sqc;

    .line 81
    .line 82
    new-instance v12, Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-direct {v12, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    new-instance v13, Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-direct {v13, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    move-object v10, v1

    .line 93
    move-object v5, v14

    .line 94
    move v14, v15

    .line 95
    invoke-direct/range {v10 .. v17}, Lp/sqc;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILp/xrc;Ljava/util/Set;)V

    .line 96
    .line 97
    .line 98
    aput-object v1, v0, v8

    .line 99
    .line 100
    new-instance v1, Lp/ixj0;

    .line 101
    .line 102
    const-class v6, Lp/gu7;

    .line 103
    .line 104
    invoke-direct {v1, v6, v3}, Lp/ixj0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    new-array v10, v4, [Lp/ixj0;

    .line 108
    .line 109
    new-instance v11, Lp/ixj0;

    .line 110
    .line 111
    invoke-direct {v11, v6, v7}, Lp/ixj0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    aput-object v11, v10, v8

    .line 115
    .line 116
    new-instance v11, Lp/ixj0;

    .line 117
    .line 118
    invoke-direct {v11, v6, v9}, Lp/ixj0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    aput-object v11, v10, v2

    .line 122
    .line 123
    const/4 v13, 0x0

    .line 124
    new-instance v6, Ljava/util/HashSet;

    .line 125
    .line 126
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v11, Ljava/util/HashSet;

    .line 130
    .line 131
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 132
    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    new-instance v19, Ljava/util/HashSet;

    .line 137
    .line 138
    invoke-direct/range {v19 .. v19}, Ljava/util/HashSet;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    array-length v1, v10

    .line 145
    move/from16 v12, v17

    .line 146
    .line 147
    :goto_1
    if-ge v12, v1, :cond_3

    .line 148
    .line 149
    aget-object v14, v10, v12

    .line 150
    .line 151
    if-eqz v14, :cond_2

    .line 152
    .line 153
    add-int/lit8 v12, v12, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 157
    .line 158
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_3
    invoke-static {v6, v10}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    sget-object v18, Lp/jih0;->Y:Lp/jih0;

    .line 166
    .line 167
    new-instance v1, Lp/sqc;

    .line 168
    .line 169
    new-instance v14, Ljava/util/HashSet;

    .line 170
    .line 171
    invoke-direct {v14, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 172
    .line 173
    .line 174
    new-instance v15, Ljava/util/HashSet;

    .line 175
    .line 176
    invoke-direct {v15, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 177
    .line 178
    .line 179
    move-object v12, v1

    .line 180
    move/from16 v16, v17

    .line 181
    .line 182
    invoke-direct/range {v12 .. v19}, Lp/sqc;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILp/xrc;Ljava/util/Set;)V

    .line 183
    .line 184
    .line 185
    aput-object v1, v0, v2

    .line 186
    .line 187
    new-instance v1, Lp/ixj0;

    .line 188
    .line 189
    const-class v6, Lp/j520;

    .line 190
    .line 191
    invoke-direct {v1, v6, v3}, Lp/ixj0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 192
    .line 193
    .line 194
    new-array v3, v4, [Lp/ixj0;

    .line 195
    .line 196
    new-instance v10, Lp/ixj0;

    .line 197
    .line 198
    invoke-direct {v10, v6, v7}, Lp/ixj0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 199
    .line 200
    .line 201
    aput-object v10, v3, v8

    .line 202
    .line 203
    new-instance v7, Lp/ixj0;

    .line 204
    .line 205
    invoke-direct {v7, v6, v9}, Lp/ixj0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 206
    .line 207
    .line 208
    aput-object v7, v3, v2

    .line 209
    .line 210
    const/4 v11, 0x0

    .line 211
    new-instance v2, Ljava/util/HashSet;

    .line 212
    .line 213
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 214
    .line 215
    .line 216
    new-instance v6, Ljava/util/HashSet;

    .line 217
    .line 218
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 219
    .line 220
    .line 221
    const/4 v15, 0x0

    .line 222
    new-instance v17, Ljava/util/HashSet;

    .line 223
    .line 224
    invoke-direct/range {v17 .. v17}, Ljava/util/HashSet;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    array-length v1, v3

    .line 231
    move v7, v15

    .line 232
    :goto_2
    if-ge v7, v1, :cond_5

    .line 233
    .line 234
    aget-object v8, v3, v7

    .line 235
    .line 236
    if-eqz v8, :cond_4

    .line 237
    .line 238
    add-int/lit8 v7, v7, 0x1

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 242
    .line 243
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_5
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    sget-object v16, Lp/aem0;->Y:Lp/aem0;

    .line 251
    .line 252
    new-instance v1, Lp/sqc;

    .line 253
    .line 254
    new-instance v12, Ljava/util/HashSet;

    .line 255
    .line 256
    invoke-direct {v12, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 257
    .line 258
    .line 259
    new-instance v13, Ljava/util/HashSet;

    .line 260
    .line 261
    invoke-direct {v13, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 262
    .line 263
    .line 264
    move-object v10, v1

    .line 265
    move v14, v15

    .line 266
    invoke-direct/range {v10 .. v17}, Lp/sqc;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILp/xrc;Ljava/util/Set;)V

    .line 267
    .line 268
    .line 269
    aput-object v1, v0, v4

    .line 270
    .line 271
    new-instance v1, Lp/ixj0;

    .line 272
    .line 273
    const-class v2, Lp/h0z0;

    .line 274
    .line 275
    invoke-direct {v1, v2, v9}, Lp/ixj0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v1}, Lp/sqc;->b(Lp/ixj0;)Lp/ca90;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    sget-object v2, Lp/t2u0;->Y:Lp/t2u0;

    .line 283
    .line 284
    iput-object v2, v1, Lp/ca90;->f:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-virtual {v1}, Lp/ca90;->b()Lp/sqc;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const/4 v2, 0x3

    .line 291
    aput-object v1, v0, v2

    .line 292
    .line 293
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0
.end method
