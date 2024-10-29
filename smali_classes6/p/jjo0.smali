.class public final Lp/jjo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/functions/Function;


# instance fields
.field public final synthetic a:Lp/kjo0;


# direct methods
.method public constructor <init>(Lp/kjo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/jjo0;->a:Lp/kjo0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/spotify/mobius/functions/Consumer;

    .line 2
    .line 3
    iget-object v0, p0, Lp/jjo0;->a:Lp/kjo0;

    .line 4
    .line 5
    iget-object v1, v0, Lp/kjo0;->c:Lp/sio0;

    .line 6
    .line 7
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lp/kjo0;->f:Lp/ybo0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v2, Lp/ybo0;->h:Lp/mze0;

    .line 20
    .line 21
    iget-object v5, v4, Lp/mze0;->b:Lp/lze0;

    .line 22
    .line 23
    const-class v6, Lp/sbo0;

    .line 24
    .line 25
    invoke-virtual {v3, v6, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 26
    .line 27
    .line 28
    const-class v5, Lp/kbo0;

    .line 29
    .line 30
    iget-object v6, v4, Lp/mze0;->c:Lp/lze0;

    .line 31
    .line 32
    invoke-virtual {v3, v5, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 33
    .line 34
    .line 35
    const-class v5, Lp/ubo0;

    .line 36
    .line 37
    iget-object v4, v4, Lp/mze0;->d:Lp/lze0;

    .line 38
    .line 39
    invoke-virtual {v3, v5, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 40
    .line 41
    .line 42
    const-class v4, Lp/ibo0;

    .line 43
    .line 44
    iget-object v5, v2, Lp/ybo0;->l:Lp/ufb;

    .line 45
    .line 46
    invoke-virtual {v3, v4, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lp/bag;

    .line 50
    .line 51
    const/16 v5, 0x19

    .line 52
    .line 53
    invoke-direct {v4, p1, v5}, Lp/bag;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 54
    .line 55
    .line 56
    const-class p1, Lp/rqo0;

    .line 57
    .line 58
    invoke-virtual {v3, p1, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 59
    .line 60
    .line 61
    const-class p1, Lp/dbo0;

    .line 62
    .line 63
    iget-object v4, v2, Lp/ybo0;->i:Lp/qq0;

    .line 64
    .line 65
    invoke-virtual {v3, p1, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 66
    .line 67
    .line 68
    const-class p1, Lp/jbo0;

    .line 69
    .line 70
    iget-object v4, v2, Lp/ybo0;->e:Lp/by30;

    .line 71
    .line 72
    invoke-virtual {v3, p1, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 73
    .line 74
    .line 75
    const-class p1, Lp/rbo0;

    .line 76
    .line 77
    iget-object v4, v2, Lp/ybo0;->a:Lp/r0e0;

    .line 78
    .line 79
    invoke-virtual {v3, p1, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 80
    .line 81
    .line 82
    const-class p1, Lp/obo0;

    .line 83
    .line 84
    iget-object v4, v2, Lp/ybo0;->b:Lp/k0e0;

    .line 85
    .line 86
    invoke-virtual {v3, p1, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 87
    .line 88
    .line 89
    const-class p1, Lp/pbo0;

    .line 90
    .line 91
    iget-object v4, v2, Lp/ybo0;->c:Lp/l0e0;

    .line 92
    .line 93
    invoke-virtual {v3, p1, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 94
    .line 95
    .line 96
    const-class p1, Lp/qbo0;

    .line 97
    .line 98
    iget-object v4, v2, Lp/ybo0;->d:Lp/o0e0;

    .line 99
    .line 100
    invoke-virtual {v3, p1, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 101
    .line 102
    .line 103
    const-class p1, Lp/lbo0;

    .line 104
    .line 105
    iget-object v4, v2, Lp/ybo0;->p:Lp/b0e0;

    .line 106
    .line 107
    invoke-virtual {v3, p1, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 108
    .line 109
    .line 110
    const-class p1, Lp/nbo0;

    .line 111
    .line 112
    iget-object v4, v2, Lp/ybo0;->f:Lp/g0e0;

    .line 113
    .line 114
    invoke-virtual {v3, p1, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 115
    .line 116
    .line 117
    const-class p1, Lp/tbo0;

    .line 118
    .line 119
    iget-object v4, v2, Lp/ybo0;->j:Lp/jam0;

    .line 120
    .line 121
    invoke-virtual {v3, p1, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 122
    .line 123
    .line 124
    const-class p1, Lp/hbo0;

    .line 125
    .line 126
    iget-object v4, v2, Lp/ybo0;->k:Lp/nfb;

    .line 127
    .line 128
    invoke-virtual {v3, p1, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 129
    .line 130
    .line 131
    const-class p1, Lp/ebo0;

    .line 132
    .line 133
    iget-object v4, v2, Lp/ybo0;->g:Lp/pq0;

    .line 134
    .line 135
    invoke-virtual {v3, p1, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 136
    .line 137
    .line 138
    const-class p1, Lp/mbo0;

    .line 139
    .line 140
    iget-object v4, v2, Lp/ybo0;->m:Lp/e0e0;

    .line 141
    .line 142
    invoke-virtual {v3, p1, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 143
    .line 144
    .line 145
    const-class p1, Lp/gbo0;

    .line 146
    .line 147
    iget-object v4, v2, Lp/ybo0;->n:Lp/jfb;

    .line 148
    .line 149
    invoke-virtual {v3, p1, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 150
    .line 151
    .line 152
    const-class p1, Lp/fbo0;

    .line 153
    .line 154
    iget-object v2, v2, Lp/ybo0;->o:Lp/bs0;

    .line 155
    .line 156
    invoke-virtual {v3, p1, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

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
    invoke-static {v1, p1}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance v1, Lp/hjo0;

    .line 172
    .line 173
    invoke-direct {v1, v0}, Lp/hjo0;-><init>(Lp/kjo0;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p1, v1}, Lcom/spotify/mobius/MobiusLoop$Builder;->b(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance v1, Lp/ijo0;

    .line 181
    .line 182
    invoke-direct {v1, v0}, Lp/ijo0;-><init>(Lp/kjo0;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p1, v1}, Lcom/spotify/mobius/MobiusLoop$Builder;->d(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string v0, "Search-Mobius-Flow"

    .line 190
    .line 191
    invoke-static {v0, p1}, Lp/u73;->f(Ljava/lang/String;Lcom/spotify/mobius/MobiusLoop$Builder;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1
.end method
