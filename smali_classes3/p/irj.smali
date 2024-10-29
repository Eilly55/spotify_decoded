.class public final Lp/irj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/hvd;
.implements Lp/ivd;


# instance fields
.field public final a:Lp/etj;

.field public final b:Lp/evs0;

.field public final c:Lp/lg;

.field public final d:Lp/lrj;

.field public final e:Lp/ipk;

.field public final f:Lio/reactivex/rxjava3/core/Scheduler;

.field public final g:Lio/reactivex/rxjava3/core/Scheduler;

.field public final h:Lp/wsj;

.field public final i:Lp/dg;

.field public final j:Lp/la8;

.field public final k:Lp/lg;

.field public l:Lp/gwd;

.field public m:Lp/lwd;

.field public final n:Lp/jym;

.field public final o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final q:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final r:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final s:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public t:Lp/gwd;

.field public u:Lp/m4e;


# direct methods
.method public constructor <init>(Lp/etj;Lp/evs0;Lp/lg;Lp/lrj;Lp/ipk;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/wsj;Lp/dg;Lp/la8;Lp/lg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/irj;->a:Lp/etj;

    .line 5
    .line 6
    iput-object p2, p0, Lp/irj;->b:Lp/evs0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/irj;->c:Lp/lg;

    .line 9
    .line 10
    iput-object p4, p0, Lp/irj;->d:Lp/lrj;

    .line 11
    .line 12
    iput-object p5, p0, Lp/irj;->e:Lp/ipk;

    .line 13
    .line 14
    iput-object p6, p0, Lp/irj;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 15
    .line 16
    iput-object p7, p0, Lp/irj;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 17
    .line 18
    iput-object p8, p0, Lp/irj;->h:Lp/wsj;

    .line 19
    .line 20
    iput-object p9, p0, Lp/irj;->i:Lp/dg;

    .line 21
    .line 22
    iput-object p10, p0, Lp/irj;->j:Lp/la8;

    .line 23
    .line 24
    iput-object p11, p0, Lp/irj;->k:Lp/lg;

    .line 25
    .line 26
    new-instance p1, Lp/jym;

    .line 27
    .line 28
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lp/irj;->n:Lp/jym;

    .line 32
    .line 33
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lp/irj;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 38
    .line 39
    sget-object p1, Lp/t1;->a:Lp/t1;

    .line 40
    .line 41
    invoke-static {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lp/irj;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 46
    .line 47
    invoke-static {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lp/irj;->q:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 52
    .line 53
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lp/irj;->r:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 58
    .line 59
    invoke-static {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lp/irj;->s:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 64
    .line 65
    new-instance p1, Lp/gwd;

    .line 66
    .line 67
    invoke-direct {p1}, Lp/gwd;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lp/irj;->t:Lp/gwd;

    .line 71
    .line 72
    new-instance p1, Lp/m4e;

    .line 73
    .line 74
    invoke-direct {p1}, Lp/m4e;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lp/irj;->u:Lp/m4e;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a()Lp/mvd;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/irj;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/orc0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/orc0;->h()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lp/mvd;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/irj;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final c()Lp/ewd;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/irj;->s:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/orc0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lp/orc0;->h()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lp/ewd;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, Lp/ewd;->a:Lp/x65;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v2, v1

    .line 26
    :goto_1
    if-nez v2, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    sget-object v3, Lp/bvc0;->f:Lp/bvc0;

    .line 30
    .line 31
    iget-object v2, v2, Lp/x65;->f:Lp/bvc0;

    .line 32
    .line 33
    if-ne v2, v3, :cond_3

    .line 34
    .line 35
    :goto_2
    return-object v0

    .line 36
    :cond_3
    return-object v1
.end method

.method public final d()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    sget-object v0, Lp/erj;->a:Lp/erj;

    .line 2
    .line 3
    iget-object v1, p0, Lp/irj;->s:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
