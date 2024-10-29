.class public final Lp/y9m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final a:Lp/amz0;

.field public final b:Lp/ikm;


# direct methods
.method public constructor <init>(Lp/amz0;Lp/ikm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/y9m0;->a:Lp/amz0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/y9m0;->b:Lp/ikm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lp/a1x;

    .line 2
    .line 3
    iget-object v0, p0, Lp/y9m0;->b:Lp/ikm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/ikm;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 10
    .line 11
    iget-object v1, p0, Lp/y9m0;->a:Lp/amz0;

    .line 12
    .line 13
    iget-object v2, v1, Lp/amz0;->b:Lp/kmv;

    .line 14
    .line 15
    invoke-virtual {v2}, Lp/kmv;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    new-instance v3, Lp/zlz0;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v3, p1, v1, v4}, Lp/zlz0;-><init>(Lp/a1x;Lp/amz0;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->c(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
