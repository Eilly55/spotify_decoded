.class public final Lp/dlk;
.super Lp/vb60;
.source "SourceFile"

# interfaces
.implements Lp/yb60;


# instance fields
.field public final a:Lp/njj0;

.field public final b:Lp/tjb;

.field public final c:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final d:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Lp/njj0;Lp/tjb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dlk;->a:Lp/njj0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/dlk;->b:Lp/tjb;

    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/dlk;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    iput-object p1, p0, Lp/dlk;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lp/bc60;Lp/bc60;)Lp/ad30;
    .locals 0

    .line 1
    sget-object p1, Lp/yuy;->b:Lp/yuy;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(Lp/ac60;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lp/ac60;->d:Lp/j5m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/j5m0;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lp/ec60;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lp/ac60;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    new-instance v0, Lp/pc60;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lp/pc60;-><init>(Lp/ac60;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lp/dlk;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final h(Lp/ec60;Lp/bc60;ILp/bc60;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lp/bc60;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Lp/bc60;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    new-instance p1, Lp/qc60;

    .line 8
    .line 9
    invoke-direct {p1, p2, p4, p3}, Lp/qc60;-><init>(Lp/bc60;Lp/bc60;I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lp/dlk;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j(Lp/ec60;Lp/bc60;I)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lp/bc60;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lp/rc60;

    .line 5
    .line 6
    invoke-direct {p1, p2, p3}, Lp/rc60;-><init>(Lp/bc60;I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lp/dlk;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
