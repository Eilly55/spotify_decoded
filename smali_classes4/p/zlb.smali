.class public final Lp/zlb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final a:Lp/njj0;


# direct methods
.method public constructor <init>(Lp/mjj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zlb;->a:Lp/njj0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/zlb;->a:Lp/njj0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/gb7;

    .line 8
    .line 9
    new-instance v1, Lp/ylb;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lp/wa7;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Lp/wa7;-><init>(Lp/gb7;)V

    .line 21
    .line 22
    .line 23
    const-class v4, Lp/evd;

    .line 24
    .line 25
    invoke-virtual {v2, v4, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lp/eb7;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Lp/eb7;-><init>(Lp/gb7;)V

    .line 31
    .line 32
    .line 33
    const-class v4, Lp/t7t;

    .line 34
    .line 35
    invoke-virtual {v2, v4, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lp/fb7;

    .line 39
    .line 40
    invoke-direct {v3, v0}, Lp/fb7;-><init>(Lp/gb7;)V

    .line 41
    .line 42
    .line 43
    const-class v4, Lp/ftv0;

    .line 44
    .line 45
    invoke-virtual {v2, v4, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lp/db7;

    .line 49
    .line 50
    invoke-direct {v3, v0}, Lp/db7;-><init>(Lp/gb7;)V

    .line 51
    .line 52
    .line 53
    const-class v4, Lp/p4t;

    .line 54
    .line 55
    invoke-virtual {v2, v4, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lp/ua7;

    .line 59
    .line 60
    invoke-direct {v3, v0}, Lp/ua7;-><init>(Lp/gb7;)V

    .line 61
    .line 62
    .line 63
    const-class v4, Lp/zb7;

    .line 64
    .line 65
    invoke-virtual {v2, v4, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lp/za7;

    .line 69
    .line 70
    invoke-direct {v3, v0}, Lp/za7;-><init>(Lp/gb7;)V

    .line 71
    .line 72
    .line 73
    const-class v4, Lp/g5t;

    .line 74
    .line 75
    invoke-virtual {v2, v4, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lp/ab7;

    .line 79
    .line 80
    invoke-direct {v3, v0}, Lp/ab7;-><init>(Lp/gb7;)V

    .line 81
    .line 82
    .line 83
    const-class v4, Lp/se10;

    .line 84
    .line 85
    invoke-virtual {v2, v4, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lp/bb7;

    .line 89
    .line 90
    invoke-direct {v3, v0}, Lp/bb7;-><init>(Lp/gb7;)V

    .line 91
    .line 92
    .line 93
    const-class v4, Lp/we10;

    .line 94
    .line 95
    invoke-virtual {v2, v4, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Lp/va7;

    .line 99
    .line 100
    invoke-direct {v3, v0}, Lp/va7;-><init>(Lp/gb7;)V

    .line 101
    .line 102
    .line 103
    const-class v0, Lp/ci9;

    .line 104
    .line 105
    invoke-virtual {v2, v0, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->a(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v1, v0}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v7, Lp/ub7;

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    const/4 v3, 0x0

    .line 124
    sget-object v4, Lp/sb7;->B:Lp/sb7;

    .line 125
    .line 126
    sget-object v5, Lp/kb7;->E:Lp/kb7;

    .line 127
    .line 128
    sget-object v6, Lp/nb7;->z:Lp/nb7;

    .line 129
    .line 130
    move-object v1, v7

    .line 131
    invoke-direct/range {v1 .. v6}, Lp/ub7;-><init>(IILp/t9c0;Lp/uwa0;Lp/kdb0;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v7}, Lcom/spotify/mobius/android/MobiusAndroid;->a(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0
.end method
