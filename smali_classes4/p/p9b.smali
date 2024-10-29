.class public final Lp/p9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/functions/Function;


# instance fields
.field public final synthetic a:Lp/q9b;


# direct methods
.method public constructor <init>(Lp/q9b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/p9b;->a:Lp/q9b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/spotify/mobius/functions/Consumer;

    .line 2
    .line 3
    new-instance v0, Lp/m9b;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/p9b;->a:Lp/q9b;

    .line 9
    .line 10
    iget-object v2, v1, Lp/q9b;->b:Lp/k2b;

    .line 11
    .line 12
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v2, Lp/s2b;

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
    new-instance v4, Lp/o2b;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v4, v2, v5}, Lp/o2b;-><init>(Lp/s2b;I)V

    .line 28
    .line 29
    .line 30
    const-class v6, Lp/r1b;

    .line 31
    .line 32
    invoke-virtual {v3, v6, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lp/nmm;

    .line 36
    .line 37
    const/16 v6, 0xf

    .line 38
    .line 39
    invoke-direct {v4, v6, v2, p1}, Lp/nmm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-class v6, Lp/q1b;

    .line 43
    .line 44
    invoke-virtual {v3, v6, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lp/q2b;

    .line 48
    .line 49
    invoke-direct {v4, v2, p1, v5}, Lp/q2b;-><init>(Lp/s2b;Lcom/spotify/mobius/functions/Consumer;I)V

    .line 50
    .line 51
    .line 52
    const-class v6, Lp/b2b;

    .line 53
    .line 54
    invoke-virtual {v3, v6, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lp/o2b;

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    invoke-direct {v4, v2, v6}, Lp/o2b;-><init>(Lp/s2b;I)V

    .line 61
    .line 62
    .line 63
    const-class v7, Lp/j2b;

    .line 64
    .line 65
    invoke-virtual {v3, v7, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Lp/q2b;

    .line 69
    .line 70
    invoke-direct {v4, v2, p1, v6}, Lp/q2b;-><init>(Lp/s2b;Lcom/spotify/mobius/functions/Consumer;I)V

    .line 71
    .line 72
    .line 73
    const-class v7, Lp/p1b;

    .line 74
    .line 75
    invoke-virtual {v3, v7, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lp/q2b;

    .line 79
    .line 80
    const/4 v7, 0x2

    .line 81
    invoke-direct {v4, v2, p1, v7}, Lp/q2b;-><init>(Lp/s2b;Lcom/spotify/mobius/functions/Consumer;I)V

    .line 82
    .line 83
    .line 84
    const-class v8, Lp/c2b;

    .line 85
    .line 86
    invoke-virtual {v3, v8, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Lp/o2b;

    .line 90
    .line 91
    invoke-direct {v4, v2, v7}, Lp/o2b;-><init>(Lp/s2b;I)V

    .line 92
    .line 93
    .line 94
    const-class v8, Lp/z1b;

    .line 95
    .line 96
    invoke-virtual {v3, v8, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lp/fi;

    .line 100
    .line 101
    const/16 v8, 0xd

    .line 102
    .line 103
    invoke-direct {v4, p1, v8}, Lp/fi;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 104
    .line 105
    .line 106
    const-class v8, Lp/g2b;

    .line 107
    .line 108
    invoke-virtual {v3, v8, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 109
    .line 110
    .line 111
    new-instance v4, Lp/n2b;

    .line 112
    .line 113
    const/4 v8, 0x6

    .line 114
    invoke-direct {v4, v2, v8}, Lp/n2b;-><init>(Lp/s2b;I)V

    .line 115
    .line 116
    .line 117
    const-class v8, Lp/v1b;

    .line 118
    .line 119
    invoke-virtual {v3, v8, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Lp/n2b;

    .line 123
    .line 124
    invoke-direct {v4, v2, v5}, Lp/n2b;-><init>(Lp/s2b;I)V

    .line 125
    .line 126
    .line 127
    const-class v5, Lp/w1b;

    .line 128
    .line 129
    invoke-virtual {v3, v5, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 130
    .line 131
    .line 132
    new-instance v4, Lp/n2b;

    .line 133
    .line 134
    invoke-direct {v4, v2, v6}, Lp/n2b;-><init>(Lp/s2b;I)V

    .line 135
    .line 136
    .line 137
    const-class v5, Lp/u1b;

    .line 138
    .line 139
    invoke-virtual {v3, v5, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 140
    .line 141
    .line 142
    new-instance v4, Lp/n2b;

    .line 143
    .line 144
    invoke-direct {v4, v2, v7}, Lp/n2b;-><init>(Lp/s2b;I)V

    .line 145
    .line 146
    .line 147
    const-class v5, Lp/x1b;

    .line 148
    .line 149
    invoke-virtual {v3, v5, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 150
    .line 151
    .line 152
    new-instance v4, Lp/n2b;

    .line 153
    .line 154
    const/4 v5, 0x3

    .line 155
    invoke-direct {v4, v2, v5}, Lp/n2b;-><init>(Lp/s2b;I)V

    .line 156
    .line 157
    .line 158
    const-class v5, Lp/s1b;

    .line 159
    .line 160
    invoke-virtual {v3, v5, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 161
    .line 162
    .line 163
    new-instance v4, Lp/n2b;

    .line 164
    .line 165
    const/4 v5, 0x4

    .line 166
    invoke-direct {v4, v2, v5}, Lp/n2b;-><init>(Lp/s2b;I)V

    .line 167
    .line 168
    .line 169
    const-class v5, Lp/y1b;

    .line 170
    .line 171
    invoke-virtual {v3, v5, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 172
    .line 173
    .line 174
    new-instance v4, Lp/n2b;

    .line 175
    .line 176
    const/4 v5, 0x5

    .line 177
    invoke-direct {v4, v2, v5}, Lp/n2b;-><init>(Lp/s2b;I)V

    .line 178
    .line 179
    .line 180
    const-class v2, Lp/t1b;

    .line 181
    .line 182
    invoke-virtual {v3, v2, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Lp/fi;

    .line 186
    .line 187
    const/16 v4, 0xc

    .line 188
    .line 189
    invoke-direct {v2, p1, v4}, Lp/fi;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 190
    .line 191
    .line 192
    const-class p1, Lp/a2b;

    .line 193
    .line 194
    invoke-virtual {v3, p1, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {v0, p1}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, Lp/y93;->j(Lcom/spotify/mobius/MobiusLoop$Builder;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-instance v0, Lp/n9b;

    .line 214
    .line 215
    invoke-direct {v0, v1}, Lp/n9b;-><init>(Lp/q9b;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p1, v0}, Lcom/spotify/mobius/MobiusLoop$Builder;->d(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance v0, Lp/o9b;

    .line 223
    .line 224
    invoke-direct {v0, v1}, Lp/o9b;-><init>(Lp/q9b;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {p1, v0}, Lcom/spotify/mobius/MobiusLoop$Builder;->b(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1
.end method
