.class public final Lp/jdl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/dz20;

.field public final b:Lp/k330;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:Lp/su1;

.field public final e:Lp/t6c;


# direct methods
.method public constructor <init>(Lp/dz20;Lp/k330;Lio/reactivex/rxjava3/core/Scheduler;Lp/su1;Lp/t6c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jdl;->a:Lp/dz20;

    .line 5
    .line 6
    iput-object p2, p0, Lp/jdl;->b:Lp/k330;

    .line 7
    .line 8
    iput-object p3, p0, Lp/jdl;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    iput-object p4, p0, Lp/jdl;->d:Lp/su1;

    .line 11
    .line 12
    iput-object p5, p0, Lp/jdl;->e:Lp/t6c;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lp/jdl;Ljava/util/List;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lspotify/collection/esperanto/proto/CollectionAddRemoveItemsRequest;->Q()Lp/r1c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lp/r1c;->P(Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lspotify/collection/esperanto/proto/CollectionAddRemoveItemsRequest;

    .line 19
    .line 20
    iget-object v1, p0, Lp/jdl;->e:Lp/t6c;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lp/t6c;->a(Lspotify/collection/esperanto/proto/CollectionAddRemoveItemsRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lp/jdl;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->u(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "spotify:collection:tracks"

    .line 37
    .line 38
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lp/lro;->a:Lp/lro;

    .line 43
    .line 44
    iget-object p0, p0, Lp/jdl;->d:Lp/su1;

    .line 45
    .line 46
    check-cast p0, Lp/vdj;

    .line 47
    .line 48
    invoke-virtual {p0, p2, p1, v1, v2}, Lp/vdj;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/core/Completable;->c(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Lp/mt1;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-direct {p1, p2}, Lp/mt1;-><init>(Lp/p8p;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Completable;->D(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
