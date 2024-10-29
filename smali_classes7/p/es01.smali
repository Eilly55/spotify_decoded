.class public final Lp/es01;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:Lp/e2w0;


# direct methods
.method public constructor <init>(Lp/e2w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/es01;->a:Lp/e2w0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp/cs01;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    iget-object v3, p0, Lp/es01;->a:Lp/e2w0;

    .line 9
    .line 10
    invoke-direct {v1, v3, v2}, Lp/cs01;-><init>(Lp/e2w0;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v3, Lp/e2w0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 16
    .line 17
    const-class v4, Lp/lr01;

    .line 18
    .line 19
    invoke-static {v0, v4, v1, v2}, Lp/p7o;->b(Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;Ljava/lang/Class;Lcom/spotify/mobius/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lp/cs01;

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-direct {v1, v3, v2}, Lp/cs01;-><init>(Lp/e2w0;I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v3, Lp/e2w0;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 32
    .line 33
    const-class v4, Lp/jr01;

    .line 34
    .line 35
    invoke-static {v0, v4, v1, v2}, Lp/p7o;->b(Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;Ljava/lang/Class;Lcom/spotify/mobius/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lp/cs01;

    .line 39
    .line 40
    const/16 v2, 0x9

    .line 41
    .line 42
    invoke-direct {v1, v3, v2}, Lp/cs01;-><init>(Lp/e2w0;I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v3, Lp/e2w0;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 48
    .line 49
    const-class v4, Lp/ur01;

    .line 50
    .line 51
    invoke-static {v0, v4, v1, v2}, Lp/p7o;->b(Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;Ljava/lang/Class;Lcom/spotify/mobius/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lp/cs01;

    .line 55
    .line 56
    const/16 v2, 0xa

    .line 57
    .line 58
    invoke-direct {v1, v3, v2}, Lp/cs01;-><init>(Lp/e2w0;I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v3, Lp/e2w0;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 64
    .line 65
    const-class v4, Lp/zq01;

    .line 66
    .line 67
    invoke-static {v0, v4, v1, v2}, Lp/p7o;->b(Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;Ljava/lang/Class;Lcom/spotify/mobius/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lp/cs01;

    .line 71
    .line 72
    const/16 v2, 0xb

    .line 73
    .line 74
    invoke-direct {v1, v3, v2}, Lp/cs01;-><init>(Lp/e2w0;I)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v3, Lp/e2w0;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 80
    .line 81
    const-class v4, Lp/ar01;

    .line 82
    .line 83
    invoke-static {v0, v4, v1, v2}, Lp/p7o;->b(Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;Ljava/lang/Class;Lcom/spotify/mobius/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lp/cs01;

    .line 87
    .line 88
    const/16 v2, 0xc

    .line 89
    .line 90
    invoke-direct {v1, v3, v2}, Lp/cs01;-><init>(Lp/e2w0;I)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v3, Lp/e2w0;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 96
    .line 97
    const-class v4, Lp/er01;

    .line 98
    .line 99
    invoke-static {v0, v4, v1, v2}, Lp/p7o;->b(Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;Ljava/lang/Class;Lcom/spotify/mobius/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lp/cs01;

    .line 103
    .line 104
    const/16 v2, 0xd

    .line 105
    .line 106
    invoke-direct {v1, v3, v2}, Lp/cs01;-><init>(Lp/e2w0;I)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v3, Lp/e2w0;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 112
    .line 113
    const-class v4, Lp/br01;

    .line 114
    .line 115
    invoke-static {v0, v4, v1, v2}, Lp/p7o;->b(Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;Ljava/lang/Class;Lcom/spotify/mobius/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lp/cs01;

    .line 119
    .line 120
    const/16 v2, 0xe

    .line 121
    .line 122
    invoke-direct {v1, v3, v2}, Lp/cs01;-><init>(Lp/e2w0;I)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v3, Lp/e2w0;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 128
    .line 129
    const-class v4, Lp/cr01;

    .line 130
    .line 131
    invoke-static {v0, v4, v1, v2}, Lp/p7o;->b(Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;Ljava/lang/Class;Lcom/spotify/mobius/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lp/cs01;

    .line 135
    .line 136
    const/16 v2, 0xf

    .line 137
    .line 138
    invoke-direct {v1, v3, v2}, Lp/cs01;-><init>(Lp/e2w0;I)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v3, Lp/e2w0;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 144
    .line 145
    const-class v4, Lp/dr01;

    .line 146
    .line 147
    invoke-static {v0, v4, v1, v2}, Lp/p7o;->b(Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;Ljava/lang/Class;Lcom/spotify/mobius/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lp/cs01;

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-direct {v1, v3, v2}, Lp/cs01;-><init>(Lp/e2w0;I)V

    .line 154
    .line 155
    .line 156
    iget-object v4, v3, Lp/e2w0;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v4, Lio/reactivex/rxjava3/core/Scheduler;

    .line 159
    .line 160
    const-class v5, Lp/gr01;

    .line 161
    .line 162
    invoke-static {v0, v5, v1, v4}, Lp/p7o;->b(Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;Ljava/lang/Class;Lcom/spotify/mobius/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lp/cs01;

    .line 166
    .line 167
    const/4 v4, 0x1

    .line 168
    invoke-direct {v1, v3, v4}, Lp/cs01;-><init>(Lp/e2w0;I)V

    .line 169
    .line 170
    .line 171
    iget-object v5, v3, Lp/e2w0;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v5, Lio/reactivex/rxjava3/core/Scheduler;

    .line 174
    .line 175
    const-class v6, Lp/hr01;

    .line 176
    .line 177
    invoke-static {v0, v6, v1, v5}, Lp/p7o;->b(Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;Ljava/lang/Class;Lcom/spotify/mobius/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Lp/cs01;

    .line 181
    .line 182
    const/4 v5, 0x2

    .line 183
    invoke-direct {v1, v3, v5}, Lp/cs01;-><init>(Lp/e2w0;I)V

    .line 184
    .line 185
    .line 186
    iget-object v5, v3, Lp/e2w0;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v5, Lio/reactivex/rxjava3/core/Scheduler;

    .line 189
    .line 190
    const-class v6, Lp/fr01;

    .line 191
    .line 192
    invoke-static {v0, v6, v1, v5}, Lp/p7o;->b(Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;Ljava/lang/Class;Lcom/spotify/mobius/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Lp/cs01;

    .line 196
    .line 197
    const/4 v5, 0x3

    .line 198
    invoke-direct {v1, v3, v5}, Lp/cs01;-><init>(Lp/e2w0;I)V

    .line 199
    .line 200
    .line 201
    iget-object v5, v3, Lp/e2w0;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v5, Lio/reactivex/rxjava3/core/Scheduler;

    .line 204
    .line 205
    const-class v6, Lp/wq01;

    .line 206
    .line 207
    invoke-static {v0, v6, v1, v5}, Lp/p7o;->b(Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;Ljava/lang/Class;Lcom/spotify/mobius/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 208
    .line 209
    .line 210
    new-instance v1, Lp/cs01;

    .line 211
    .line 212
    const/4 v5, 0x4

    .line 213
    invoke-direct {v1, v3, v5}, Lp/cs01;-><init>(Lp/e2w0;I)V

    .line 214
    .line 215
    .line 216
    iget-object v5, v3, Lp/e2w0;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v5, Lio/reactivex/rxjava3/core/Scheduler;

    .line 219
    .line 220
    const-class v6, Lp/kr01;

    .line 221
    .line 222
    invoke-static {v0, v6, v1, v5}, Lp/p7o;->b(Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;Ljava/lang/Class;Lcom/spotify/mobius/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 223
    .line 224
    .line 225
    new-instance v1, Lp/ht11;

    .line 226
    .line 227
    const/16 v5, 0x12

    .line 228
    .line 229
    invoke-direct {v1, v3, v5}, Lp/ht11;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    new-instance v5, Lp/n7o;

    .line 233
    .line 234
    const-wide/16 v6, 0x64

    .line 235
    .line 236
    invoke-direct {v5, v6, v7, v1}, Lp/n7o;-><init>(JLp/ht11;)V

    .line 237
    .line 238
    .line 239
    const-class v1, Lp/sr01;

    .line 240
    .line 241
    invoke-virtual {v0, v1, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 242
    .line 243
    .line 244
    new-instance v1, Lp/cs01;

    .line 245
    .line 246
    const/4 v5, 0x5

    .line 247
    invoke-direct {v1, v3, v5}, Lp/cs01;-><init>(Lp/e2w0;I)V

    .line 248
    .line 249
    .line 250
    iget-object v5, v3, Lp/e2w0;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v5, Lio/reactivex/rxjava3/core/Scheduler;

    .line 253
    .line 254
    const-class v6, Lp/rr01;

    .line 255
    .line 256
    invoke-static {v0, v6, v1, v5}, Lp/p7o;->b(Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;Ljava/lang/Class;Lcom/spotify/mobius/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 257
    .line 258
    .line 259
    new-instance v1, Lp/ds01;

    .line 260
    .line 261
    invoke-direct {v1, v3, v2}, Lp/ds01;-><init>(Lp/e2w0;I)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v3, Lp/e2w0;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 267
    .line 268
    const-class v5, Lp/tr01;

    .line 269
    .line 270
    invoke-virtual {v0, v5, v1, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->f(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 271
    .line 272
    .line 273
    new-instance v1, Lp/ds01;

    .line 274
    .line 275
    invoke-direct {v1, v3, v4}, Lp/ds01;-><init>(Lp/e2w0;I)V

    .line 276
    .line 277
    .line 278
    iget-object v2, v3, Lp/e2w0;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 281
    .line 282
    const-class v4, Lp/or01;

    .line 283
    .line 284
    invoke-virtual {v0, v4, v1, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->f(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 285
    .line 286
    .line 287
    new-instance v1, Lp/cs01;

    .line 288
    .line 289
    const/4 v2, 0x6

    .line 290
    invoke-direct {v1, v3, v2}, Lp/cs01;-><init>(Lp/e2w0;I)V

    .line 291
    .line 292
    .line 293
    iget-object v2, v3, Lp/e2w0;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 296
    .line 297
    const-class v3, Lp/pr01;

    .line 298
    .line 299
    invoke-static {v0, v3, v1, v2}, Lp/p7o;->b(Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;Ljava/lang/Class;Lcom/spotify/mobius/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0
.end method
