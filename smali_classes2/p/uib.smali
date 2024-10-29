.class public final Lp/uib;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/ipr;

.field public final b:Lio/reactivex/rxjava3/core/Flowable;

.field public final c:Lp/lam;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lp/ipr;Lio/reactivex/rxjava3/core/Flowable;Lp/lam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/uib;->a:Lp/ipr;

    .line 5
    .line 6
    iput-object p2, p0, Lp/uib;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 7
    .line 8
    iput-object p3, p0, Lp/uib;->c:Lp/lam;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lp/uib;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lp/uib;Ljava/lang/String;Lp/t76;ZZLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/spotify/messages/ClientAuthEventStart;->X()Lp/pib;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p2, Lp/t76;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lp/pib;->T(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v1, p2, Lp/t76;->d:I

    .line 14
    .line 15
    invoke-static {v1}, Lp/v45;->v(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lp/pib;->X(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p2, Lp/t76;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lp/pib;->W(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lp/t76;->b()[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Lp/at3;->o1([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lp/pib;->P(Ljava/lang/Iterable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p3}, Lp/pib;->V(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lp/pib;->Q(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p4}, Lp/pib;->U(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p5}, Lp/pib;->R(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lp/uib;->c:Lp/lam;

    .line 53
    .line 54
    check-cast p1, Lp/mam;

    .line 55
    .line 56
    invoke-virtual {p1}, Lp/mam;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Lp/pib;->S(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/spotify/messages/ClientAuthEventStart;

    .line 68
    .line 69
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lp/uib;->a:Lp/ipr;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static final b(Lp/uib;Ljava/lang/String;Lp/t76;ZZLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/spotify/messages/ClientAuthEventStartNonAuth;->X()Lp/qib;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p2, Lp/t76;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lp/qib;->T(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v1, p2, Lp/t76;->d:I

    .line 14
    .line 15
    invoke-static {v1}, Lp/v45;->v(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lp/qib;->X(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p2, Lp/t76;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lp/qib;->W(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lp/t76;->b()[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Lp/at3;->o1([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lp/qib;->P(Ljava/lang/Iterable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p3}, Lp/qib;->V(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lp/qib;->Q(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p4}, Lp/qib;->U(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p5}, Lp/qib;->R(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lp/uib;->c:Lp/lam;

    .line 53
    .line 54
    check-cast p1, Lp/mam;

    .line 55
    .line 56
    invoke-virtual {p1}, Lp/mam;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Lp/qib;->S(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/spotify/messages/ClientAuthEventStartNonAuth;

    .line 68
    .line 69
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lp/uib;->a:Lp/ipr;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uib;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/spotify/messages/ClientAuthEventFailureNonAuth;->R()Lp/nib;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p2}, Lp/nib;->R(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lp/nib;->Q()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lp/nib;->P(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/spotify/messages/ClientAuthEventFailureNonAuth;

    .line 31
    .line 32
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lp/uib;->a:Lp/ipr;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final d(Ljava/lang/String;Lp/t76;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable;
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lp/uib;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lp/uib;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 18
    .line 19
    invoke-static {v1, v1}, Lp/p9h;->e(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lp/sib;

    .line 24
    .line 25
    invoke-direct {v2, p0, p1, p2, v0}, Lp/sib;-><init>(Lp/uib;Ljava/lang/String;Lp/t76;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->d:Lio/reactivex/rxjava3/functions/Consumer;

    .line 29
    .line 30
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->g:Lio/reactivex/rxjava3/functions/LongConsumer;

    .line 31
    .line 32
    const-string v5, "onSubscribe is null"

    .line 33
    .line 34
    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v5, "onRequest is null"

    .line 38
    .line 39
    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnLifecycle;

    .line 43
    .line 44
    invoke-direct {v5, v1, v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnLifecycle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/LongConsumer;Lio/reactivex/rxjava3/functions/Action;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lp/tib;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1, p2, v0}, Lp/tib;-><init>(Lp/uib;Ljava/lang/String;Lp/t76;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 59
    .line 60
    .line 61
    return-object p2
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uib;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/spotify/messages/ClientAuthEventSuccess;->P()Lp/rib;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lp/rib;->P(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/spotify/messages/ClientAuthEventSuccess;

    .line 25
    .line 26
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lp/uib;->a:Lp/ipr;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
