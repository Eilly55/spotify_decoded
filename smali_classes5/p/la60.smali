.class public final Lp/la60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rud;


# static fields
.field public static final d:Lcom/spotify/player/model/PlayOrigin;


# instance fields
.field public final a:Lp/olk;

.field public final b:Lp/d360;

.field public final c:Lp/by6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp/g0t;->a:Lp/e0t;

    .line 2
    .line 3
    const-string v0, "media-resumption"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/spotify/player/model/PlayOrigin;->builder(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lp/mwz;->h:Lp/lwz;

    .line 10
    .line 11
    iget-object v1, v1, Lp/lwz;->a:Lp/e0t;

    .line 12
    .line 13
    invoke-virtual {v1}, Lp/e0t;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/PlayOrigin$Builder;->referrerIdentifier(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayOrigin$Builder;->build()Lcom/spotify/player/model/PlayOrigin;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lp/la60;->d:Lcom/spotify/player/model/PlayOrigin;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lp/d360;Lp/olk;Lp/by6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/la60;->a:Lp/olk;

    .line 5
    .line 6
    iput-object p1, p0, Lp/la60;->b:Lp/d360;

    .line 7
    .line 8
    iput-object p3, p0, Lp/la60;->c:Lp/by6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "com.android.systemui.recent"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "spotify_root_media_resumption"

    return-object v0
.end method

.method public final d(Lp/whs;Lp/p1n0;Ljava/lang/String;)Lp/z360;
    .locals 12

    .line 1
    new-instance v0, Lp/ley0;

    .line 2
    .line 3
    const-string v1, "media_resumption"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/ley0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p3}, Lp/ley0;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "app_to_app"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lp/ley0;->j(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "media_session"

    .line 17
    .line 18
    iput-object v1, v0, Lp/ley0;->j:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v1, "google"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lp/ley0;->h(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lp/ley0;->a()Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    invoke-virtual {p1, v11}, Lp/whs;->a(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lp/mis;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v0, p0, Lp/la60;->a:Lp/olk;

    .line 34
    .line 35
    sget-object v1, Lp/la60;->d:Lcom/spotify/player/model/PlayOrigin;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Lp/olk;->a(Lp/whs;Lcom/spotify/player/model/PlayOrigin;)Lp/nlk;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const-string v3, "spotify_root_media_resumption"

    .line 42
    .line 43
    iget-object v2, p0, Lp/la60;->c:Lp/by6;

    .line 44
    .line 45
    sget-object v8, Lp/be60;->b:Ljava/util/Set;

    .line 46
    .line 47
    iget-object v10, p0, Lp/la60;->b:Lp/d360;

    .line 48
    .line 49
    move-object v4, p3

    .line 50
    move-object v5, p1

    .line 51
    move-object v9, p2

    .line 52
    invoke-virtual/range {v2 .. v11}, Lp/by6;->a(Ljava/lang/String;Ljava/lang/String;Lp/whs;Lp/mis;Lp/nlk;Ljava/util/Set;Lp/p1n0;Lp/d360;Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lp/ay6;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final synthetic e()Lp/y860;
    .locals 1

    .line 1
    invoke-static {}, Lp/sti;->a()Lp/y860;

    move-result-object v0

    return-object v0
.end method
