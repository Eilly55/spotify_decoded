.class public final Lp/a5s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/z4s0;


# instance fields
.field public final a:Lp/jgs;

.field public final b:Lp/fis;

.field public final c:Lp/ais;

.field public final d:Lp/h6k;


# direct methods
.method public constructor <init>(Lp/jgs;Lp/fis;Lp/ais;Lp/h6k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/a5s0;->a:Lp/jgs;

    .line 5
    .line 6
    iput-object p2, p0, Lp/a5s0;->b:Lp/fis;

    .line 7
    .line 8
    iput-object p3, p0, Lp/a5s0;->c:Lp/ais;

    .line 9
    .line 10
    iput-object p4, p0, Lp/a5s0;->d:Lp/h6k;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/a5s0;->b:Lp/fis;

    .line 2
    .line 3
    check-cast v0, Lp/his;

    .line 4
    .line 5
    iget-object v0, v0, Lp/his;->b:Lp/qer;

    .line 6
    .line 7
    iget-object v0, v0, Lp/qer;->c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 8
    .line 9
    sget-object v1, Lp/gis;->a:Lp/gis;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lp/ubj;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, p1, v2}, Lp/ubj;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lp/f0f;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v1, p0, p1, p2, v2}, Lp/f0f;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
