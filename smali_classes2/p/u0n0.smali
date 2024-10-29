.class public final Lp/u0n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rud;


# instance fields
.field public final a:Lp/d360;

.field public final b:Lp/v0n0;

.field public final c:Lp/by6;


# direct methods
.method public constructor <init>(Lp/d360;Lp/v0n0;Lp/by6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/u0n0;->a:Lp/d360;

    .line 5
    .line 6
    iput-object p2, p0, Lp/u0n0;->b:Lp/v0n0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/u0n0;->c:Lp/by6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/u0n0;->b:Lp/v0n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "com.carconnectivity.mlmediaplayer"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "spotify_media_browser_root"

    return-object v0
.end method

.method public final d(Lp/whs;Lp/p1n0;Ljava/lang/String;)Lp/z360;
    .locals 11

    .line 1
    iget-object v0, p0, Lp/u0n0;->b:Lp/v0n0;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lp/v0n0;->c(Ljava/lang/String;)Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 4
    .line 5
    .line 6
    move-result-object v10

    .line 7
    invoke-virtual {p1, v10}, Lp/whs;->a(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lp/mis;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object v0, v0, Lp/v0n0;->c:Lp/sq9;

    .line 12
    .line 13
    sget-object v1, Lp/be60;->a:Lcom/spotify/player/model/PlayOrigin;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lp/sq9;->a(Lp/whs;Lcom/spotify/player/model/PlayOrigin;)Lp/rq9;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const-string v0, "spotify_media_browser_root"

    .line 20
    .line 21
    invoke-static {p3, v0}, Lp/lmb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, p0, Lp/u0n0;->c:Lp/by6;

    .line 26
    .line 27
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v7, Lp/be60;->b:Ljava/util/Set;

    .line 31
    .line 32
    iget-object v9, p0, Lp/u0n0;->a:Lp/d360;

    .line 33
    .line 34
    move-object v3, p3

    .line 35
    move-object v4, p1

    .line 36
    move-object v8, p2

    .line 37
    invoke-virtual/range {v1 .. v10}, Lp/by6;->a(Ljava/lang/String;Ljava/lang/String;Lp/whs;Lp/mis;Lp/nlk;Ljava/util/Set;Lp/p1n0;Lp/d360;Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lp/ay6;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final synthetic e()Lp/y860;
    .locals 1

    .line 1
    invoke-static {}, Lp/sti;->a()Lp/y860;

    move-result-object v0

    return-object v0
.end method
