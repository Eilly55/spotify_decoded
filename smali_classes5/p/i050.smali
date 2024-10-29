.class public final Lp/i050;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/functions/Function;


# instance fields
.field public final synthetic a:Lp/j050;


# direct methods
.method public constructor <init>(Lp/j050;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/i050;->a:Lp/j050;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/spotify/mobius/functions/Consumer;

    .line 2
    .line 3
    iget-object v0, p0, Lp/i050;->a:Lp/j050;

    .line 4
    .line 5
    iget-object v1, v0, Lp/j050;->b:Lp/pz40;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lp/oz40;->a:Lp/oz40;

    .line 11
    .line 12
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lp/j050;->b:Lp/pz40;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lp/bag;

    .line 25
    .line 26
    const/16 v4, 0x9

    .line 27
    .line 28
    invoke-direct {v3, p1, v4}, Lp/bag;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 29
    .line 30
    .line 31
    const-class p1, Lp/h050;

    .line 32
    .line 33
    invoke-virtual {v2, p1, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lp/qy40;

    .line 37
    .line 38
    iget-object v3, v0, Lp/pz40;->g:Lp/ynf0;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {p1, v3, v4}, Lp/qy40;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lp/aao;

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    invoke-direct {v3, v5, p1}, Lp/aao;-><init>(ILp/j3v;)V

    .line 48
    .line 49
    .line 50
    const-class p1, Lp/iy40;

    .line 51
    .line 52
    invoke-virtual {v2, p1, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lp/nmm;

    .line 56
    .line 57
    const/16 v3, 0x19

    .line 58
    .line 59
    iget-object v6, v0, Lp/pz40;->a:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v7, v0, Lp/pz40;->c:Lp/f350;

    .line 62
    .line 63
    invoke-direct {p1, v3, v6, v7}, Lp/nmm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-class v3, Lp/fy40;

    .line 67
    .line 68
    invoke-virtual {v2, v3, p1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lp/my40;

    .line 72
    .line 73
    iget-object v3, v0, Lp/pz40;->e:Lp/g511;

    .line 74
    .line 75
    invoke-direct {p1, v3, v5}, Lp/my40;-><init>(Lp/g511;I)V

    .line 76
    .line 77
    .line 78
    const-class v6, Lp/jy40;

    .line 79
    .line 80
    invoke-virtual {v2, v6, p1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lp/my40;

    .line 84
    .line 85
    invoke-direct {p1, v3, v4}, Lp/my40;-><init>(Lp/g511;I)V

    .line 86
    .line 87
    .line 88
    const-class v4, Lp/dy40;

    .line 89
    .line 90
    invoke-virtual {v2, v4, p1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lp/sy5;

    .line 94
    .line 95
    iget-object v4, v0, Lp/pz40;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 96
    .line 97
    invoke-direct {p1, v4, v5}, Lp/sy5;-><init>(Lio/reactivex/rxjava3/core/Flowable;I)V

    .line 98
    .line 99
    .line 100
    const-class v4, Lp/ey40;

    .line 101
    .line 102
    invoke-virtual {v2, v4, p1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lp/jqr0;

    .line 106
    .line 107
    const/4 v4, 0x5

    .line 108
    invoke-direct {p1, v7, v4}, Lp/jqr0;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    const-class v5, Lp/hy40;

    .line 112
    .line 113
    invoke-virtual {v2, v5, p1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lp/n2v0;

    .line 117
    .line 118
    iget-object v5, v0, Lp/pz40;->d:Lp/px40;

    .line 119
    .line 120
    iget-object v6, v0, Lp/pz40;->h:Lp/l650;

    .line 121
    .line 122
    invoke-direct {p1, v4, v5, v6, v3}, Lp/n2v0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const-class v3, Lp/gy40;

    .line 126
    .line 127
    invoke-virtual {v2, v3, p1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {v1, p1}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v1, Lp/ru80;

    .line 143
    .line 144
    iget-object v0, v0, Lp/pz40;->f:Lp/d050;

    .line 145
    .line 146
    invoke-direct {v1, v0}, Lp/ru80;-><init>(Lp/d050;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v1}, Lcom/spotify/mobius/MobiusLoop$Builder;->f(Lcom/spotify/mobius/MobiusLoop$Logger;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1
.end method
