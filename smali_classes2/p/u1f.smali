.class public final Lp/u1f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/functions/Function;


# instance fields
.field public final synthetic a:Lp/v1f;


# direct methods
.method public constructor <init>(Lp/v1f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/u1f;->a:Lp/v1f;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/spotify/mobius/functions/Consumer;

    .line 2
    .line 3
    iget-object v0, p0, Lp/u1f;->a:Lp/v1f;

    .line 4
    .line 5
    iget-object v1, v0, Lp/v1f;->h:Lp/dh7;

    .line 6
    .line 7
    new-instance v2, Lp/r1f;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lp/r1f;-><init>(Lp/dh7;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lp/v1f;->e:Lp/a0f;

    .line 16
    .line 17
    check-cast v1, Lp/h0f;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Lp/c0f;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct {v4, v1, v5}, Lp/c0f;-><init>(Lp/h0f;I)V

    .line 30
    .line 31
    .line 32
    const-class v6, Lp/oze;

    .line 33
    .line 34
    invoke-virtual {v3, v6, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lp/m41;

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    invoke-direct {v4, v1, v6}, Lp/m41;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const-class v7, Lp/qze;

    .line 44
    .line 45
    invoke-virtual {v3, v7, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lp/b0f;

    .line 49
    .line 50
    invoke-direct {v4, v1, p1, v6}, Lp/b0f;-><init>(Lp/h0f;Lcom/spotify/mobius/functions/Consumer;I)V

    .line 51
    .line 52
    .line 53
    const-class v7, Lp/vze;

    .line 54
    .line 55
    invoke-virtual {v3, v7, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 56
    .line 57
    .line 58
    sget-object v4, Lp/e0f;->a:Lp/e0f;

    .line 59
    .line 60
    const-class v7, Lp/pze;

    .line 61
    .line 62
    invoke-virtual {v3, v7, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lp/fi;

    .line 66
    .line 67
    const/4 v7, 0x5

    .line 68
    invoke-direct {v4, p1, v7}, Lp/fi;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 69
    .line 70
    .line 71
    const-class v7, Lp/xze;

    .line 72
    .line 73
    invoke-virtual {v3, v7, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lp/c0f;

    .line 77
    .line 78
    invoke-direct {v4, v1, v6}, Lp/c0f;-><init>(Lp/h0f;I)V

    .line 79
    .line 80
    .line 81
    const-class v6, Lp/sze;

    .line 82
    .line 83
    invoke-virtual {v3, v6, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Lp/c0f;

    .line 87
    .line 88
    const/4 v6, 0x2

    .line 89
    invoke-direct {v4, v1, v6}, Lp/c0f;-><init>(Lp/h0f;I)V

    .line 90
    .line 91
    .line 92
    const-class v7, Lp/rze;

    .line 93
    .line 94
    invoke-virtual {v3, v7, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lp/c0f;

    .line 98
    .line 99
    const/4 v7, 0x3

    .line 100
    invoke-direct {v4, v1, v7}, Lp/c0f;-><init>(Lp/h0f;I)V

    .line 101
    .line 102
    .line 103
    const-class v8, Lp/tze;

    .line 104
    .line 105
    invoke-virtual {v3, v8, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Lp/c0f;

    .line 109
    .line 110
    const/4 v8, 0x4

    .line 111
    invoke-direct {v4, v1, v8}, Lp/c0f;-><init>(Lp/h0f;I)V

    .line 112
    .line 113
    .line 114
    const-class v9, Lp/uze;

    .line 115
    .line 116
    invoke-virtual {v3, v9, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 117
    .line 118
    .line 119
    new-instance v4, Lp/fi;

    .line 120
    .line 121
    invoke-direct {v4, p1, v6}, Lp/fi;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 122
    .line 123
    .line 124
    const-class v6, Lp/nze;

    .line 125
    .line 126
    invoke-virtual {v3, v6, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Lp/b0f;

    .line 130
    .line 131
    invoke-direct {v4, v1, p1, v5}, Lp/b0f;-><init>(Lp/h0f;Lcom/spotify/mobius/functions/Consumer;I)V

    .line 132
    .line 133
    .line 134
    const-class v1, Lp/wze;

    .line 135
    .line 136
    invoke-virtual {v3, v1, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Lp/fi;

    .line 140
    .line 141
    invoke-direct {v1, p1, v7}, Lp/fi;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 142
    .line 143
    .line 144
    const-class v4, Lp/yze;

    .line 145
    .line 146
    invoke-virtual {v3, v4, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lp/fi;

    .line 150
    .line 151
    invoke-direct {v1, p1, v8}, Lp/fi;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 152
    .line 153
    .line 154
    const-class p1, Lp/mze;

    .line 155
    .line 156
    invoke-virtual {v3, p1, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {v2, p1}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Lp/y93;->j(Lcom/spotify/mobius/MobiusLoop$Builder;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance v1, Lp/s1f;

    .line 176
    .line 177
    invoke-direct {v1, v0}, Lp/s1f;-><init>(Lp/v1f;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p1, v1}, Lcom/spotify/mobius/MobiusLoop$Builder;->d(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance v1, Lp/t1f;

    .line 185
    .line 186
    invoke-direct {v1, v0}, Lp/t1f;-><init>(Lp/v1f;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p1, v1}, Lcom/spotify/mobius/MobiusLoop$Builder;->b(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1
.end method
