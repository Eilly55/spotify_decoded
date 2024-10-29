.class public final Lp/kcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jr50;


# instance fields
.field public final a:Lp/bv10;

.field public final b:Lp/b7c;


# direct methods
.method public constructor <init>(Lp/bv10;Lp/b7c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/kcc;->a:Lp/bv10;

    .line 5
    .line 6
    iput-object p2, p0, Lp/kcc;->b:Lp/b7c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/kcc;->a:Lp/bv10;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/bv10;->a([Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp/kcc;->b:Lp/b7c;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lp/b7c;->a([Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->c(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b([Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/kcc;->a:Lp/bv10;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/bv10;->b([Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp/kcc;->b:Lp/b7c;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lp/b7c;->b([Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->c(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
