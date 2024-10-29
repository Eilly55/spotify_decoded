.class public final Lp/s1e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/vuw0;

.field public b:Lp/b43;


# direct methods
.method public constructor <init>(Lp/vuw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/s1e0;->a:Lp/vuw0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/s1e0;->b:Lp/b43;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lp/t4c0;->g(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v2, "outcome"

    .line 11
    .line 12
    invoke-virtual {v0, v2, p1}, Lp/b43;->a(Ljava/lang/String;Ljava/lang/String;)Lp/b43;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lp/p9h;->c(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "source"

    .line 20
    .line 21
    invoke-virtual {v0, p2, p1}, Lp/b43;->a(Ljava/lang/String;Ljava/lang/String;)Lp/b43;

    .line 22
    .line 23
    .line 24
    const-string p1, "load_children"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lp/b43;->f(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lp/b43;->d()Lp/yvw0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lp/s1e0;->a:Lp/vuw0;

    .line 34
    .line 35
    check-cast p2, Lp/a43;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lp/a43;->b(Lp/yvw0;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object p1, v1

    .line 44
    :goto_0
    if-nez p1, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    new-array p1, p1, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string p2, "Attempt to end a measurement that was not started or has already ended"

    .line 50
    .line 51
    invoke-static {p2, p1}, Lcom/spotify/base/java/logging/Logger;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iput-object v1, p0, Lp/s1e0;->b:Lp/b43;

    .line 55
    .line 56
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/s1e0;->a:Lp/vuw0;

    .line 2
    .line 3
    const-string v1, "mbs_load_children_content"

    .line 4
    .line 5
    check-cast v0, Lp/a43;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp/a43;->a(Ljava/lang/String;)Lp/b43;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x4

    .line 12
    const-string v2, "load_children"

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lp/izi;->Q(Lp/zvw0;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string v1, "media-browser-service"

    .line 18
    .line 19
    iput-object v1, v0, Lp/b43;->h:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v1, Lp/h4a0;->a:Lp/h4a0;

    .line 22
    .line 23
    const-string v1, "spotify:home"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v1, "home"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v1, Lp/n4a0;->a:Lp/n4a0;

    .line 35
    .line 36
    const-string v1, "spotify:recently_played"

    .line 37
    .line 38
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const-string v1, "recently-played"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v1, Lp/e4a0;->a:Lp/e4a0;

    .line 48
    .line 49
    const-string v1, "spotify:browse"

    .line 50
    .line 51
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const-string v1, "browse"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v1, Lp/i4a0;->a:Lp/i4a0;

    .line 61
    .line 62
    const-string v1, "spotify:collection"

    .line 63
    .line 64
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    const-string v1, "your-library"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const-string v1, "other"

    .line 74
    .line 75
    :goto_0
    const-string v2, "content_type"

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Lp/b43;->a(Ljava/lang/String;Ljava/lang/String;)Lp/b43;

    .line 78
    .line 79
    .line 80
    const-string v1, "package_name"

    .line 81
    .line 82
    const-string v2, "androidx.car.app"

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lp/b43;->a(Ljava/lang/String;Ljava/lang/String;)Lp/b43;

    .line 85
    .line 86
    .line 87
    const-string v1, "parent_id"

    .line 88
    .line 89
    invoke-virtual {v0, v1, p1}, Lp/b43;->b(Ljava/lang/String;Ljava/lang/String;)Lp/b43;

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lp/s1e0;->b:Lp/b43;

    .line 93
    .line 94
    return-void
.end method
