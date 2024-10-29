.class public final Lp/cao0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/xro0;

.field public final b:Lp/mno0;

.field public final c:Lp/gpo0;


# direct methods
.method public constructor <init>(Lp/xro0;Lp/mno0;Lp/gpo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cao0;->a:Lp/xro0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/cao0;->b:Lp/mno0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/cao0;->c:Lp/gpo0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/cao0;->a:Lp/xro0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/xro0;->d(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp/bao0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p0, v2}, Lp/bao0;-><init>(Ljava/util/Map;Lp/cao0;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lp/bao0;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p1, p0, v2}, Lp/bao0;-><init>(Ljava/util/Map;Lp/cao0;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lp/bao0;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v1, p1, p0, v2}, Lp/bao0;-><init>(Ljava/util/Map;Lp/cao0;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lp/aao0;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    iget-object v2, p0, Lp/cao0;->b:Lp/mno0;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, Lp/aao0;-><init>(Lp/mno0;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
