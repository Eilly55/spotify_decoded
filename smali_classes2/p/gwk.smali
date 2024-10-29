.class public final Lp/gwk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/tqg0;


# direct methods
.method public constructor <init>(Lp/tqg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gwk;->a:Lp/tqg0;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lio/reactivex/rxjava3/core/Single;Lp/lof;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lp/vi9;

    .line 2
    .line 3
    invoke-static {p1}, Lp/gpn;->x0(Lp/lof;)Lp/lof;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lp/vi9;-><init>(ILp/lof;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lp/vi9;->v()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lp/fwk;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {p1, v0, v2}, Lp/fwk;-><init>(Lp/vi9;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lp/fwk;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lp/fwk;-><init>(Lp/vi9;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Lp/d58;

    .line 30
    .line 31
    invoke-direct {p1, v1, p0}, Lp/d58;-><init>(ILio/reactivex/rxjava3/disposables/Disposable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lp/vi9;->i(Lp/j3v;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lp/vi9;->u()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
