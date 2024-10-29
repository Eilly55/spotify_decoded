.class public final Lokhttp3/internal/connection/ExchangeFinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokhttp3/internal/connection/ExchangeFinder;",
        "",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/internal/connection/RealConnectionPool;

.field public final b:Lokhttp3/Address;

.field public final c:Lokhttp3/internal/connection/RealCall;

.field public final d:Lokhttp3/EventListener;

.field public e:Lokhttp3/internal/connection/RouteSelector$Selection;

.field public f:Lokhttp3/internal/connection/RouteSelector;

.field public g:I

.field public h:I

.field public i:I

.field public j:Lokhttp3/Route;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->a:Lokhttp3/internal/connection/RealConnectionPool;

    .line 5
    .line 6
    iput-object p2, p0, Lokhttp3/internal/connection/ExchangeFinder;->b:Lokhttp3/Address;

    .line 7
    .line 8
    iput-object p3, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 9
    .line 10
    iput-object p4, p0, Lokhttp3/internal/connection/ExchangeFinder;->d:Lokhttp3/EventListener;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(IIIIZZ)Lokhttp3/internal/connection/RealConnection;
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    :cond_0
    :goto_0
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 3
    .line 4
    iget-boolean v0, v0, Lokhttp3/internal/connection/RealCall;->q0:Z

    .line 5
    .line 6
    if-nez v0, :cond_11

    .line 7
    .line 8
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 9
    .line 10
    iget-object v2, v0, Lokhttp3/internal/connection/RealCall;->t:Lokhttp3/internal/connection/RealConnection;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-boolean v0, v2, Lokhttp3/internal/connection/RealConnection;->j:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v2, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 21
    .line 22
    iget-object v0, v0, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 23
    .line 24
    iget-object v0, v0, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    .line 25
    .line 26
    iget-object v4, v1, Lokhttp3/internal/connection/ExchangeFinder;->b:Lokhttp3/Address;

    .line 27
    .line 28
    iget-object v4, v4, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    .line 29
    .line 30
    iget v5, v4, Lokhttp3/HttpUrl;->e:I

    .line 31
    .line 32
    iget v6, v0, Lokhttp3/HttpUrl;->e:I

    .line 33
    .line 34
    if-ne v6, v5, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, v4, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    move-object v0, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 49
    .line 50
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->k()Ljava/net/Socket;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :goto_1
    monitor-exit v2

    .line 55
    iget-object v4, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 56
    .line 57
    iget-object v4, v4, Lokhttp3/internal/connection/RealCall;->t:Lokhttp3/internal/connection/RealConnection;

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    :goto_2
    move/from16 v0, p6

    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_2
    const-string v0, "Check failed."

    .line 68
    .line 69
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v2

    .line 79
    :cond_3
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-static {v0}, Lokhttp3/internal/Util;->d(Ljava/net/Socket;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->d:Lokhttp3/EventListener;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    monitor-exit v2

    .line 92
    throw v0

    .line 93
    :cond_5
    :goto_3
    const/4 v0, 0x0

    .line 94
    iput v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->g:I

    .line 95
    .line 96
    iput v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->h:I

    .line 97
    .line 98
    iput v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->i:I

    .line 99
    .line 100
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->a:Lokhttp3/internal/connection/RealConnectionPool;

    .line 101
    .line 102
    iget-object v4, v1, Lokhttp3/internal/connection/ExchangeFinder;->b:Lokhttp3/Address;

    .line 103
    .line 104
    iget-object v5, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 105
    .line 106
    invoke-virtual {v2, v4, v5, v3, v0}, Lokhttp3/internal/connection/RealConnectionPool;->a(Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Ljava/util/List;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 113
    .line 114
    iget-object v2, v0, Lokhttp3/internal/connection/RealCall;->t:Lokhttp3/internal/connection/RealConnection;

    .line 115
    .line 116
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->d:Lokhttp3/EventListener;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lokhttp3/EventListener;->e(Lokhttp3/internal/connection/RealConnection;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/Route;

    .line 126
    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    iput-object v3, v1, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/Route;

    .line 130
    .line 131
    :goto_4
    move-object v4, v3

    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :cond_7
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->e:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 135
    .line 136
    if-eqz v2, :cond_9

    .line 137
    .line 138
    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector$Selection;->a()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_9

    .line 143
    .line 144
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->e:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 145
    .line 146
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector$Selection;->a()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_8

    .line 154
    .line 155
    iget v2, v0, Lokhttp3/internal/connection/RouteSelector$Selection;->b:I

    .line 156
    .line 157
    add-int/lit8 v4, v2, 0x1

    .line 158
    .line 159
    iput v4, v0, Lokhttp3/internal/connection/RouteSelector$Selection;->b:I

    .line 160
    .line 161
    iget-object v0, v0, Lokhttp3/internal/connection/RouteSelector$Selection;->a:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object v2, v0

    .line 168
    check-cast v2, Lokhttp3/Route;

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_8
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_9
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->f:Lokhttp3/internal/connection/RouteSelector;

    .line 178
    .line 179
    if-nez v2, :cond_a

    .line 180
    .line 181
    new-instance v2, Lokhttp3/internal/connection/RouteSelector;

    .line 182
    .line 183
    iget-object v4, v1, Lokhttp3/internal/connection/ExchangeFinder;->b:Lokhttp3/Address;

    .line 184
    .line 185
    iget-object v5, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 186
    .line 187
    iget-object v6, v5, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 188
    .line 189
    iget-object v6, v6, Lokhttp3/OkHttpClient;->E0:Lokhttp3/internal/connection/RouteDatabase;

    .line 190
    .line 191
    iget-object v7, v1, Lokhttp3/internal/connection/ExchangeFinder;->d:Lokhttp3/EventListener;

    .line 192
    .line 193
    invoke-direct {v2, v4, v6, v5, v7}, Lokhttp3/internal/connection/RouteSelector;-><init>(Lokhttp3/Address;Lokhttp3/internal/connection/RouteDatabase;Lokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;)V

    .line 194
    .line 195
    .line 196
    iput-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->f:Lokhttp3/internal/connection/RouteSelector;

    .line 197
    .line 198
    :cond_a
    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector;->b()Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iput-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->e:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 203
    .line 204
    iget-object v4, v2, Lokhttp3/internal/connection/RouteSelector$Selection;->a:Ljava/util/List;

    .line 205
    .line 206
    iget-object v5, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 207
    .line 208
    iget-boolean v5, v5, Lokhttp3/internal/connection/RealCall;->q0:Z

    .line 209
    .line 210
    if-nez v5, :cond_10

    .line 211
    .line 212
    iget-object v5, v1, Lokhttp3/internal/connection/ExchangeFinder;->a:Lokhttp3/internal/connection/RealConnectionPool;

    .line 213
    .line 214
    iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->b:Lokhttp3/Address;

    .line 215
    .line 216
    iget-object v7, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 217
    .line 218
    invoke-virtual {v5, v6, v7, v4, v0}, Lokhttp3/internal/connection/RealConnectionPool;->a(Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Ljava/util/List;Z)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 225
    .line 226
    iget-object v2, v0, Lokhttp3/internal/connection/RealCall;->t:Lokhttp3/internal/connection/RealConnection;

    .line 227
    .line 228
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->d:Lokhttp3/EventListener;

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Lokhttp3/EventListener;->e(Lokhttp3/internal/connection/RealConnection;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_b
    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector$Selection;->a()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_f

    .line 243
    .line 244
    iget v0, v2, Lokhttp3/internal/connection/RouteSelector$Selection;->b:I

    .line 245
    .line 246
    add-int/lit8 v5, v0, 0x1

    .line 247
    .line 248
    iput v5, v2, Lokhttp3/internal/connection/RouteSelector$Selection;->b:I

    .line 249
    .line 250
    iget-object v2, v2, Lokhttp3/internal/connection/RouteSelector$Selection;->a:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    move-object v2, v0

    .line 257
    check-cast v2, Lokhttp3/Route;

    .line 258
    .line 259
    :goto_5
    new-instance v13, Lokhttp3/internal/connection/RealConnection;

    .line 260
    .line 261
    invoke-direct {v13, v2}, Lokhttp3/internal/connection/RealConnection;-><init>(Lokhttp3/Route;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 265
    .line 266
    iput-object v13, v0, Lokhttp3/internal/connection/RealCall;->s0:Lokhttp3/internal/connection/RealConnection;

    .line 267
    .line 268
    :try_start_1
    iget-object v11, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 269
    .line 270
    iget-object v12, v1, Lokhttp3/internal/connection/ExchangeFinder;->d:Lokhttp3/EventListener;

    .line 271
    .line 272
    move-object v5, v13

    .line 273
    move v6, p1

    .line 274
    move/from16 v7, p2

    .line 275
    .line 276
    move/from16 v8, p3

    .line 277
    .line 278
    move/from16 v9, p4

    .line 279
    .line 280
    move/from16 v10, p5

    .line 281
    .line 282
    invoke-virtual/range {v5 .. v12}, Lokhttp3/internal/connection/RealConnection;->c(IIIIZLokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 283
    .line 284
    .line 285
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 286
    .line 287
    iput-object v3, v0, Lokhttp3/internal/connection/RealCall;->s0:Lokhttp3/internal/connection/RealConnection;

    .line 288
    .line 289
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 290
    .line 291
    iget-object v0, v0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 292
    .line 293
    iget-object v0, v0, Lokhttp3/OkHttpClient;->E0:Lokhttp3/internal/connection/RouteDatabase;

    .line 294
    .line 295
    iget-object v3, v13, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 296
    .line 297
    invoke-virtual {v0, v3}, Lokhttp3/internal/connection/RouteDatabase;->a(Lokhttp3/Route;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->a:Lokhttp3/internal/connection/RealConnectionPool;

    .line 301
    .line 302
    iget-object v3, v1, Lokhttp3/internal/connection/ExchangeFinder;->b:Lokhttp3/Address;

    .line 303
    .line 304
    iget-object v5, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 305
    .line 306
    const/4 v6, 0x1

    .line 307
    invoke-virtual {v0, v3, v5, v4, v6}, Lokhttp3/internal/connection/RealConnectionPool;->a(Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Ljava/util/List;Z)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_c

    .line 312
    .line 313
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 314
    .line 315
    iget-object v0, v0, Lokhttp3/internal/connection/RealCall;->t:Lokhttp3/internal/connection/RealConnection;

    .line 316
    .line 317
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iput-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/Route;

    .line 321
    .line 322
    iget-object v2, v13, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    .line 323
    .line 324
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v2}, Lokhttp3/internal/Util;->d(Ljava/net/Socket;)V

    .line 328
    .line 329
    .line 330
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->d:Lokhttp3/EventListener;

    .line 331
    .line 332
    invoke-virtual {v2, v0}, Lokhttp3/EventListener;->e(Lokhttp3/internal/connection/RealConnection;)V

    .line 333
    .line 334
    .line 335
    move-object v2, v0

    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :cond_c
    monitor-enter v13

    .line 339
    :try_start_2
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->a:Lokhttp3/internal/connection/RealConnectionPool;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    sget-object v2, Lokhttp3/internal/Util;->a:[B

    .line 345
    .line 346
    iget-object v2, v0, Lokhttp3/internal/connection/RealConnectionPool;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 347
    .line 348
    invoke-virtual {v2, v13}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    iget-object v2, v0, Lokhttp3/internal/connection/RealConnectionPool;->c:Lokhttp3/internal/concurrent/TaskQueue;

    .line 352
    .line 353
    iget-object v0, v0, Lokhttp3/internal/connection/RealConnectionPool;->d:Lokhttp3/internal/connection/RealConnectionPool$cleanupTask$1;

    .line 354
    .line 355
    invoke-static {v2, v0}, Lokhttp3/internal/concurrent/TaskQueue;->d(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 359
    .line 360
    invoke-virtual {v0, v13}, Lokhttp3/internal/connection/RealCall;->c(Lokhttp3/internal/connection/RealConnection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 361
    .line 362
    .line 363
    monitor-exit v13

    .line 364
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->d:Lokhttp3/EventListener;

    .line 365
    .line 366
    invoke-virtual {v0, v13}, Lokhttp3/EventListener;->e(Lokhttp3/internal/connection/RealConnection;)V

    .line 367
    .line 368
    .line 369
    move/from16 v0, p6

    .line 370
    .line 371
    move-object v2, v13

    .line 372
    :goto_6
    invoke-virtual {v2, v0}, Lokhttp3/internal/connection/RealConnection;->j(Z)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_d

    .line 377
    .line 378
    return-object v2

    .line 379
    :cond_d
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealConnection;->l()V

    .line 380
    .line 381
    .line 382
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/Route;

    .line 383
    .line 384
    if-nez v2, :cond_0

    .line 385
    .line 386
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->e:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 387
    .line 388
    if-eqz v2, :cond_0

    .line 389
    .line 390
    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector$Selection;->a()Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-nez v2, :cond_0

    .line 395
    .line 396
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->f:Lokhttp3/internal/connection/RouteSelector;

    .line 397
    .line 398
    if-eqz v2, :cond_0

    .line 399
    .line 400
    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector;->a()Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_e

    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 409
    .line 410
    const-string v2, "exhausted all routes"

    .line 411
    .line 412
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :catchall_1
    move-exception v0

    .line 417
    monitor-exit v13

    .line 418
    throw v0

    .line 419
    :catchall_2
    move-exception v0

    .line 420
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 421
    .line 422
    iput-object v3, v2, Lokhttp3/internal/connection/RealCall;->s0:Lokhttp3/internal/connection/RealConnection;

    .line 423
    .line 424
    throw v0

    .line 425
    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 426
    .line 427
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 432
    .line 433
    const-string v2, "Canceled"

    .line 434
    .line 435
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v0

    .line 439
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 440
    .line 441
    const-string v2, "Canceled"

    .line 442
    .line 443
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v0
.end method

.method public final b(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/Route;

    .line 3
    .line 4
    instance-of v0, p1, Lokhttp3/internal/http2/StreamResetException;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    .line 10
    .line 11
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->g:Lokhttp3/internal/http2/ErrorCode;

    .line 12
    .line 13
    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->a:Lokhttp3/internal/http2/ErrorCode;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->g:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iput p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->g:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of p1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->h:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->h:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->i:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    iput p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->i:I

    .line 40
    .line 41
    :goto_0
    return-void
.end method
