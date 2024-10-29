.class public final Lp/qyc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gfs;


# instance fields
.field public final a:Lp/zh10;

.field public final b:Lp/zh10;

.field public final c:Lp/zh10;

.field public final d:Lp/zh10;

.field public final e:Lp/zh10;

.field public final f:Lp/xv2;


# direct methods
.method public constructor <init>(Lp/zh10;Lp/zh10;Lp/zh10;Lp/zh10;Lp/zh10;Lp/xv2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qyc0;->a:Lp/zh10;

    .line 5
    .line 6
    iput-object p2, p0, Lp/qyc0;->b:Lp/zh10;

    .line 7
    .line 8
    iput-object p3, p0, Lp/qyc0;->c:Lp/zh10;

    .line 9
    .line 10
    iput-object p4, p0, Lp/qyc0;->d:Lp/zh10;

    .line 11
    .line 12
    iput-object p5, p0, Lp/qyc0;->e:Lp/zh10;

    .line 13
    .line 14
    iput-object p6, p0, Lp/qyc0;->f:Lp/xv2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lp/gq8;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p1, Lp/gq8;->e:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    const-string v2, "partner_ui"

    .line 7
    .line 8
    iget-object v3, v1, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    sget-object v2, Lp/ryc0;->a:Ljava/util/List;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;->i:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-static {v2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const-string v1, "com.oplus.games"

    .line 35
    .line 36
    iget-object v2, p1, Lp/gq8;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    const-string v1, "com.coloros.gamespaceui"

    .line 45
    .line 46
    invoke-static {v2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    const-string v1, "com.heytap.games.forum"

    .line 53
    .line 54
    invoke-static {v2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    :cond_1
    sget-object v1, Lp/ryc0;->b:Ljava/util/List;

    .line 61
    .line 62
    iget-object v2, p1, Lp/gq8;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-boolean p1, p1, Lp/gq8;->i:Z

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    const-string p1, "com.spotify.pme.unauthenticated"

    .line 75
    .line 76
    invoke-static {v2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    :cond_2
    iget-object p1, p0, Lp/qyc0;->f:Lp/xv2;

    .line 83
    .line 84
    invoke-virtual {p1}, Lp/xv2;->a()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    :cond_3
    return v0
.end method

.method public final b(Lp/gq8;)Lp/ffs;
    .locals 2

    .line 1
    const-string v0, "spotify_media_browser_root_pme"

    .line 2
    .line 3
    iget-object p1, p1, Lp/gq8;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lp/qyc0;->a:Lp/zh10;

    .line 12
    .line 13
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lp/ffs;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "spotify:genre:0JQ5DAD4lhWdgI5FP4QROh"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lp/qyc0;->c:Lp/zh10;

    .line 29
    .line 30
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lp/ffs;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v0, "com.spotify.pme.home"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lp/qyc0;->b:Lp/zh10;

    .line 46
    .line 47
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lp/ffs;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string v0, "com.spotify.pme.unauthenticated"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lp/qyc0;->e:Lp/zh10;

    .line 63
    .line 64
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lp/ffs;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v0, "com.spotify.your-library"

    .line 72
    .line 73
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object p1, p0, Lp/qyc0;->d:Lp/zh10;

    .line 80
    .line 81
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lp/ffs;

    .line 86
    .line 87
    :goto_0
    return-object p1

    .line 88
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v1, " not supported by PMEContentLoaderProvider"

    .line 91
    .line 92
    invoke-static {p1, v1}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method
