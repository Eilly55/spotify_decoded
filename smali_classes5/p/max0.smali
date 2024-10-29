.class public final Lp/max0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/p170;


# instance fields
.field public final a:Lp/til;

.field public final b:Lp/oqk;


# direct methods
.method public constructor <init>(Lp/til;Lp/oqk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/max0;->a:Lp/til;

    .line 5
    .line 6
    iput-object p2, p0, Lp/max0;->b:Lp/oqk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/max0;->b:Lp/oqk;

    .line 7
    .line 8
    iget-object v1, v1, Lp/oqk;->b:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lp/max0;->a:Lp/til;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lp/qax0;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Lp/qax0;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v1, Lp/til;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final b(Lp/sti;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    check-cast p1, Lp/owa0;

    .line 2
    .line 3
    new-instance v0, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 4
    .line 5
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/max0;->b:Lp/oqk;

    .line 9
    .line 10
    iget-object v1, v1, Lp/oqk;->a:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lp/max0;->a:Lp/til;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lp/rax0;

    .line 21
    .line 22
    invoke-direct {v2, p1, p2}, Lp/rax0;-><init>(Lp/owa0;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v1, Lp/til;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TOOLTIP_HANDLER_ID"

    return-object v0
.end method

.method public final getState()Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/max0;->a:Lp/til;

    .line 2
    .line 3
    iget-object v0, v0, Lp/til;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    return-object v0
.end method
