.class public final Lp/e9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/functions/Function;


# instance fields
.field public final synthetic a:Lp/f9b;


# direct methods
.method public constructor <init>(Lp/f9b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/e9b;->a:Lp/f9b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lcom/spotify/mobius/functions/Consumer;

    .line 2
    .line 3
    new-instance v0, Lp/b9b;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/e9b;->a:Lp/f9b;

    .line 9
    .line 10
    iget-object v2, v1, Lp/f9b;->b:Lp/n5b;

    .line 11
    .line 12
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v2, Lp/t5b;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lp/r5b;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v4, v2, v5}, Lp/r5b;-><init>(Lp/t5b;I)V

    .line 28
    .line 29
    .line 30
    const-class v6, Lp/y4b;

    .line 31
    .line 32
    invoke-virtual {v3, v6, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lp/r5b;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    invoke-direct {v4, v2, v6}, Lp/r5b;-><init>(Lp/t5b;I)V

    .line 39
    .line 40
    .line 41
    const-class v7, Lp/z4b;

    .line 42
    .line 43
    invoke-virtual {v3, v7, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lp/r5b;

    .line 47
    .line 48
    const/4 v7, 0x2

    .line 49
    invoke-direct {v4, v2, v7}, Lp/r5b;-><init>(Lp/t5b;I)V

    .line 50
    .line 51
    .line 52
    const-class v8, Lp/u4b;

    .line 53
    .line 54
    invoke-virtual {v3, v8, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lp/r5b;

    .line 58
    .line 59
    const/4 v8, 0x3

    .line 60
    invoke-direct {v4, v2, v8}, Lp/r5b;-><init>(Lp/t5b;I)V

    .line 61
    .line 62
    .line 63
    const-class v9, Lp/l5b;

    .line 64
    .line 65
    invoke-virtual {v3, v9, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Lp/r5b;

    .line 69
    .line 70
    const/4 v9, 0x4

    .line 71
    invoke-direct {v4, v2, v9}, Lp/r5b;-><init>(Lp/t5b;I)V

    .line 72
    .line 73
    .line 74
    const-class v10, Lp/k5b;

    .line 75
    .line 76
    invoke-virtual {v3, v10, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lp/r5b;

    .line 80
    .line 81
    const/4 v10, 0x5

    .line 82
    invoke-direct {v4, v2, v10}, Lp/r5b;-><init>(Lp/t5b;I)V

    .line 83
    .line 84
    .line 85
    const-class v11, Lp/t4b;

    .line 86
    .line 87
    invoke-virtual {v3, v11, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Lp/q5b;

    .line 91
    .line 92
    const/16 v11, 0x8

    .line 93
    .line 94
    invoke-direct {v4, v2, v11}, Lp/q5b;-><init>(Lp/t5b;I)V

    .line 95
    .line 96
    .line 97
    const-class v11, Lp/x4b;

    .line 98
    .line 99
    invoke-virtual {v3, v11, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Lp/fi;

    .line 103
    .line 104
    const/16 v11, 0x11

    .line 105
    .line 106
    invoke-direct {v4, p1, v11}, Lp/fi;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 107
    .line 108
    .line 109
    const-class v11, Lp/j5b;

    .line 110
    .line 111
    invoke-virtual {v3, v11, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 112
    .line 113
    .line 114
    new-instance v4, Lp/fi;

    .line 115
    .line 116
    const/16 v11, 0x12

    .line 117
    .line 118
    invoke-direct {v4, p1, v11}, Lp/fi;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 119
    .line 120
    .line 121
    const-class v11, Lp/w4b;

    .line 122
    .line 123
    invoke-virtual {v3, v11, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Lp/fi;

    .line 127
    .line 128
    const/16 v11, 0xe

    .line 129
    .line 130
    invoke-direct {v4, p1, v11}, Lp/fi;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 131
    .line 132
    .line 133
    const-class v11, Lp/v4b;

    .line 134
    .line 135
    invoke-virtual {v3, v11, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 136
    .line 137
    .line 138
    new-instance v4, Lp/fi;

    .line 139
    .line 140
    const/16 v11, 0xf

    .line 141
    .line 142
    invoke-direct {v4, p1, v11}, Lp/fi;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 143
    .line 144
    .line 145
    const-class v11, Lp/s4b;

    .line 146
    .line 147
    invoke-virtual {v3, v11, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 148
    .line 149
    .line 150
    new-instance v4, Lp/q5b;

    .line 151
    .line 152
    invoke-direct {v4, v2, v5}, Lp/q5b;-><init>(Lp/t5b;I)V

    .line 153
    .line 154
    .line 155
    const-class v5, Lp/g5b;

    .line 156
    .line 157
    invoke-virtual {v3, v5, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 158
    .line 159
    .line 160
    new-instance v4, Lp/q5b;

    .line 161
    .line 162
    invoke-direct {v4, v2, v6}, Lp/q5b;-><init>(Lp/t5b;I)V

    .line 163
    .line 164
    .line 165
    const-class v5, Lp/h5b;

    .line 166
    .line 167
    invoke-virtual {v3, v5, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 168
    .line 169
    .line 170
    new-instance v4, Lp/q5b;

    .line 171
    .line 172
    invoke-direct {v4, v2, v7}, Lp/q5b;-><init>(Lp/t5b;I)V

    .line 173
    .line 174
    .line 175
    const-class v5, Lp/b5b;

    .line 176
    .line 177
    invoke-virtual {v3, v5, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 178
    .line 179
    .line 180
    new-instance v4, Lp/q5b;

    .line 181
    .line 182
    invoke-direct {v4, v2, v8}, Lp/q5b;-><init>(Lp/t5b;I)V

    .line 183
    .line 184
    .line 185
    const-class v5, Lp/c5b;

    .line 186
    .line 187
    invoke-virtual {v3, v5, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 188
    .line 189
    .line 190
    new-instance v4, Lp/q5b;

    .line 191
    .line 192
    invoke-direct {v4, v2, v9}, Lp/q5b;-><init>(Lp/t5b;I)V

    .line 193
    .line 194
    .line 195
    const-class v5, Lp/f5b;

    .line 196
    .line 197
    invoke-virtual {v3, v5, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 198
    .line 199
    .line 200
    new-instance v4, Lp/q5b;

    .line 201
    .line 202
    invoke-direct {v4, v2, v10}, Lp/q5b;-><init>(Lp/t5b;I)V

    .line 203
    .line 204
    .line 205
    const-class v5, Lp/d5b;

    .line 206
    .line 207
    invoke-virtual {v3, v5, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 208
    .line 209
    .line 210
    new-instance v4, Lp/q5b;

    .line 211
    .line 212
    const/4 v5, 0x6

    .line 213
    invoke-direct {v4, v2, v5}, Lp/q5b;-><init>(Lp/t5b;I)V

    .line 214
    .line 215
    .line 216
    const-class v5, Lp/e5b;

    .line 217
    .line 218
    invoke-virtual {v3, v5, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 219
    .line 220
    .line 221
    new-instance v4, Lp/q5b;

    .line 222
    .line 223
    const/4 v5, 0x7

    .line 224
    invoke-direct {v4, v2, v5}, Lp/q5b;-><init>(Lp/t5b;I)V

    .line 225
    .line 226
    .line 227
    const-class v2, Lp/a5b;

    .line 228
    .line 229
    invoke-virtual {v3, v2, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 230
    .line 231
    .line 232
    new-instance v2, Lp/fi;

    .line 233
    .line 234
    const/16 v4, 0x10

    .line 235
    .line 236
    invoke-direct {v2, p1, v4}, Lp/fi;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 237
    .line 238
    .line 239
    const-class p1, Lp/i5b;

    .line 240
    .line 241
    invoke-virtual {v3, p1, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {p1}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {v0, p1}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-static {p1}, Lp/y93;->j(Lcom/spotify/mobius/MobiusLoop$Builder;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    new-instance v0, Lp/c9b;

    .line 261
    .line 262
    invoke-direct {v0, v1}, Lp/c9b;-><init>(Lp/f9b;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {p1, v0}, Lcom/spotify/mobius/MobiusLoop$Builder;->d(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    new-instance v0, Lp/d9b;

    .line 270
    .line 271
    invoke-direct {v0, v1}, Lp/d9b;-><init>(Lp/f9b;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {p1, v0}, Lcom/spotify/mobius/MobiusLoop$Builder;->b(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    return-object p1
.end method
