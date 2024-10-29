.class public final Lp/ka60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rud;


# instance fields
.field public final a:Lp/d360;

.field public final b:Lp/ium0;

.field public final c:Lp/by6;

.field public final d:Lp/b2z;


# direct methods
.method public constructor <init>(Lp/d360;Lp/ium0;Lp/by6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ka60;->a:Lp/d360;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ka60;->b:Lp/ium0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ka60;->c:Lp/by6;

    .line 9
    .line 10
    new-instance p1, Lp/z1z;

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    invoke-direct {p1, p2}, Lp/p0z;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string p2, "com.android.systemui.aod"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lp/z1z;->h(Ljava/lang/Object;)Lp/z1z;

    .line 19
    .line 20
    .line 21
    const-string p2, "com.android.systemui"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lp/z1z;->h(Ljava/lang/Object;)Lp/z1z;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lp/z1z;->k()Lp/b2z;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lp/ka60;->d:Lp/b2z;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ka60;->d:Lp/b2z;

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
    iget-object v0, p0, Lp/ka60;->b:Lp/ium0;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lp/ium0;->c(Ljava/lang/String;)Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

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
    invoke-virtual {v0, p1, p3}, Lp/ium0;->d(Lp/whs;Ljava/lang/String;)Lp/td60;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "spotify_media_browser_root_default"

    .line 16
    .line 17
    invoke-static {p3, v1}, Lp/lmb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, p0, Lp/ka60;->c:Lp/by6;

    .line 22
    .line 23
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v7, Lp/be60;->b:Ljava/util/Set;

    .line 27
    .line 28
    iget-object v9, p0, Lp/ka60;->a:Lp/d360;

    .line 29
    .line 30
    move-object v6, v0

    .line 31
    check-cast v6, Lp/nlk;

    .line 32
    .line 33
    move-object v3, p3

    .line 34
    move-object v4, p1

    .line 35
    move-object v8, p2

    .line 36
    invoke-virtual/range {v1 .. v10}, Lp/by6;->a(Ljava/lang/String;Ljava/lang/String;Lp/whs;Lp/mis;Lp/nlk;Ljava/util/Set;Lp/p1n0;Lp/d360;Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lp/ay6;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final synthetic e()Lp/y860;
    .locals 1

    .line 1
    invoke-static {}, Lp/sti;->a()Lp/y860;

    move-result-object v0

    return-object v0
.end method
