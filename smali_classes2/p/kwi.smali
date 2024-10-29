.class public final Lp/kwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/njz0;
.implements Lp/ttz0;
.implements Lp/zjm0;
.implements Lp/bow0;


# direct methods
.method public static final e(Lp/kwi;Ljava/lang/String;)Lp/gmt0;
    .locals 1

    .line 1
    sget-object p0, Lp/gmt0;->b:Lp/isa;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/isa;->a(Ljava/lang/String;)Lp/gmt0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0
.end method

.method public static f(Lcom/spotify/player/model/ContextTrack;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "image_xlarge_url"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp/k1z;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v1}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "image_large_url"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lp/k1z;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, v1}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v0, "image_url"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/String;

    .line 64
    .line 65
    if-nez p0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v2, p0

    .line 69
    :goto_0
    return-object v2
.end method

.method public static g(Lp/jqu;Ljava/lang/Class;)Lp/qvs0;
    .locals 3

    .line 1
    sget-object v0, Lp/qvs0;->B1:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lp/jqu;->G(Ljava/lang/String;)Lp/nou;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "factory_key"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lp/nou;->f:Landroid/os/Bundle;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v1

    .line 22
    :goto_0
    invoke-static {v2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object p0, v1

    .line 30
    :goto_1
    instance-of v2, p0, Lp/qvs0;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    check-cast v1, Lp/qvs0;

    .line 36
    .line 37
    :cond_2
    if-nez v1, :cond_3

    .line 38
    .line 39
    new-instance v1, Lp/qvs0;

    .line 40
    .line 41
    invoke-direct {v1}, Lp/qvs0;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance p0, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Lp/nou;->N0(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-object v1
.end method

.method public static h([BIBBLjava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/a;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x7e

    .line 9
    .line 10
    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/a;->c(B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Landroidx/media3/exoplayer/a;->c(B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-static {p3, p2, p4, v0}, Lp/kwi;->i([BILjava/nio/ByteBuffer;Landroidx/media3/exoplayer/a;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1, p4, v0}, Lp/kwi;->i([BILjava/nio/ByteBuffer;Landroidx/media3/exoplayer/a;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x2

    .line 44
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget p2, v0, Landroidx/media3/exoplayer/a;->b:I

    .line 49
    .line 50
    const p3, 0xffff

    .line 51
    .line 52
    .line 53
    and-int/2addr p2, p3

    .line 54
    int-to-short p2, p2

    .line 55
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1, p0, p4, v0}, Lp/kwi;->i([BILjava/nio/ByteBuffer;Landroidx/media3/exoplayer/a;)V

    .line 63
    .line 64
    .line 65
    const/16 p0, 0x7c

    .line 66
    .line 67
    invoke-virtual {p4, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static i([BILjava/nio/ByteBuffer;Landroidx/media3/exoplayer/a;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_2

    .line 3
    .line 4
    aget-byte v1, p0, v0

    .line 5
    .line 6
    invoke-virtual {p3, v1}, Landroidx/media3/exoplayer/a;->c(B)V

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x7c

    .line 10
    .line 11
    const/16 v3, 0x7d

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/16 v2, 0x7e

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_1
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x20

    .line 30
    .line 31
    int-to-byte v1, v1

    .line 32
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "close"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public b(Ljava/lang/String;)F
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move-object v3, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v1, "id"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v3, v1

    .line 13
    :goto_0
    if-nez v3, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const-string v1, "link"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "profile_picture"

    .line 23
    .line 24
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v10, Lp/phi0;

    .line 29
    .line 30
    const-string v4, "first_name"

    .line 31
    .line 32
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "middle_name"

    .line 37
    .line 38
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v6, "last_name"

    .line 43
    .line 44
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-string v7, "name"

    .line 49
    .line 50
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object v8, p1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v8, v0

    .line 63
    :goto_1
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_3
    move-object v9, v0

    .line 70
    move-object v2, v10

    .line 71
    invoke-direct/range {v2 .. v9}, Lp/phi0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lp/bvi0;->d:Lp/uhh;

    .line 75
    .line 76
    invoke-virtual {p1}, Lp/uhh;->u()Lp/bvi0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {p1, v10, v0}, Lp/bvi0;->a(Lp/phi0;Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public d(Lcom/facebook/FacebookException;)V
    .locals 1

    .line 1
    const-string v0, "Got unexpected exception: "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/mgj;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method
