.class public final Lp/igh;
.super Lp/uz6;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# instance fields
.field public final synthetic f:I

.field public g:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final h:Lio/reactivex/rxjava3/core/Scheduler;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/whs;Lp/ifv0;Lio/reactivex/rxjava3/core/Scheduler;Lp/zz5;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lp/igh;->f:I

    .line 4
    invoke-direct {p0, p2, p3}, Lp/uz6;-><init>(Lp/whs;Lp/ifv0;)V

    .line 5
    new-instance p2, Lp/a9t;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp/igh;->i:Ljava/lang/Object;

    sget-object p2, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    iput-object p2, p0, Lp/igh;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lp/igh;->k:Ljava/lang/Object;

    iput-object p4, p0, Lp/igh;->h:Lio/reactivex/rxjava3/core/Scheduler;

    iput-object p5, p0, Lp/igh;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/whs;Lp/ifv0;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Flowable;Lp/gku0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/igh;->f:I

    .line 3
    invoke-direct {p0, p1, p2}, Lp/uz6;-><init>(Lp/whs;Lp/ifv0;)V

    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    iput-object p1, p0, Lp/igh;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    iput-object p3, p0, Lp/igh;->h:Lio/reactivex/rxjava3/core/Scheduler;

    iput-object p4, p0, Lp/igh;->i:Ljava/lang/Object;

    iput-object p5, p0, Lp/igh;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/whs;Lp/ifv0;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Flowable;Lp/gku0;I)V
    .locals 0

    iput p6, p0, Lp/igh;->f:I

    .line 1
    invoke-direct {p0, p1, p2}, Lp/uz6;-><init>(Lp/whs;Lp/ifv0;)V

    iput-object p3, p0, Lp/igh;->h:Lio/reactivex/rxjava3/core/Scheduler;

    iput-object p4, p0, Lp/igh;->i:Ljava/lang/Object;

    iput-object p5, p0, Lp/igh;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/whs;Lp/ifv0;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Flowable;Lp/lvb;Lp/gku0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp/igh;->f:I

    .line 2
    invoke-direct {p0, p1, p2}, Lp/uz6;-><init>(Lp/whs;Lp/ifv0;)V

    iput-object p3, p0, Lp/igh;->h:Lio/reactivex/rxjava3/core/Scheduler;

    iput-object p4, p0, Lp/igh;->i:Ljava/lang/Object;

    iput-object p5, p0, Lp/igh;->k:Ljava/lang/Object;

    iput-object p6, p0, Lp/igh;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lp/igh;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/igh;->h:Lio/reactivex/rxjava3/core/Scheduler;

    .line 4
    .line 5
    iget-object v2, p0, Lp/igh;->i:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    check-cast v2, Lio/reactivex/rxjava3/core/Flowable;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lp/tzx;

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lp/tzx;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lp/edm0;->a:Lp/edm0;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lp/igh;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast v2, Lio/reactivex/rxjava3/core/Flowable;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lp/tzx;

    .line 40
    .line 41
    const/4 v2, 0x7

    .line 42
    invoke-direct {v1, p0, v2}, Lp/tzx;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lp/ctf0;->a:Lp/ctf0;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lp/igh;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    check-cast v2, Lio/reactivex/rxjava3/core/Flowable;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lp/tzx;

    .line 61
    .line 62
    const/4 v2, 0x6

    .line 63
    invoke-direct {v1, p0, v2}, Lp/tzx;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lp/dkf0;->a:Lp/dkf0;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lp/igh;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_3
    check-cast v2, Lio/reactivex/rxjava3/core/Flowable;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lp/tzx;

    .line 82
    .line 83
    const/4 v2, 0x5

    .line 84
    invoke-direct {v1, p0, v2}, Lp/tzx;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Lp/hgh;->a:Lp/hgh;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lp/igh;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Lp/igh;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp/igh;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 8
    .line 9
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, Lp/igh;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lp/igh;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lp/igh;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_1
    iget-object v0, p0, Lp/igh;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lp/igh;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lp/igh;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :pswitch_2
    iget-object v0, p0, Lp/igh;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lp/igh;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 60
    .line 61
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lp/igh;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :pswitch_3
    iget-object v0, p0, Lp/igh;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 68
    .line 69
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lp/igh;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
    .line 77
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lp/lfv0;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lp/igh;->f:I

    .line 8
    .line 9
    iget-object v4, v1, Lp/igh;->j:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v5, "TokenSubscriptionManager called with options: "

    .line 17
    .line 18
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lp/zi4;->v(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-class v3, Lcom/spotify/interapp/model/AppProtocol$TokenRequest;

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    invoke-virtual {v0, v5, v3}, Lp/lfv0;->a(ILjava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/spotify/interapp/model/AppProtocol$TokenRequest;

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v1, v0}, Lp/igh;->g(Lcom/spotify/interapp/model/AppProtocol$TokenRequest;)V
    :try_end_0
    .catch Lcom/spotify/appauthorization/builtinauth/model/FieldValidator$ValidationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    iget-object v6, v0, Lcom/spotify/interapp/model/AppProtocol$TokenRequest;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v8, v0, Lcom/spotify/interapp/model/AppProtocol$TokenRequest;->e:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v9, Lp/pjb;

    .line 48
    .line 49
    const-string v3, ""

    .line 50
    .line 51
    invoke-direct {v9, v3, v3}, Lp/pjb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    new-array v3, v3, [Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/spotify/interapp/model/AppProtocol$TokenRequest;->d:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v11, v0

    .line 66
    check-cast v11, [Ljava/lang/String;

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    invoke-static/range {v6 .. v12}, Lp/t76;->a(Ljava/lang/String;ILjava/lang/String;Lp/pjb;Ljava/lang/String;[Ljava/lang/String;Z)Lp/t76;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v14, v4

    .line 74
    check-cast v14, Lp/zz5;

    .line 75
    .line 76
    iget-object v3, v1, Lp/igh;->k:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v15, v3

    .line 79
    check-cast v15, Landroid/content/Context;

    .line 80
    .line 81
    const/16 v17, 0x1

    .line 82
    .line 83
    iget-object v3, v14, Lp/zz5;->a:Lp/jz5;

    .line 84
    .line 85
    check-cast v3, Lp/nz5;

    .line 86
    .line 87
    iget-object v4, v3, Lp/nz5;->a:Lp/l6x0;

    .line 88
    .line 89
    iget-object v6, v4, Lp/l6x0;->a:Lp/m6x0;

    .line 90
    .line 91
    invoke-interface {v6}, Lp/m6x0;->c()Lio/reactivex/rxjava3/core/Single;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    new-instance v7, Lp/h6x0;

    .line 96
    .line 97
    const/4 v8, 0x1

    .line 98
    invoke-direct {v7, v4, v8}, Lp/h6x0;-><init>(Lp/l6x0;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const-string v7, "tokenForBuiltInAuthorization"

    .line 106
    .line 107
    invoke-virtual {v4, v6, v7}, Lp/l6x0;->b(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sget-object v6, Lp/mz5;->a:Lp/mz5;

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-instance v6, Lp/lz5;

    .line 118
    .line 119
    invoke-direct {v6, v3, v8}, Lp/lz5;-><init>(Lp/nz5;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    new-instance v4, Lp/sqp0;

    .line 127
    .line 128
    const/16 v18, 0x1

    .line 129
    .line 130
    move-object v13, v4

    .line 131
    move-object/from16 v16, v0

    .line 132
    .line 133
    invoke-direct/range {v13 .. v18}, Lp/sqp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    new-instance v4, Lp/nx5;

    .line 141
    .line 142
    invoke-direct {v4, v0, v8}, Lp/nx5;-><init>(Lp/t76;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v3, v1, Lp/igh;->h:Lio/reactivex/rxjava3/core/Scheduler;

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget-object v3, Lp/e7x0;->a:Lp/e7x0;

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v3, Lp/v67;

    .line 162
    .line 163
    invoke-direct {v3, v1, v2, v5}, Lp/v67;-><init>(Ljava/lang/Object;II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v1, Lp/igh;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    move-object v3, v0

    .line 175
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    new-instance v0, Lcom/spotify/interapp/model/AppProtocol$TokenResponse;

    .line 179
    .line 180
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const/4 v5, 0x0

    .line 189
    invoke-direct {v0, v4, v3, v5}, Lcom/spotify/interapp/model/AppProtocol$TokenResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2, v0}, Lp/jfv0;->a(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v1, Lp/jfv0;->a:Ljava/util/LinkedHashSet;

    .line 196
    .line 197
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :goto_0
    return-void

    .line 205
    :pswitch_0
    new-instance v0, Lcom/spotify/interapp/model/AppProtocol$Repeat;

    .line 206
    .line 207
    check-cast v4, Lp/gku0;

    .line 208
    .line 209
    iget-object v2, v4, Lp/gku0;->c:Lp/orc0;

    .line 210
    .line 211
    invoke-virtual {v2}, Lp/orc0;->h()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lcom/spotify/player/model/PlayerState;

    .line 216
    .line 217
    invoke-direct {v0, v2}, Lcom/spotify/interapp/model/AppProtocol$Repeat;-><init>(Lcom/spotify/player/model/PlayerState;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0}, Lp/jfv0;->b(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_1
    sget-object v0, Lcom/spotify/interapp/model/AppProtocol$PlayerState;->l:Lcom/spotify/interapp/model/AppProtocol$PlayerState;

    .line 225
    .line 226
    check-cast v4, Lp/gku0;

    .line 227
    .line 228
    iget-object v0, v4, Lp/gku0;->c:Lp/orc0;

    .line 229
    .line 230
    invoke-virtual {v0}, Lp/orc0;->h()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lcom/spotify/player/model/PlayerState;

    .line 235
    .line 236
    iget-object v2, v1, Lp/igh;->k:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, Lp/lvb;

    .line 239
    .line 240
    invoke-static {v0, v2}, Lp/kvu;->e(Lcom/spotify/player/model/PlayerState;Lp/lvb;)Lcom/spotify/interapp/model/AppProtocol$PlayerState;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v1, v0}, Lp/jfv0;->b(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_2
    new-instance v0, Lcom/spotify/interapp/model/AppProtocol$PlaybackSpeed;

    .line 249
    .line 250
    check-cast v4, Lp/gku0;

    .line 251
    .line 252
    iget-object v2, v4, Lp/gku0;->c:Lp/orc0;

    .line 253
    .line 254
    invoke-virtual {v2}, Lp/orc0;->h()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lcom/spotify/player/model/PlayerState;

    .line 259
    .line 260
    invoke-direct {v0, v2}, Lcom/spotify/interapp/model/AppProtocol$PlaybackSpeed;-><init>(Lcom/spotify/player/model/PlayerState;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0}, Lp/jfv0;->b(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_3
    check-cast v4, Lp/gku0;

    .line 268
    .line 269
    iget-object v0, v4, Lp/gku0;->c:Lp/orc0;

    .line 270
    .line 271
    invoke-virtual {v0}, Lp/orc0;->c()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-nez v2, :cond_0

    .line 276
    .line 277
    sget-object v0, Lcom/spotify/interapp/model/AppProtocol$TrackData;->w:Lcom/spotify/interapp/model/AppProtocol$TrackData;

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Lp/jfv0;->b(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_0
    sget-object v2, Lcom/spotify/interapp/model/AppProtocol$TrackData;->v:Lp/kvu;

    .line 284
    .line 285
    invoke-virtual {v0}, Lp/orc0;->b()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lcom/spotify/player/model/PlayerState;

    .line 290
    .line 291
    invoke-static {v0}, Lp/kvu;->f(Lcom/spotify/player/model/PlayerState;)Lcom/spotify/interapp/model/AppProtocol$TrackData;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v1, v0}, Lp/jfv0;->b(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :goto_1
    return-void

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lp/p1r;I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/spotify/interapp/model/AppProtocol$TokenResponse;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object p1, p1, Lp/p1r;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, p1, v2}, Lcom/spotify/interapp/model/AppProtocol$TokenResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2, v0}, Lp/jfv0;->a(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lp/jfv0;->a:Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final g(Lcom/spotify/interapp/model/AppProtocol$TokenRequest;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/igh;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/a9t;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "params"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lp/a9t;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lcom/spotify/interapp/model/AppProtocol$TokenRequest;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v2, "client_id"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lp/a9t;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lcom/spotify/interapp/model/AppProtocol$TokenRequest;->d:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v0, "scopes"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lp/a9t;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p1, Lcom/spotify/appauthorization/builtinauth/model/FieldValidator$ValidationException;

    .line 41
    .line 42
    const-string v0, "\"scopes\" can not be empty"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method
