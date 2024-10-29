.class public final synthetic Lp/n5m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/n5m0;->a:I

    iput-object p2, p0, Lp/n5m0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/n5m0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/h13;Lp/umc;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/n5m0;->a:I

    iput-object p1, p0, Lp/n5m0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/n5m0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/jkm;Lp/ed10;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/n5m0;->a:I

    iput-object p1, p0, Lp/n5m0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/n5m0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/jkm;Lp/jkm;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/n5m0;->a:I

    iput-object p1, p0, Lp/n5m0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/n5m0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/o5m0;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/n5m0;->a:I

    iput-object p1, p0, Lp/n5m0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/n5m0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/xnj0;Lp/cd10;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lp/n5m0;->a:I

    iput-object p1, p0, Lp/n5m0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/n5m0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 5

    .line 1
    iget v0, p0, Lp/n5m0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/yas0;

    .line 7
    .line 8
    invoke-direct {v0}, Lp/yas0;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lp/n5m0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lp/p4v;

    .line 14
    .line 15
    invoke-virtual {v1}, Lp/p4v;->h()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lp/n4v;

    .line 34
    .line 35
    iget-object v3, p0, Lp/n5m0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lp/osy0;

    .line 38
    .line 39
    invoke-interface {v2, v3}, Lp/n4v;->c(Lp/osy0;)Lp/n4v;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Lp/yas0;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v0

    .line 48
    :pswitch_0
    iget-object v0, p0, Lp/n5m0;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lp/waq;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lp/waq;->e:Lp/xaq;

    .line 61
    .line 62
    iget-object v2, v2, Lp/xaq;->t:Lp/xva0;

    .line 63
    .line 64
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lp/ny90;

    .line 85
    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    iget-object v4, v0, Lp/waq;->b:Lp/rd40;

    .line 89
    .line 90
    invoke-virtual {v4, v3}, Lp/rd40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/util/Collection;

    .line 95
    .line 96
    invoke-interface {v1, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    iget-object v4, v0, Lp/waq;->c:Lp/rd40;

    .line 100
    .line 101
    invoke-virtual {v4, v3}, Lp/rd40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/util/Collection;

    .line 106
    .line 107
    invoke-interface {v1, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const/4 v0, 0x5

    .line 112
    invoke-static {v0}, Lp/waq;->h(I)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    throw v0

    .line 117
    :cond_2
    return-object v1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    iget v0, p0, Lp/n5m0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/n5m0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/xnj0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/protobuf/Empty;->N()Lcom/google/protobuf/Empty;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "spotify.puffin_esperanto.proto.PuffinService"

    .line 18
    .line 19
    const-string v3, "SubscribeToProcessingCompatibility"

    .line 20
    .line 21
    iget-object v0, v0, Lp/xnj0;->a:Lp/gb;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, v1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callStream(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lp/rsj0;->h:Lp/rsj0;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lp/cit;->g:Lp/cit;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lp/dmw;->g:Lp/dmw;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->onErrorComplete()Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lp/xdu;

    .line 50
    .line 51
    const/16 v2, 0x1b

    .line 52
    .line 53
    invoke-direct {v1, p0, v2}, Lp/xdu;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_0
    iget-object v0, p0, Lp/n5m0;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lp/jkm;

    .line 64
    .line 65
    invoke-virtual {v0}, Lp/jkm;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    sget-object v1, Lp/dmw;->f:Lp/dmw;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->onErrorComplete()Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lp/xdu;

    .line 82
    .line 83
    const/16 v2, 0x1a

    .line 84
    .line 85
    invoke-direct {v1, p0, v2}, Lp/xdu;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget v0, p0, Lp/n5m0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/n5m0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/jkm;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/jkm;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    sget-object v1, Lp/dmw;->b:Lp/dmw;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnEach(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lp/cmw;->b:Lp/cmw;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lp/ipc0;

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    invoke-direct {v1, p0, v2}, Lp/ipc0;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_0
    new-instance v0, Lp/g8f0;

    .line 40
    .line 41
    const/16 v1, 0x1b

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lp/g8f0;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lp/n5m0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp/n5m0;->a()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Lp/n5m0;->a()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    sget-object v0, Lp/pqy0;->b:Lp/oqy0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lp/pqy0;->c:Lp/pqy0;

    .line 24
    .line 25
    iget-object v1, p0, Lp/n5m0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lp/z8;

    .line 28
    .line 29
    invoke-virtual {v1}, Lp/z8;->d()Lp/vqy0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Lp/mp10;

    .line 38
    .line 39
    new-instance v5, Lp/y9h;

    .line 40
    .line 41
    const/16 v6, 0x8

    .line 42
    .line 43
    invoke-direct {v5, p0, v6}, Lp/y9h;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    sget-object v6, Lp/ud40;->e:Lp/gd40;

    .line 47
    .line 48
    invoke-direct {v4, v6, v5}, Lp/mp10;-><init>(Lp/usu0;Lp/g3v;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, v3, v2, v4}, Lp/sn;->o(Lp/pqy0;Lp/vqy0;Ljava/util/List;ZLp/hu60;)Lp/qwr0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_2
    iget-object v0, p0, Lp/n5m0;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lp/x710;

    .line 59
    .line 60
    iget-object v2, v0, Lp/x710;->a:Lp/c390;

    .line 61
    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    iget-object v2, p0, Lp/n5m0;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lp/c390;

    .line 67
    .line 68
    iput-object v2, v0, Lp/x710;->a:Lp/c390;

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "Built-ins module is already set: "

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lp/n5m0;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lp/x710;

    .line 83
    .line 84
    iget-object v2, v2, Lp/x710;->a:Lp/c390;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, " (attempting to reset to "

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lp/n5m0;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lp/c390;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, ")"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :pswitch_3
    invoke-virtual {p0}, Lp/n5m0;->c()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_4
    invoke-virtual {p0}, Lp/n5m0;->c()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_5
    invoke-virtual {p0}, Lp/n5m0;->d()Lio/reactivex/rxjava3/core/Completable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_6
    invoke-virtual {p0}, Lp/n5m0;->d()Lio/reactivex/rxjava3/core/Completable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_7
    iget-object v0, p0, Lp/n5m0;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lp/o5m0;

    .line 137
    .line 138
    iget-object v3, p0, Lp/n5m0;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 141
    .line 142
    iget-object v4, v0, Lp/o5m0;->a:Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iget-object v0, v0, Lp/o5m0;->c:Lp/xuz;

    .line 149
    .line 150
    check-cast v0, Lp/ye60;

    .line 151
    .line 152
    invoke-virtual {v0, v5}, Lp/ye60;->b(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    new-instance v5, Landroid/content/Intent;

    .line 156
    .line 157
    const-string v6, "android.intent.action.MEDIA_BUTTON"

    .line 158
    .line 159
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v6, Landroid/content/ComponentName;

    .line 163
    .line 164
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    const-string v8, "com.spotify.mediasession.mediasession.receiver.MediaButtonReceiver"

    .line 169
    .line 170
    invoke-direct {v6, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 184
    .line 185
    const/16 v7, 0x1f

    .line 186
    .line 187
    if-lt v6, v7, :cond_1

    .line 188
    .line 189
    const/high16 v6, 0x2000000

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_1
    move v6, v2

    .line 193
    :goto_0
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v4, v2, v5, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget-object v4, v0, Lp/ye60;->h:Lp/oe60;

    .line 202
    .line 203
    if-eqz v4, :cond_2

    .line 204
    .line 205
    iget-object v1, v4, Lp/oe60;->a:Lp/ie60;

    .line 206
    .line 207
    iget-object v1, v1, Lp/he60;->a:Landroid/media/session/MediaSession;

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Lp/yqw0;

    .line 213
    .line 214
    new-instance v2, Lp/eg60;

    .line 215
    .line 216
    invoke-direct {v2, v0}, Lp/eg60;-><init>(Lp/xuz;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v1, v2}, Lp/yqw0;-><init>(Lp/eg60;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 226
    .line 227
    return-object v0

    .line 228
    :cond_2
    const-string v0, "mediaSessionCompat"

    .line 229
    .line 230
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v1

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
