.class public final Lp/yev;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/ken0;

.field public final b:Lp/lp2;


# direct methods
.method public constructor <init>(Lp/ken0;Lp/lp2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/yev;->a:Lp/ken0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/yev;->b:Lp/lp2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    const-string v0, "can-block-content"

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    iget-object v2, p0, Lp/yev;->a:Lp/ken0;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lp/ken0;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lp/xev;->f:Lp/xev;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lp/mh9;->d:Lp/mh9;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
