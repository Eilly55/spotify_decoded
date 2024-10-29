.class public final Lp/hk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/r5h0;


# instance fields
.field public final a:Lp/k330;

.field public final b:Lp/gol0;

.field public final c:Lio/reactivex/rxjava3/core/Completable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/ken0;Lp/m330;Lp/iol0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/hk1;->a:Lp/k330;

    .line 5
    .line 6
    iput-object p4, p0, Lp/hk1;->b:Lp/gol0;

    .line 7
    .line 8
    iget-object p2, p2, Lp/ken0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-wide/16 p3, 0x1

    .line 15
    .line 16
    invoke-virtual {p2, p3, p4}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance p3, Lp/hzs0;

    .line 21
    .line 22
    const/16 p4, 0xf

    .line 23
    .line 24
    invoke-direct {p3, p4, p0, p1}, Lp/hzs0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lp/hk1;->c:Lio/reactivex/rxjava3/core/Completable;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final d(Lp/lof;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hk1;->c:Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp/acn0;->k(Lio/reactivex/rxjava3/core/CompletableSource;Lp/lof;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 13
    .line 14
    return-object p1
.end method
