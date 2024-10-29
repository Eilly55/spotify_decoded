.class public final Lp/x7g;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/wjo;


# direct methods
.method public constructor <init>(Lp/wjo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/x7g;->a:Lp/wjo;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lp/s7g;

    .line 2
    .line 3
    check-cast p2, Lp/mad0;

    .line 4
    .line 5
    iget-object p1, p0, Lp/x7g;->a:Lp/wjo;

    .line 6
    .line 7
    iget-object p2, p1, Lp/wjo;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lp/z7g;

    .line 10
    .line 11
    iget-object p1, p1, Lp/wjo;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lp/qdp;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lp/y7g;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lp/y7g;-><init>(Lp/qdp;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p2, Lp/z7g;->a:Lp/i2g;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lp/d2g;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, p1, v3}, Lp/d2g;-><init>(Lp/i2g;I)V

    .line 36
    .line 37
    .line 38
    const-class v4, Lp/k1g;

    .line 39
    .line 40
    iget-object v5, p1, Lp/i2g;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 41
    .line 42
    invoke-virtual {v1, v4, v2, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lp/d2g;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-direct {v2, p1, v4}, Lp/d2g;-><init>(Lp/i2g;I)V

    .line 49
    .line 50
    .line 51
    const-class v6, Lp/s1g;

    .line 52
    .line 53
    invoke-virtual {v1, v6, v2, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lp/a2g;

    .line 57
    .line 58
    const/4 v5, 0x7

    .line 59
    invoke-direct {v2, p1, v5}, Lp/a2g;-><init>(Lp/i2g;I)V

    .line 60
    .line 61
    .line 62
    const-class v5, Lp/p1g;

    .line 63
    .line 64
    invoke-virtual {v1, v5, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lp/a2g;

    .line 68
    .line 69
    const/16 v5, 0x8

    .line 70
    .line 71
    invoke-direct {v2, p1, v5}, Lp/a2g;-><init>(Lp/i2g;I)V

    .line 72
    .line 73
    .line 74
    const-class v5, Lp/q1g;

    .line 75
    .line 76
    invoke-virtual {v1, v5, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lp/a2g;

    .line 80
    .line 81
    const/4 v5, 0x6

    .line 82
    invoke-direct {v2, p1, v5}, Lp/a2g;-><init>(Lp/i2g;I)V

    .line 83
    .line 84
    .line 85
    const-class v5, Lp/r1g;

    .line 86
    .line 87
    invoke-virtual {v1, v5, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lp/a2g;

    .line 91
    .line 92
    invoke-direct {v2, p1, v3}, Lp/a2g;-><init>(Lp/i2g;I)V

    .line 93
    .line 94
    .line 95
    const-class v3, Lp/j1g;

    .line 96
    .line 97
    invoke-virtual {v1, v3, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lp/a2g;

    .line 101
    .line 102
    invoke-direct {v2, p1, v4}, Lp/a2g;-><init>(Lp/i2g;I)V

    .line 103
    .line 104
    .line 105
    const-class v3, Lp/x1g;

    .line 106
    .line 107
    invoke-virtual {v1, v3, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lp/dxi;

    .line 111
    .line 112
    const v3, 0x7f130e23

    .line 113
    .line 114
    .line 115
    const/4 v4, 0x2

    .line 116
    invoke-direct {v2, v3, p1, v4}, Lp/dxi;-><init>(ILjava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    const-class v3, Lp/m1g;

    .line 120
    .line 121
    invoke-virtual {v1, v3, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->a(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lp/dxi;

    .line 125
    .line 126
    const v3, 0x7f1300a6

    .line 127
    .line 128
    .line 129
    invoke-direct {v2, v3, p1, v4}, Lp/dxi;-><init>(ILjava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    const-class v3, Lp/l1g;

    .line 133
    .line 134
    invoke-virtual {v1, v3, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->a(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Lp/dxi;

    .line 138
    .line 139
    const v3, 0x7f13143b

    .line 140
    .line 141
    .line 142
    invoke-direct {v2, v3, p1, v4}, Lp/dxi;-><init>(ILjava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    const-class v3, Lp/n1g;

    .line 146
    .line 147
    invoke-virtual {v1, v3, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->a(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Lp/d2g;

    .line 151
    .line 152
    invoke-direct {v2, p1, v4}, Lp/d2g;-><init>(Lp/i2g;I)V

    .line 153
    .line 154
    .line 155
    const-class v3, Lp/z1g;

    .line 156
    .line 157
    invoke-virtual {v1, v3, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Lp/a2g;

    .line 161
    .line 162
    invoke-direct {v2, p1, v4}, Lp/a2g;-><init>(Lp/i2g;I)V

    .line 163
    .line 164
    .line 165
    const-class v3, Lp/v1g;

    .line 166
    .line 167
    invoke-virtual {v1, v3, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 168
    .line 169
    .line 170
    new-instance v2, Lp/a2g;

    .line 171
    .line 172
    const/4 v3, 0x3

    .line 173
    invoke-direct {v2, p1, v3}, Lp/a2g;-><init>(Lp/i2g;I)V

    .line 174
    .line 175
    .line 176
    const-class v3, Lp/y1g;

    .line 177
    .line 178
    invoke-virtual {v1, v3, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 179
    .line 180
    .line 181
    new-instance v2, Lp/a2g;

    .line 182
    .line 183
    const/4 v3, 0x4

    .line 184
    invoke-direct {v2, p1, v3}, Lp/a2g;-><init>(Lp/i2g;I)V

    .line 185
    .line 186
    .line 187
    const-class v3, Lp/u1g;

    .line 188
    .line 189
    invoke-virtual {v1, v3, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 190
    .line 191
    .line 192
    new-instance v2, Lp/ktj;

    .line 193
    .line 194
    const/16 v3, 0x1a

    .line 195
    .line 196
    invoke-direct {v2, p1, v3}, Lp/ktj;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    const-class v3, Lp/w1g;

    .line 200
    .line 201
    invoke-virtual {v1, v3, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->a(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;)V

    .line 202
    .line 203
    .line 204
    new-instance v2, Lp/a2g;

    .line 205
    .line 206
    const/4 v3, 0x5

    .line 207
    invoke-direct {v2, p1, v3}, Lp/a2g;-><init>(Lp/i2g;I)V

    .line 208
    .line 209
    .line 210
    const-class p1, Lp/o1g;

    .line 211
    .line 212
    invoke-virtual {v1, p1, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {v0, p1}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget-object p2, p2, Lp/z7g;->b:Lp/w7g;

    .line 228
    .line 229
    invoke-interface {p1, p2}, Lcom/spotify/mobius/MobiusLoop$Builder;->i(Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1
.end method
