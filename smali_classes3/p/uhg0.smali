.class public final Lp/uhg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/qif;


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
    iput-object p1, p0, Lp/uhg0;->a:Lp/tqg0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lp/uhg0;->a:Lp/tqg0;

    .line 3
    .line 4
    check-cast v1, Lp/dmf0;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lp/dmf0;->b(Lp/eqz;)Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final b()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lp/uhg0;->a:Lp/tqg0;

    .line 3
    .line 4
    check-cast v1, Lp/dmf0;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lp/dmf0;->d(Lp/eqz;)Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lp/ruj;->c:Lp/ruj;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final c(Lp/pif;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    new-instance v0, Lp/nqg0;

    .line 2
    .line 3
    iget-object v1, p1, Lp/pif;->b:Lcom/spotify/player/model/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/spotify/player/model/Context;->uri()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lp/lqg0;

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    iget-object p1, p1, Lp/pif;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v2, p1, v3}, Lp/lqg0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, v1, p1, v2, v3}, Lp/nqg0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lp/eqz;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lp/uhg0;->a:Lp/tqg0;

    .line 27
    .line 28
    check-cast p1, Lp/dmf0;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lp/dmf0;->c(Lp/oqg0;)Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lp/ruj;->c:Lp/ruj;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
