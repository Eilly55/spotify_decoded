.class public final Lp/jf10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ut30;


# instance fields
.field public final a:Lp/zm30;

.field public final b:Lp/rxy0;

.field public final c:Lp/t6s;

.field public final d:Lp/k6s;


# direct methods
.method public constructor <init>(Lp/zm30;Lp/rxy0;Lp/t6s;Lp/k6s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jf10;->a:Lp/zm30;

    .line 5
    .line 6
    iput-object p2, p0, Lp/jf10;->b:Lp/rxy0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/jf10;->c:Lp/t6s;

    .line 9
    .line 10
    iput-object p4, p0, Lp/jf10;->d:Lp/k6s;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/jf10;->c:Lp/t6s;

    .line 2
    .line 3
    check-cast v0, Lp/u6s;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/u6s;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->first(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lp/hf10;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lp/hf10;-><init>(Lp/jf10;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget v0, Lp/q5a0;->a:I

    .line 25
    .line 26
    sget-object v0, Lp/k5a0;->b:Lp/k5a0;

    .line 27
    .line 28
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->e(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
