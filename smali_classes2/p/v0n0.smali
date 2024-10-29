.class public final Lp/v0n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/be60;


# instance fields
.field public final c:Lp/sq9;


# direct methods
.method public constructor <init>(Lp/sq9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/v0n0;->c:Lp/sq9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lp/be60;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "com.carconnectivity.mlmediaplayer"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(Ljava/lang/String;)Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;
    .locals 15

    .line 1
    new-instance v14, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 2
    .line 3
    const-string v1, "Rockscout"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v6, "car"

    .line 10
    .line 11
    const-string v7, "mirrorlink"

    .line 12
    .line 13
    const-string v8, "rockscout"

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const-string v10, "media_session"

    .line 17
    .line 18
    const/16 v12, 0x11e

    .line 19
    .line 20
    const/4 v13, 0x0

    .line 21
    move-object v0, v14

    .line 22
    move-object/from16 v11, p1

    .line 23
    .line 24
    invoke-direct/range {v0 .. v13}, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    return-object v14
.end method

.method public final d(Lp/whs;Ljava/lang/String;)Lp/td60;
    .locals 1

    .line 1
    iget-object p2, p0, Lp/v0n0;->c:Lp/sq9;

    .line 2
    .line 3
    sget-object v0, Lp/be60;->a:Lcom/spotify/player/model/PlayOrigin;

    .line 4
    .line 5
    invoke-virtual {p2, p1, v0}, Lp/sq9;->a(Lp/whs;Lcom/spotify/player/model/PlayOrigin;)Lp/rq9;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
