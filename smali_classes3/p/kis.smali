.class public final Lp/kis;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/zgn0;

.field public final b:Lp/ken0;

.field public final c:Lp/ycn0;

.field public final d:Lp/odr;


# direct methods
.method public constructor <init>(Lp/zgn0;Lp/ken0;Lp/ycn0;Lp/odr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/kis;->a:Lp/zgn0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/kis;->b:Lp/ken0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/kis;->c:Lp/ycn0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/kis;->d:Lp/odr;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lp/kis;->c:Lp/ycn0;

    .line 3
    .line 4
    check-cast v0, Lp/adn0;

    .line 5
    .line 6
    iget-object v0, v0, Lp/adn0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    const-wide/16 v1, 0x1

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    new-instance v8, Lp/jis;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    move-object v0, v8

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p3

    .line 20
    move v4, p1

    .line 21
    move-object v5, p2

    .line 22
    invoke-direct/range {v0 .. v6}, Lp/jis;-><init>(Lp/kis;Ljava/lang/String;IILandroid/os/Bundle;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->switchMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->singleOrError()Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
