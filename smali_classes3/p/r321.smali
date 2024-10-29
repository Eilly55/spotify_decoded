.class public final Lp/r321;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/u321;

.field public final synthetic c:Lp/p321;


# direct methods
.method public synthetic constructor <init>(Lp/u321;Lp/p321;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/r321;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/r321;->b:Lp/u321;

    .line 7
    .line 8
    iput-object p2, p0, Lp/r321;->c:Lp/p321;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 10

    .line 1
    iget p1, p0, Lp/r321;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/r321;->c:Lp/p321;

    .line 4
    .line 5
    const-wide/16 v1, 0x1f4

    .line 6
    .line 7
    iget-object v3, p0, Lp/r321;->b:Lp/u321;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, v3, Lp/u321;->b:Lp/hvd;

    .line 13
    .line 14
    check-cast p1, Lp/irj;

    .line 15
    .line 16
    iget-object v4, p1, Lp/irj;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    invoke-virtual {p1}, Lp/irj;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v6, v3, Lp/u321;->f:Lp/lgn0;

    .line 23
    .line 24
    invoke-interface {v6}, Lp/lgn0;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    sget-object v7, Lp/n2e;->Z:Lp/n2e;

    .line 29
    .line 30
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    sget-object v7, Lp/pf;->s0:Lp/pf;

    .line 35
    .line 36
    iget-object p1, p1, Lp/irj;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 37
    .line 38
    invoke-static {v4, p1, v5, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    iget-object v5, v3, Lp/u321;->i:Lio/reactivex/rxjava3/core/Scheduler;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->debounce(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Lp/r321;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-direct {v1, v3, v0, v2}, Lp/r321;-><init>(Lp/u321;Lp/p321;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_0
    iget-object p1, v3, Lp/u321;->b:Lp/hvd;

    .line 62
    .line 63
    check-cast p1, Lp/irj;

    .line 64
    .line 65
    iget-object v4, p1, Lp/irj;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 66
    .line 67
    iget-object v5, p1, Lp/irj;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 68
    .line 69
    invoke-virtual {p1}, Lp/irj;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-object p1, v3, Lp/u321;->g:Lp/jd00;

    .line 74
    .line 75
    check-cast p1, Lp/e420;

    .line 76
    .line 77
    iget-object p1, p1, Lp/e420;->e:Lp/diu0;

    .line 78
    .line 79
    new-instance v7, Lp/ouk0;

    .line 80
    .line 81
    invoke-direct {v7, p1}, Lp/ouk0;-><init>(Lp/diu0;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lp/fro;->a:Lp/fro;

    .line 85
    .line 86
    invoke-static {v7, p1}, Lp/u131;->c(Lp/nzt;Lp/mxf;)Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget-object p1, v3, Lp/u321;->f:Lp/lgn0;

    .line 91
    .line 92
    invoke-interface {p1}, Lp/lgn0;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v8, Lp/n2e;->Y:Lp/n2e;

    .line 97
    .line 98
    invoke-virtual {p1, v8}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    new-instance v9, Lp/q321;

    .line 103
    .line 104
    invoke-direct {v9, v3}, Lp/q321;-><init>(Lp/u321;)V

    .line 105
    .line 106
    .line 107
    invoke-static/range {v4 .. v9}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 112
    .line 113
    iget-object v5, v3, Lp/u321;->i:Lio/reactivex/rxjava3/core/Scheduler;

    .line 114
    .line 115
    invoke-virtual {p1, v1, v2, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->debounce(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v1, Lp/r321;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-direct {v1, v3, v0, v2}, Lp/r321;-><init>(Lp/u321;Lp/p321;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/r321;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lp/r321;->a(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lp/sny0;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lp/r321;->b(Lp/sny0;)Lp/p321;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lp/r321;->a(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_2
    check-cast p1, Lp/sny0;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lp/r321;->b(Lp/sny0;)Lp/p321;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lp/sny0;)Lp/p321;
    .locals 8

    .line 1
    iget v0, p0, Lp/r321;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/r321;->c:Lp/p321;

    .line 4
    .line 5
    iget-object v2, p0, Lp/r321;->b:Lp/u321;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lp/sny0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    iget-object v3, p1, Lp/sny0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lp/orc0;

    .line 17
    .line 18
    iget-object p1, p1, Lp/sny0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lp/orc0;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v5, 0xa

    .line 27
    .line 28
    invoke-static {v0, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lp/mvd;

    .line 50
    .line 51
    new-instance v6, Lp/o321;

    .line 52
    .line 53
    invoke-interface {v5}, Lp/mvd;->getSession()Lp/kwd;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/4 v7, 0x0

    .line 62
    :goto_1
    invoke-direct {v6, v5, v7}, Lp/o321;-><init>(Lp/mvd;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iput-object v4, v2, Lp/u321;->m:Ljava/util/List;

    .line 70
    .line 71
    iput-object p1, v2, Lp/u321;->n:Lp/orc0;

    .line 72
    .line 73
    iput-object v3, v2, Lp/u321;->o:Lp/orc0;

    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_0
    iget-object v0, p1, Lp/sny0;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/util/List;

    .line 79
    .line 80
    iget-object v3, p1, Lp/sny0;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lp/orc0;

    .line 83
    .line 84
    iget-object p1, p1, Lp/sny0;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lp/orc0;

    .line 87
    .line 88
    iput-object v0, v2, Lp/u321;->m:Ljava/util/List;

    .line 89
    .line 90
    iput-object p1, v2, Lp/u321;->n:Lp/orc0;

    .line 91
    .line 92
    iput-object v3, v2, Lp/u321;->o:Lp/orc0;

    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
