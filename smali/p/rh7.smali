.class public final Lp/rh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# instance fields
.field public final a:Lp/kba0;

.field public final b:Lp/tk7;

.field public final c:Lp/anm0;

.field public final d:Lp/ynf0;

.field public final e:Lp/kf;

.field public final f:Lp/j75;

.field public final g:Lp/aj7;

.field public final h:Lp/n3m;

.field public final i:Lio/reactivex/rxjava3/core/ObservableTransformer;


# direct methods
.method public constructor <init>(Lp/kba0;Lp/tk7;Lp/ny8;Lp/her;Lio/reactivex/rxjava3/core/Scheduler;Lp/kf;Lp/js80;Lp/bj7;Lp/sk31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/rh7;->a:Lp/kba0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/rh7;->b:Lp/tk7;

    .line 7
    .line 8
    iput-object p3, p0, Lp/rh7;->c:Lp/anm0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/rh7;->d:Lp/ynf0;

    .line 11
    .line 12
    iput-object p6, p0, Lp/rh7;->e:Lp/kf;

    .line 13
    .line 14
    iput-object p7, p0, Lp/rh7;->f:Lp/j75;

    .line 15
    .line 16
    iput-object p8, p0, Lp/rh7;->g:Lp/aj7;

    .line 17
    .line 18
    iput-object p9, p0, Lp/rh7;->h:Lp/n3m;

    .line 19
    .line 20
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance p3, Lp/ph7;

    .line 25
    .line 26
    const/4 p4, 0x0

    .line 27
    invoke-direct {p3, p1, p4}, Lp/ph7;-><init>(Lp/kba0;I)V

    .line 28
    .line 29
    .line 30
    const-class p1, Lp/dh7;

    .line 31
    .line 32
    invoke-virtual {p2, p1, p3, p5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->b(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lp/qh7;

    .line 36
    .line 37
    invoke-direct {p1, p0, p4}, Lp/qh7;-><init>(Lp/rh7;I)V

    .line 38
    .line 39
    .line 40
    const-class p3, Lp/gh7;

    .line 41
    .line 42
    invoke-virtual {p2, p3, p1, p5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lp/qh7;

    .line 46
    .line 47
    const/4 p3, 0x1

    .line 48
    invoke-direct {p1, p0, p3}, Lp/qh7;-><init>(Lp/rh7;I)V

    .line 49
    .line 50
    .line 51
    const-class p6, Lp/ih7;

    .line 52
    .line 53
    invoke-virtual {p2, p6, p1, p5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lp/qh7;

    .line 57
    .line 58
    const/4 p6, 0x2

    .line 59
    invoke-direct {p1, p0, p6}, Lp/qh7;-><init>(Lp/rh7;I)V

    .line 60
    .line 61
    .line 62
    const-class p7, Lp/hh7;

    .line 63
    .line 64
    invoke-virtual {p2, p7, p1, p5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lp/qh7;

    .line 68
    .line 69
    const/4 p7, 0x3

    .line 70
    invoke-direct {p1, p0, p7}, Lp/qh7;-><init>(Lp/rh7;I)V

    .line 71
    .line 72
    .line 73
    const-class p7, Lp/eh7;

    .line 74
    .line 75
    invoke-virtual {p2, p7, p1, p5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lp/qh7;

    .line 79
    .line 80
    const/4 p7, 0x4

    .line 81
    invoke-direct {p1, p0, p7}, Lp/qh7;-><init>(Lp/rh7;I)V

    .line 82
    .line 83
    .line 84
    const-class p7, Lp/kh7;

    .line 85
    .line 86
    invoke-virtual {p2, p7, p1, p5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lp/qh7;

    .line 90
    .line 91
    const/4 p7, 0x5

    .line 92
    invoke-direct {p1, p0, p7}, Lp/qh7;-><init>(Lp/rh7;I)V

    .line 93
    .line 94
    .line 95
    const-class p7, Lp/fh7;

    .line 96
    .line 97
    invoke-virtual {p2, p7, p1, p5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lp/qh7;

    .line 101
    .line 102
    const/4 p7, 0x6

    .line 103
    invoke-direct {p1, p0, p7}, Lp/qh7;-><init>(Lp/rh7;I)V

    .line 104
    .line 105
    .line 106
    const-class p7, Lp/lh7;

    .line 107
    .line 108
    invoke-virtual {p2, p7, p1, p5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lp/oh7;

    .line 112
    .line 113
    invoke-direct {p1, p0, p6}, Lp/oh7;-><init>(Lp/rh7;I)V

    .line 114
    .line 115
    .line 116
    const-class p5, Lp/jh7;

    .line 117
    .line 118
    invoke-virtual {p2, p5, p1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lp/oh7;

    .line 122
    .line 123
    invoke-direct {p1, p0, p4}, Lp/oh7;-><init>(Lp/rh7;I)V

    .line 124
    .line 125
    .line 126
    const-class p4, Lp/ch7;

    .line 127
    .line 128
    invoke-virtual {p2, p4, p1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lp/oh7;

    .line 132
    .line 133
    invoke-direct {p1, p0, p3}, Lp/oh7;-><init>(Lp/rh7;I)V

    .line 134
    .line 135
    .line 136
    const-class p3, Lp/bh7;

    .line 137
    .line 138
    invoke-virtual {p2, p3, p1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lp/rh7;->i:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 146
    .line 147
    return-void
.end method

.method public static final a(Lp/rh7;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget-object p0, p0, Lp/rh7;->c:Lp/anm0;

    .line 2
    .line 3
    check-cast p0, Lp/ny8;

    .line 4
    .line 5
    iget-object p0, p0, Lp/ny8;->a:Lp/gqy;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lp/l0c;->f()Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lp/bnm0;->a:Lp/bnm0;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lp/abe;

    .line 22
    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Lp/abe;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static b(Ljava/util/LinkedHashMap;)Ljava/util/Set;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static c(Ljava/util/LinkedHashMap;)Ljava/util/Set;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    xor-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method


# virtual methods
.method public final apply(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rh7;->i:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/ObservableTransformer;->apply(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
