.class public final Lp/y2t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Scheduler;

.field public final b:Lp/usm;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/usm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/y2t;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 5
    .line 6
    iput-object p2, p0, Lp/y2t;->b:Lp/usm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/spotify/home/explicitfeedback/proto/FeedbackList;->R()Lp/e3t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p2, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lp/e3t;->P(Ljava/lang/Iterable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/spotify/home/explicitfeedback/proto/FeedbackList;

    .line 15
    .line 16
    invoke-virtual {p2}, Lp/i6;->toByteArray()[B

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object v0, Lp/hx8;->d:Lp/hx8;

    .line 21
    .line 22
    const-string v0, "cache-"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lp/yol;->e(Ljava/lang/String;)Lp/hx8;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "MD5"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lp/hx8;->c(Ljava/lang/String;)Lp/hx8;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lp/hx8;->e()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lp/y2t;->b:Lp/usm;

    .line 46
    .line 47
    check-cast v0, Lp/xsm;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v1, Lp/sdj;

    .line 53
    .line 54
    const-string v2, "explicit-feedback/"

    .line 55
    .line 56
    invoke-direct {v1, v0, v2, p1, p2}, Lp/sdj;-><init>(Lp/xsm;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 60
    .line 61
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method
