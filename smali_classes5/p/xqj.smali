.class public final Lp/xqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rud;


# static fields
.field public static final d:Lp/b2z;


# instance fields
.field public final a:Lp/d360;

.field public final b:Lp/olk;

.field public final c:Lp/by6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com.shazam.android"

    .line 2
    .line 3
    const-string v1, "com.shazam.encore.android"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp/b2z;->u(Ljava/lang/Object;Ljava/lang/Object;)Lp/b2z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lp/z1z;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, v2}, Lp/p0z;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v2, "com.musixmatch.android.lyrify"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lp/z1z;->h(Ljava/lang/Object;)Lp/z1z;

    .line 18
    .line 19
    .line 20
    const-string v2, "com.vivo.musicwidgetmix"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lp/z1z;->h(Ljava/lang/Object;)Lp/z1z;

    .line 23
    .line 24
    .line 25
    const-string v2, "com.oneplus.health.international"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lp/z1z;->h(Ljava/lang/Object;)Lp/z1z;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lp/z1z;->j(Ljava/lang/Iterable;)Lp/z1z;

    .line 31
    .line 32
    .line 33
    const-string v0, "com.amazon.mShop.android.shopping"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lp/z1z;->h(Ljava/lang/Object;)Lp/z1z;

    .line 36
    .line 37
    .line 38
    const-string v0, "com.oplus.mediacontroller"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lp/z1z;->h(Ljava/lang/Object;)Lp/z1z;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lp/z1z;->k()Lp/b2z;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lp/xqj;->d:Lp/b2z;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lp/d360;Lp/olk;Lp/by6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xqj;->a:Lp/d360;

    .line 5
    .line 6
    iput-object p2, p0, Lp/xqj;->b:Lp/olk;

    .line 7
    .line 8
    iput-object p3, p0, Lp/xqj;->c:Lp/by6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lp/xqj;->d:Lp/b2z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/r0z;->contains(Ljava/lang/Object;)Z

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
    const-string v0, "spotify_media_browser_root_default"

    return-object v0
.end method

.method public final d(Lp/whs;Lp/p1n0;Ljava/lang/String;)Lp/z360;
    .locals 11

    .line 1
    const-string v0, "spotify_media_browser_root_default"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lp/lmb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v0, Lp/ley0;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lp/ley0;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3}, Lp/ley0;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "app_to_app"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lp/ley0;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "app"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lp/ley0;->g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "media_session"

    .line 28
    .line 29
    iput-object v1, v0, Lp/ley0;->j:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0}, Lp/ley0;->a()Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    invoke-virtual {p1, v10}, Lp/whs;->a(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lp/mis;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v0, p0, Lp/xqj;->b:Lp/olk;

    .line 40
    .line 41
    sget-object v1, Lp/be60;->a:Lcom/spotify/player/model/PlayOrigin;

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Lp/olk;->a(Lp/whs;Lcom/spotify/player/model/PlayOrigin;)Lp/nlk;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v1, p0, Lp/xqj;->c:Lp/by6;

    .line 48
    .line 49
    sget-object v7, Lp/be60;->b:Ljava/util/Set;

    .line 50
    .line 51
    iget-object v9, p0, Lp/xqj;->a:Lp/d360;

    .line 52
    .line 53
    move-object v3, p3

    .line 54
    move-object v4, p1

    .line 55
    move-object v8, p2

    .line 56
    invoke-virtual/range {v1 .. v10}, Lp/by6;->a(Ljava/lang/String;Ljava/lang/String;Lp/whs;Lp/mis;Lp/nlk;Ljava/util/Set;Lp/p1n0;Lp/d360;Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lp/ay6;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final synthetic e()Lp/y860;
    .locals 1

    .line 1
    invoke-static {}, Lp/sti;->a()Lp/y860;

    move-result-object v0

    return-object v0
.end method
