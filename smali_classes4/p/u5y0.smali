.class public final Lp/u5y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nu8;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/jym;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/v9y0;Lp/nu8;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/u5y0;->a:I

    iput-object p1, p0, Lp/u5y0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/u5y0;->d:Ljava/lang/Object;

    .line 4
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    iput-object p1, p0, Lp/u5y0;->e:Ljava/lang/Object;

    .line 5
    new-instance p1, Lp/jym;

    invoke-direct {p1}, Lp/jym;-><init>()V

    iput-object p1, p0, Lp/u5y0;->b:Lp/jym;

    return-void
.end method

.method public constructor <init>(Lp/vt21;Lp/tu1;Lp/xu1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/u5y0;->a:I

    iput-object p1, p0, Lp/u5y0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/u5y0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/u5y0;->e:Ljava/lang/Object;

    .line 2
    new-instance p1, Lp/jym;

    invoke-direct {p1}, Lp/jym;-><init>()V

    iput-object p1, p0, Lp/u5y0;->b:Lp/jym;

    return-void
.end method


# virtual methods
.method public final a(Lp/r15;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget v0, p0, Lp/u5y0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/u5y0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/ok01;

    .line 9
    .line 10
    iget-object v0, p1, Lp/ok01;->h:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, p0, Lp/u5y0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lp/tu1;

    .line 28
    .line 29
    check-cast v2, Lp/uu1;

    .line 30
    .line 31
    iget-object v2, v2, Lp/uu1;->a:Lp/pq2;

    .line 32
    .line 33
    invoke-virtual {v2}, Lp/pq2;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    check-cast v1, Lp/xu1;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lp/xu1;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lp/u5y0;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lp/vt21;

    .line 49
    .line 50
    iget-object v1, p1, Lp/ok01;->h:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lp/fsi;->v(Lp/vt21;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    new-instance v1, Lp/ktj;

    .line 57
    .line 58
    const/16 v2, 0xd

    .line 59
    .line 60
    invoke-direct {v1, p0, v2}, Lp/ktj;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnDispose(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "your_library_business_logic"

    .line 68
    .line 69
    iget-object p1, p1, Lp/ok01;->D:Lp/zvw0;

    .line 70
    .line 71
    invoke-static {v0, v1, p1}, Lp/ijm;->q(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;Lp/zvw0;)Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_0
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 77
    .line 78
    sget-object v0, Lp/w6y0;->c:Lp/w6y0;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lp/s5y0;

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-direct {v1, p0, v2}, Lp/s5y0;-><init>(Lp/u5y0;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnDispose(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast p1, Lp/ok01;

    .line 95
    .line 96
    const-string v1, "transcript_business_logic"

    .line 97
    .line 98
    iget-object p1, p1, Lp/ok01;->D:Lp/zvw0;

    .line 99
    .line 100
    invoke-static {v0, v1, p1}, Lp/ijm;->q(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;Lp/zvw0;)Lio/reactivex/rxjava3/core/Observable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lp/mu8;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lp/mu8;->a:Lp/r15;

    .line 2
    .line 3
    iget v1, p0, Lp/u5y0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/u5y0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lp/u5y0;->b:Lp/jym;

    .line 8
    .line 9
    iget-object v4, p0, Lp/u5y0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lp/tu1;

    .line 15
    .line 16
    check-cast v4, Lp/uu1;

    .line 17
    .line 18
    iget-object v1, v4, Lp/uu1;->a:Lp/pq2;

    .line 19
    .line 20
    invoke-virtual {v1}, Lp/pq2;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object p1, p1, Lp/mu8;->c:Lp/wmh;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    check-cast v2, Lp/xu1;

    .line 29
    .line 30
    check-cast v0, Lp/ok01;

    .line 31
    .line 32
    iget-object v1, v0, Lp/ok01;->h:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v0, v0, Lp/ok01;->g:Z

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0, p1}, Lp/xu1;->a(Ljava/lang/String;ZLp/wmh;)Lio/reactivex/rxjava3/core/Completable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v3, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    check-cast v0, Lp/ok01;

    .line 49
    .line 50
    iget-boolean v1, v0, Lp/ok01;->g:Z

    .line 51
    .line 52
    iget-object v0, v0, Lp/ok01;->h:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, p0, Lp/u5y0;->c:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    check-cast v2, Lp/vt21;

    .line 59
    .line 60
    invoke-static {v2, v0, p1}, Lp/fsi;->N(Lp/vt21;Ljava/lang/String;Lp/wmh;)Lio/reactivex/rxjava3/core/Completable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    check-cast v2, Lp/vt21;

    .line 66
    .line 67
    invoke-static {v2, v0, p1}, Lp/fsi;->g(Lp/vt21;Ljava/lang/String;Lp/wmh;)Lio/reactivex/rxjava3/core/Completable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v3, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-void

    .line 79
    :pswitch_0
    check-cast v4, Lp/nu8;

    .line 80
    .line 81
    invoke-interface {v4, v0}, Lp/nu8;->a(Lp/r15;)Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lp/aw90;->d:Lp/aw90;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lp/p2b;

    .line 92
    .line 93
    const/4 v4, 0x3

    .line 94
    invoke-direct {v1, v4, p0, p1}, Lp/p2b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v0, Lp/s5y0;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-direct {v0, p0, v1}, Lp/s5y0;-><init>(Lp/u5y0;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnDispose(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 112
    .line 113
    new-instance v0, Lp/t5y0;

    .line 114
    .line 115
    invoke-direct {v0, v2, v1}, Lp/t5y0;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lp/t5y0;

    .line 119
    .line 120
    const/4 v4, 0x1

    .line 121
    invoke-direct {v1, v2, v4}, Lp/t5y0;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v3, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
