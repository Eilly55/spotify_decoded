.class public final Lp/gen0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/cao0;

.field public final b:Lp/okn;

.field public final c:I

.field public final d:Lp/ico0;


# direct methods
.method public constructor <init>(Lp/cao0;Lp/okn;ILp/ico0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gen0;->a:Lp/cao0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/gen0;->b:Lp/okn;

    .line 7
    .line 8
    iput p3, p0, Lp/gen0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lp/gen0;->d:Lp/ico0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lp/mkn;Lp/j7e;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    instance-of v0, p2, Lp/g7e;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of p2, p2, Lp/e7e;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p1, Lp/mkn;->e:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v0, p0, Lp/gen0;->a:Lp/cao0;

    .line 13
    .line 14
    iget-object v1, v0, Lp/cao0;->a:Lp/xro0;

    .line 15
    .line 16
    invoke-interface {v1, p2}, Lp/xro0;->a(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v1, Lp/aao0;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    iget-object v0, v0, Lp/cao0;->b:Lp/mno0;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lp/aao0;-><init>(Lp/mno0;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v0, Lp/v6l;

    .line 33
    .line 34
    iget-object v1, p1, Lp/mkn;->b:Lp/lao0;

    .line 35
    .line 36
    const/16 v2, 0x18

    .line 37
    .line 38
    invoke-direct {v0, v2, p0, p1, v1}, Lp/v6l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v0, Lp/qni0;

    .line 46
    .line 47
    invoke-direct {v0, v2, p1, p0}, Lp/qni0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    :goto_0
    new-instance p1, Lp/rkn;

    .line 56
    .line 57
    const-string p2, ""

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p1, p2, v0, v0, v0}, Lp/rkn;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/z5y;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method
