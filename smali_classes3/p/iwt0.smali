.class public final Lp/iwt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/bwt0;


# instance fields
.field public final a:Lp/yh8;

.field public final b:Lp/gn90;

.field public final c:Lp/ov4;

.field public final d:Lp/iv4;

.field public final e:Lp/njj0;

.field public final f:Ljava/util/LinkedList;

.field public final g:Lp/mkf;

.field public final h:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final i:Lp/lym;


# direct methods
.method public constructor <init>(Lp/yh8;Lp/gn90;Lp/ov4;Lp/iv4;Lp/njj0;Lp/qxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/iwt0;->a:Lp/yh8;

    .line 5
    .line 6
    iput-object p2, p0, Lp/iwt0;->b:Lp/gn90;

    .line 7
    .line 8
    iput-object p3, p0, Lp/iwt0;->c:Lp/ov4;

    .line 9
    .line 10
    iput-object p4, p0, Lp/iwt0;->d:Lp/iv4;

    .line 11
    .line 12
    iput-object p5, p0, Lp/iwt0;->e:Lp/njj0;

    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp/iwt0;->f:Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-static {p6}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lp/iwt0;->g:Lp/mkf;

    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 28
    .line 29
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lp/iwt0;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 33
    .line 34
    new-instance p1, Lp/lym;

    .line 35
    .line 36
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lp/iwt0;->i:Lp/lym;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(Lp/iwt0;Lp/lof;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lp/fwt0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lp/fwt0;

    .line 10
    .line 11
    iget v1, v0, Lp/fwt0;->d:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lp/fwt0;->d:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lp/fwt0;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lp/fwt0;-><init>(Lp/iwt0;Lp/lof;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lp/fwt0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 31
    .line 32
    iget v2, v0, Lp/fwt0;->d:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lp/fwt0;->a:Lp/iwt0;

    .line 40
    .line 41
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lp/iwt0;->e:Lp/njj0;

    .line 57
    .line 58
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lp/ken0;

    .line 63
    .line 64
    const-string v2, "dma-mode-available"

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lp/ken0;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v2, Lp/xgi0;->a:Lp/xgi0;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p0, v0, Lp/fwt0;->a:Lp/iwt0;

    .line 81
    .line 82
    iput v3, v0, Lp/fwt0;->d:I

    .line 83
    .line 84
    invoke-static {p1, v0}, Lp/fen;->S(Lp/nzt;Lp/lof;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    iget-object p0, p0, Lp/iwt0;->a:Lp/yh8;

    .line 100
    .line 101
    check-cast p0, Lp/ai8;

    .line 102
    .line 103
    invoke-virtual {p0}, Lp/ai8;->a()Lp/lwt0;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-eqz p0, :cond_4

    .line 108
    .line 109
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    iget-object p0, p0, Lp/lwt0;->a:Lp/qh8;

    .line 112
    .line 113
    iget-object p0, p0, Lp/qh8;->b:Lp/wah0;

    .line 114
    .line 115
    const-string v0, "bnc_dma_eea"

    .line 116
    .line 117
    invoke-virtual {p0, v0, p1}, Lp/wah0;->m(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "bnc_dma_ad_personalization"

    .line 121
    .line 122
    invoke-virtual {p0, v0, p1}, Lp/wah0;->m(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "bnc_dma_ad_user_data"

    .line 126
    .line 127
    invoke-virtual {p0, v0, p1}, Lp/wah0;->m(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 131
    .line 132
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/iwt0;->a:Lp/yh8;

    .line 2
    .line 3
    check-cast v0, Lp/ai8;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/ai8;->a()Lp/lwt0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v1, "bnc_identity"

    .line 13
    .line 14
    iget-object v2, v0, Lp/lwt0;->a:Lp/qh8;

    .line 15
    .line 16
    iget-object v2, v2, Lp/qh8;->b:Lp/wah0;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lp/wah0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "bnc_no_value"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    xor-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lp/iwt0;->f:Ljava/util/LinkedList;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    iget-object v2, p0, Lp/iwt0;->f:Ljava/util/LinkedList;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lp/xh8;

    .line 52
    .line 53
    iget-object v4, p0, Lp/iwt0;->d:Lp/iv4;

    .line 54
    .line 55
    iget-object v5, p0, Lp/iwt0;->c:Lp/ov4;

    .line 56
    .line 57
    check-cast v5, Lp/mbh0;

    .line 58
    .line 59
    invoke-virtual {v5}, Lp/mbh0;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v6, p0, Lp/iwt0;->c:Lp/ov4;

    .line 64
    .line 65
    check-cast v6, Lp/mbh0;

    .line 66
    .line 67
    invoke-virtual {v6}, Lp/mbh0;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const-string v7, "send_branch_registration_event"

    .line 72
    .line 73
    invoke-virtual {v4, v5, v6, v7}, Lp/iv4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v0, Lp/lwt0;->a:Lp/qh8;

    .line 77
    .line 78
    iget-object v4, v4, Lp/qh8;->d:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Lp/xh8;->a(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget-object v0, p0, Lp/iwt0;->f:Ljava/util/LinkedList;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    monitor-exit v1

    .line 92
    goto :goto_2

    .line 93
    :goto_1
    monitor-exit v1

    .line 94
    throw v0

    .line 95
    :cond_2
    :goto_2
    return-void
.end method

.method public final c(Lp/g3v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/iwt0;->a:Lp/yh8;

    .line 2
    .line 3
    check-cast v0, Lp/ai8;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/ai8;->a()Lp/lwt0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lp/hwt0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1, p1}, Lp/hwt0;-><init>(ILp/g3v;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lp/iwt0;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lp/iwt0;->i:Lp/lym;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
