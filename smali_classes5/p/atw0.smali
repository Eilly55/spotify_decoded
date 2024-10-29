.class public final Lp/atw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/ek4;


# direct methods
.method public constructor <init>(Lp/ek4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/atw0;->a:Lp/ek4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ZLio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lp/zsw0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/atw0;->a:Lp/ek4;

    .line 4
    .line 5
    iget-object v2, v1, Lp/ek4;->a:Lp/njj0;

    .line 6
    .line 7
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v4, v2

    .line 12
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    iget-object v2, v1, Lp/ek4;->b:Lp/njj0;

    .line 15
    .line 16
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v5, v2

    .line 21
    check-cast v5, Lp/ipr;

    .line 22
    .line 23
    iget-object v2, v1, Lp/ek4;->c:Lp/njj0;

    .line 24
    .line 25
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v6, v2

    .line 30
    check-cast v6, Lp/ftw0;

    .line 31
    .line 32
    iget-object v2, v1, Lp/ek4;->d:Lp/njj0;

    .line 33
    .line 34
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v7, v2

    .line 39
    check-cast v7, Lp/vqs0;

    .line 40
    .line 41
    iget-object v2, v1, Lp/ek4;->e:Lp/njj0;

    .line 42
    .line 43
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v8, v2

    .line 48
    check-cast v8, Lp/etw0;

    .line 49
    .line 50
    iget-object v2, v1, Lp/ek4;->f:Lp/njj0;

    .line 51
    .line 52
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v9, v2

    .line 57
    check-cast v9, Lp/u45;

    .line 58
    .line 59
    iget-object v2, v1, Lp/ek4;->g:Lp/njj0;

    .line 60
    .line 61
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v10, v2

    .line 66
    check-cast v10, Lio/reactivex/rxjava3/core/Flowable;

    .line 67
    .line 68
    iget-object v2, v1, Lp/ek4;->h:Lp/njj0;

    .line 69
    .line 70
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v11, v2

    .line 75
    check-cast v11, Lio/reactivex/rxjava3/core/Scheduler;

    .line 76
    .line 77
    iget-object v12, v1, Lp/ek4;->i:Lp/njj0;

    .line 78
    .line 79
    new-instance v1, Lp/zsw0;

    .line 80
    .line 81
    move-object v3, v1

    .line 82
    move/from16 v13, p1

    .line 83
    .line 84
    move-object/from16 v14, p2

    .line 85
    .line 86
    move-object/from16 v15, p3

    .line 87
    .line 88
    invoke-direct/range {v3 .. v15}, Lp/zsw0;-><init>(Lio/reactivex/rxjava3/core/Observable;Lp/ipr;Lp/ftw0;Lp/vqs0;Lp/etw0;Lp/u45;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Scheduler;Lp/njj0;ZLio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method
