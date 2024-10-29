.class public final Lp/dze0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/whs;

.field public final b:Lcom/spotify/player/model/PlayOrigin;

.field public final c:Lp/jgs;

.field public final d:Lp/ees;


# direct methods
.method public constructor <init>(Lp/whs;Lcom/spotify/player/model/PlayOrigin;Lp/jgs;Lp/ees;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dze0;->a:Lp/whs;

    .line 5
    .line 6
    iput-object p2, p0, Lp/dze0;->b:Lcom/spotify/player/model/PlayOrigin;

    .line 7
    .line 8
    iput-object p3, p0, Lp/dze0;->c:Lp/jgs;

    .line 9
    .line 10
    iput-object p4, p0, Lp/dze0;->d:Lp/ees;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/dze0;->a:Lp/whs;

    .line 2
    .line 3
    iget-object v0, v0, Lp/whs;->a:Lp/xhs;

    .line 4
    .line 5
    iget-object v4, v0, Lp/xhs;->h:Lp/ais;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lp/dze0;->c:Lp/jgs;

    .line 9
    .line 10
    check-cast v1, Lp/ngs;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2, v0}, Lp/ngs;->f(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Ljava/lang/String;Lp/dyy0;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lp/aze0;->a:Lp/aze0;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v7, Lp/zye0;

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    move-object v1, v7

    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    move-object v5, p2

    .line 29
    invoke-direct/range {v1 .. v6}, Lp/zye0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcom/spotify/player/model/Context;Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    iget-object v0, p0, Lp/dze0;->a:Lp/whs;

    .line 2
    .line 3
    iget-object v0, v0, Lp/whs;->a:Lp/xhs;

    .line 4
    .line 5
    iget-object v4, v0, Lp/xhs;->h:Lp/ais;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lp/dze0;->c:Lp/jgs;

    .line 9
    .line 10
    check-cast v1, Lp/ngs;

    .line 11
    .line 12
    invoke-virtual {v1, p3, p1, v0}, Lp/ngs;->f(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Ljava/lang/String;Lp/dyy0;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lp/yye0;->a:Lp/yye0;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lp/zye0;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v1, v0

    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p3

    .line 28
    move-object v5, p2

    .line 29
    invoke-direct/range {v1 .. v6}, Lp/zye0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
