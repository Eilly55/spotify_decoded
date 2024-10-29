.class public final Lp/b1u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d760;


# instance fields
.field public final a:Lp/u890;

.field public final b:Lp/twt0;

.field public final c:Lp/ipr;

.field public final d:Lp/hxt0;

.field public e:Lokhttp3/OkHttpClient;

.field public final f:Lp/e67;

.field public final g:Lokhttp3/OkHttpClient;

.field public final h:I


# direct methods
.method public constructor <init>(Lp/u890;Lp/twt0;Lp/ipr;Lp/ixt0;Lokhttp3/OkHttpClient;Lp/e67;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/b1u0;->a:Lp/u890;

    .line 5
    .line 6
    iput-object p2, p0, Lp/b1u0;->b:Lp/twt0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/b1u0;->c:Lp/ipr;

    .line 9
    .line 10
    iput-object p4, p0, Lp/b1u0;->d:Lp/hxt0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/b1u0;->e:Lokhttp3/OkHttpClient;

    .line 13
    .line 14
    iput-object p6, p0, Lp/b1u0;->f:Lp/e67;

    .line 15
    .line 16
    invoke-virtual {p5}, Lokhttp3/OkHttpClient;->c()Lokhttp3/OkHttpClient$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lokhttp3/OkHttpClient;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lp/b1u0;->g:Lokhttp3/OkHttpClient;

    .line 26
    .line 27
    const/4 p1, 0x5

    .line 28
    iput p1, p0, Lp/b1u0;->h:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lp/q760;Lp/u97;Lp/l9n;Lp/e760;Lp/njf0;)Lp/fy6;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v3, p1

    .line 3
    move-object v1, p3

    .line 4
    invoke-interface {p1}, Lp/q760;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, Lp/l0n;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v4, v1, Lp/l9n;->a:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v2}, Lp/b1u0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :cond_1
    iget-object v2, v0, Lp/b1u0;->f:Lp/e67;

    .line 23
    .line 24
    iget-boolean v2, v2, Lp/e67;->w0:Z

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v2, v0, Lp/b1u0;->g:Lokhttp3/OkHttpClient;

    .line 29
    .line 30
    invoke-virtual {p0, v2, p1, v4}, Lp/b1u0;->e(Lokhttp3/OkHttpClient;Lp/q760;Ljava/lang/String;)Lokhttp3/OkHttpClient;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    move-object v5, p2

    .line 35
    move-object/from16 v6, p5

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v2, v0, Lp/b1u0;->e:Lokhttp3/OkHttpClient;

    .line 39
    .line 40
    invoke-virtual {p0, v2, p1, v4}, Lp/b1u0;->e(Lokhttp3/OkHttpClient;Lp/q760;Ljava/lang/String;)Lokhttp3/OkHttpClient;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v0, Lp/b1u0;->e:Lokhttp3/OkHttpClient;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    invoke-static {v2, p2, v6}, Lp/b3s;->a(Lokhttp3/OkHttpClient;Lp/u97;Lp/njf0;)Lp/zxi;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-instance v2, Lp/t760;

    .line 52
    .line 53
    invoke-direct {v2}, Lp/t760;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v7, v1, Lp/l9n;->c:Ljava/util/List;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-object v7, v6

    .line 63
    :goto_2
    invoke-virtual {v2, v7}, Lp/t760;->b(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iput-object v4, v2, Lp/t760;->b:Landroid/net/Uri;

    .line 71
    .line 72
    invoke-virtual {v2}, Lp/t760;->a()Lp/f860;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v2, Lp/ik60;->d:Lp/ik60;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    iget-object v6, v1, Lp/l9n;->d:Lp/o220;

    .line 81
    .line 82
    :cond_4
    iget-object v1, v0, Lp/b1u0;->d:Lp/hxt0;

    .line 83
    .line 84
    check-cast v1, Lp/ixt0;

    .line 85
    .line 86
    move-object/from16 v7, p4

    .line 87
    .line 88
    invoke-virtual {v1, v7, v2, v6}, Lp/ixt0;->a(Lp/ukn;Lp/ik60;Lp/o220;)Lp/s0k;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    new-instance v11, Lp/uvt0;

    .line 93
    .line 94
    iget-object v2, v0, Lp/b1u0;->a:Lp/u890;

    .line 95
    .line 96
    new-instance v6, Landroid/os/Handler;

    .line 97
    .line 98
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v6, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 103
    .line 104
    .line 105
    new-instance v8, Lp/ngl;

    .line 106
    .line 107
    iget-object v1, v0, Lp/b1u0;->b:Lp/twt0;

    .line 108
    .line 109
    invoke-direct {v8, v5, v1}, Lp/ngl;-><init>(Lp/zxi;Lp/twt0;)V

    .line 110
    .line 111
    .line 112
    iget-object v9, v0, Lp/b1u0;->f:Lp/e67;

    .line 113
    .line 114
    move-object v1, v11

    .line 115
    move-object v3, p1

    .line 116
    invoke-direct/range {v1 .. v10}, Lp/uvt0;-><init>(Lp/u890;Lp/q760;Lp/f860;Lp/zxi;Landroid/os/Handler;Lp/e760;Lp/ngl;Lp/e67;Lp/s0k;)V

    .line 117
    .line 118
    .line 119
    return-object v11
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/b1u0;->f:Lp/e67;

    .line 2
    .line 3
    iget-object v0, v0, Lp/e67;->a:Lp/aj50;

    .line 4
    .line 5
    iget-object v0, v0, Lp/aj50;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "{type}"

    .line 16
    .line 17
    const-string v2, "json"

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lp/fav0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "{source_id}"

    .line 27
    .line 28
    invoke-static {v0, v1, p1}, Lp/fav0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "Unable to create Spotify Manifest url. Manifest url template not found"

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final c(Lp/q760;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lp/h9n;

    .line 2
    .line 3
    iget-object p1, p1, Lp/h9n;->a:Lp/lcn;

    .line 4
    .line 5
    iget-object p1, p1, Lp/lcn;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Lp/l0n;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lp/b1u0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final d(Lp/q760;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lp/q760;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lp/l0n;->d0(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lp/b1u0;->f:Lp/e67;

    .line 12
    .line 13
    iget-boolean p1, p1, Lp/e67;->h:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final e(Lokhttp3/OkHttpClient;Lp/q760;Ljava/lang/String;)Lokhttp3/OkHttpClient;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/b1u0;->f:Lp/e67;

    .line 2
    .line 3
    iget v0, v0, Lp/e67;->c:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Lp/q760;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    rem-int/2addr v1, v0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->c()Lokhttp3/OkHttpClient$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lp/d67;

    .line 23
    .line 24
    iget-object v1, p0, Lp/b1u0;->c:Lp/ipr;

    .line 25
    .line 26
    iget-object v2, p0, Lp/b1u0;->b:Lp/twt0;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, p3, p2}, Lp/d67;-><init>(Lp/ipr;Lp/twt0;Ljava/lang/String;Lp/q760;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p1, Lokhttp3/OkHttpClient$Builder;->e:Lokhttp3/EventListener$Factory;

    .line 32
    .line 33
    new-instance p2, Lp/a1u0;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object p3, p1, Lokhttp3/OkHttpClient$Builder;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance p2, Lokhttp3/OkHttpClient;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 46
    .line 47
    .line 48
    return-object p2

    .line 49
    :cond_0
    return-object p1
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lp/b1u0;->h:I

    return v0
.end method
