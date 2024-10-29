.class public final Lp/gs80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h3e;
.implements Lp/po3;
.implements Lp/ob11;


# instance fields
.field public final a:Lp/hvd;

.field public final b:Lp/mb11;

.field public final c:Lp/jd00;

.field public final d:Lp/la8;

.field public final e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final g:Lp/lym;


# direct methods
.method public constructor <init>(Lp/hvd;Lp/mb11;Lp/jd00;Lp/la8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gs80;->a:Lp/hvd;

    .line 5
    .line 6
    iput-object p2, p0, Lp/gs80;->b:Lp/mb11;

    .line 7
    .line 8
    iput-object p3, p0, Lp/gs80;->c:Lp/jd00;

    .line 9
    .line 10
    iput-object p4, p0, Lp/gs80;->d:Lp/la8;

    .line 11
    .line 12
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lp/gs80;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lp/gs80;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    new-instance p1, Lp/lym;

    .line 25
    .line 26
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lp/gs80;->g:Lp/lym;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gs80;->g:Lp/lym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/gs80;->b:Lp/mb11;

    .line 2
    .line 3
    check-cast v0, Lp/xa11;

    .line 4
    .line 5
    iget-object v1, v0, Lp/xa11;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    new-instance v2, Lp/es80;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lp/es80;-><init>(Lp/gs80;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lp/gs80;->g:Lp/lym;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lp/xa11;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    sget-object v1, Lp/fs80;->a:Lp/fs80;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lp/es80;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v1, p0, v3}, Lp/es80;-><init>(Lp/gs80;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp/gs80;->d:Lp/la8;

    .line 2
    .line 3
    check-cast v0, Lp/ma8;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/ma8;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lp/gs80;->c:Lp/jd00;

    .line 14
    .line 15
    check-cast v0, Lp/e420;

    .line 16
    .line 17
    iget-object v0, v0, Lp/e420;->d:Lp/diu0;

    .line 18
    .line 19
    invoke-interface {v0}, Lp/biu0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :goto_0
    move v1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, p0, Lp/gs80;->a:Lp/hvd;

    .line 28
    .line 29
    check-cast v0, Lp/irj;

    .line 30
    .line 31
    invoke-virtual {v0}, Lp/irj;->a()Lp/mvd;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Lp/mvd;->getSession()Lp/kwd;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lp/kwd;->d:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-le v0, v2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    return v1
.end method

.method public final d(DLjava/lang/String;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lp/gs80;->a:Lp/hvd;

    .line 2
    .line 3
    check-cast v0, Lp/irj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/irj;->a()Lp/mvd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lp/irj;->c()Lp/ewd;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    new-instance p4, Lp/oo3;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-virtual {v0}, Lp/irj;->a()Lp/mvd;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v0}, Lp/irj;->c()Lp/ewd;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {p0}, Lp/gs80;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    move-object v2, p4

    .line 37
    move-wide v3, p1

    .line 38
    move-object v8, p3

    .line 39
    invoke-direct/range {v2 .. v9}, Lp/oo3;-><init>(DZLp/mvd;Lp/ewd;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lp/gs80;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 43
    .line 44
    invoke-virtual {p1, p4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p4, Lp/oo3;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v0}, Lp/irj;->a()Lp/mvd;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v0}, Lp/irj;->c()Lp/ewd;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {p0}, Lp/gs80;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    move-object v0, p4

    .line 64
    move-wide v1, p1

    .line 65
    move-object v6, p3

    .line 66
    invoke-direct/range {v0 .. v7}, Lp/oo3;-><init>(DZLp/mvd;Lp/ewd;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lp/gs80;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 70
    .line 71
    invoke-virtual {p1, p4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method
