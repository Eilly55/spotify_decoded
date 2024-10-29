.class public final Lp/z6z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final a:Lp/njj0;

.field public final b:Lp/njj0;

.field public final c:Lp/njj0;

.field public final d:Lp/njj0;

.field public final e:Lp/njj0;

.field public final f:Lp/njj0;


# direct methods
.method public constructor <init>(Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;)V
    .locals 1

    .line 1
    sget-object v0, Lp/qoz0;->u:Lp/jyw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lp/z6z;->a:Lp/njj0;

    .line 7
    .line 8
    iput-object p1, p0, Lp/z6z;->b:Lp/njj0;

    .line 9
    .line 10
    iput-object p2, p0, Lp/z6z;->c:Lp/njj0;

    .line 11
    .line 12
    iput-object p3, p0, Lp/z6z;->d:Lp/njj0;

    .line 13
    .line 14
    iput-object p4, p0, Lp/z6z;->e:Lp/njj0;

    .line 15
    .line 16
    iput-object p5, p0, Lp/z6z;->f:Lp/njj0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lp/z6z;->a:Lp/njj0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 8
    .line 9
    iget-object v1, p0, Lp/z6z;->b:Lp/njj0;

    .line 10
    .line 11
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/spotify/mobius/EventSource;

    .line 16
    .line 17
    iget-object v2, p0, Lp/z6z;->c:Lp/njj0;

    .line 18
    .line 19
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lp/d8z;

    .line 24
    .line 25
    iget-object v3, p0, Lp/z6z;->d:Lp/njj0;

    .line 26
    .line 27
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lp/u7z;

    .line 32
    .line 33
    iget-object v4, p0, Lp/z6z;->e:Lp/njj0;

    .line 34
    .line 35
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lp/vak0;

    .line 40
    .line 41
    iget-object v5, p0, Lp/z6z;->f:Lp/njj0;

    .line 42
    .line 43
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lp/yak0;

    .line 48
    .line 49
    sget-object v6, Lp/v6z;->a:Lp/v6z;

    .line 50
    .line 51
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    new-instance v8, Lp/stm;

    .line 56
    .line 57
    const/16 v9, 0x18

    .line 58
    .line 59
    invoke-direct {v8, v3, v9}, Lp/stm;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const-class v3, Lp/h7z;

    .line 63
    .line 64
    invoke-virtual {v7, v3, v8}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lp/rly0;

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    invoke-direct {v3, v2, v8}, Lp/rly0;-><init>(Lp/d8z;I)V

    .line 71
    .line 72
    .line 73
    const-class v2, Lp/f7z;

    .line 74
    .line 75
    invoke-virtual {v7, v2, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lp/stm;

    .line 79
    .line 80
    const/16 v3, 0x16

    .line 81
    .line 82
    invoke-direct {v2, v4, v3}, Lp/stm;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    const-class v3, Lp/e7z;

    .line 86
    .line 87
    invoke-virtual {v7, v3, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lp/stm;

    .line 91
    .line 92
    const/16 v3, 0x17

    .line 93
    .line 94
    invoke-direct {v2, v5, v3}, Lp/stm;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    const-class v3, Lp/g7z;

    .line 98
    .line 99
    invoke-virtual {v7, v3, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v6, v2}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v2, v1}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v2, Lp/w6z;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-direct {v2, v0, v3}, Lp/w6z;-><init>(Lio/reactivex/rxjava3/core/Scheduler;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v2}, Lcom/spotify/mobius/MobiusLoop$Builder;->b(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v2, Lp/w6z;

    .line 129
    .line 130
    invoke-direct {v2, v0, v8}, Lp/w6z;-><init>(Lio/reactivex/rxjava3/core/Scheduler;I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, v2}, Lcom/spotify/mobius/MobiusLoop$Builder;->d(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "InAppMessagingLibraryManagerMobius"

    .line 138
    .line 139
    invoke-static {v1, v0}, Lp/u73;->f(Ljava/lang/String;Lcom/spotify/mobius/MobiusLoop$Builder;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0
.end method
