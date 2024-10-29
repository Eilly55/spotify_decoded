.class public final Lp/tks;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/k960;

.field public final b:Lp/qd2;

.field public final c:Ljava/util/HashMap;

.field public final d:Lp/lym;

.field public final e:Lp/sks;


# direct methods
.method public constructor <init>(Lp/k960;Lp/qd2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/tks;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lp/lym;

    .line 12
    .line 13
    invoke-direct {v0}, Lp/lym;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp/tks;->d:Lp/lym;

    .line 17
    .line 18
    new-instance v0, Lp/sks;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lp/sks;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lp/tks;->e:Lp/sks;

    .line 25
    .line 26
    iput-object p1, p0, Lp/tks;->a:Lp/k960;

    .line 27
    .line 28
    iput-object p2, p0, Lp/tks;->b:Lp/qd2;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/tks;->b:Lp/qd2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/qd2;->a(Ljava/lang/String;)Ljava/util/concurrent/Future;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromFuture;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromFuture;-><init>(Ljava/util/concurrent/Future;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lio/reactivex/rxjava3/schedulers/Schedulers;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Maybe;->m(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lp/pe60;

    .line 19
    .line 20
    const/16 v2, 0x14

    .line 21
    .line 22
    invoke-direct {v1, p1, v2}, Lp/pe60;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lp/rr0;

    .line 31
    .line 32
    const/16 v1, 0xf

    .line 33
    .line 34
    invoke-direct {v0, v1, p0, p1}, Lp/rr0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lp/tks;->d:Lp/lym;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
