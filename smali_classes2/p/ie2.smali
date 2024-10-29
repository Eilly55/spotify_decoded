.class public final Lp/ie2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gfs;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/bfs;Lp/zh10;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/ie2;->a:I

    .line 2
    new-instance v0, Lp/he2;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, v1}, Lp/he2;-><init>(Lp/bfs;Lp/zh10;I)V

    .line 3
    new-instance p1, Lp/h1w0;

    invoke-direct {p1, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p1, p0, Lp/ie2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/bfs;Lp/zh10;I)V
    .locals 1

    iput p3, p0, Lp/ie2;->a:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p3, Lp/he2;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, Lp/he2;-><init>(Lp/bfs;Lp/zh10;I)V

    .line 6
    new-instance p1, Lp/h1w0;

    invoke-direct {p1, p3}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p1, p0, Lp/ie2;->b:Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p3, Lp/he2;

    const/4 v0, 0x2

    invoke-direct {p3, p1, p2, v0}, Lp/he2;-><init>(Lp/bfs;Lp/zh10;I)V

    .line 9
    new-instance p1, Lp/h1w0;

    invoke-direct {p1, p3}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p1, p0, Lp/ie2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/njj0;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/ie2;->a:I

    iput-object p1, p0, Lp/ie2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lp/gq8;)Z
    .locals 6

    .line 1
    iget v0, p0, Lp/ie2;->a:I

    .line 2
    .line 3
    const-string v1, "com.spotify.auto.mediatest"

    .line 4
    .line 5
    const-string v2, "com.google.android.projection.gearhead"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lp/gq8;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "spotify_media_browser_root_samsung"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p1, Lp/gq8;->g:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, Lp/gq8;->e:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;->k:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "com.samsung.android.app.galaxyfinder"

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const-string v1, "com.sec.android.app.launcher"

    .line 39
    .line 40
    iget-object v0, v0, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;->k:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_0
    iget-boolean p1, p1, Lp/gq8;->i:Z

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    move v3, v4

    .line 53
    :cond_1
    return v3

    .line 54
    :pswitch_0
    iget-object v0, p1, Lp/gq8;->b:Ljava/lang/String;

    .line 55
    .line 56
    const-string v5, "com.spotify.your-library"

    .line 57
    .line 58
    invoke-static {v0, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    const-string v5, "spotify:android-auto:offline-library"

    .line 65
    .line 66
    invoke-static {v0, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    :cond_2
    iget-object p1, p1, Lp/gq8;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    :cond_3
    move v3, v4

    .line 87
    :cond_4
    return v3

    .line 88
    :pswitch_1
    iget-object v0, p1, Lp/gq8;->b:Ljava/lang/String;

    .line 89
    .line 90
    const-string v5, "com.spotify.recently-played"

    .line 91
    .line 92
    invoke-static {v0, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object p1, p1, Lp/gq8;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    :cond_5
    move v3, v4

    .line 113
    :cond_6
    return v3

    .line 114
    :pswitch_2
    iget-object v0, p1, Lp/gq8;->b:Ljava/lang/String;

    .line 115
    .line 116
    const-string v5, "com.spotify.browse"

    .line 117
    .line 118
    invoke-static {v0, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    iget-object p1, p1, Lp/gq8;->c:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    :cond_7
    move v3, v4

    .line 139
    :cond_8
    return v3

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lp/gq8;)Lp/ffs;
    .locals 1

    .line 1
    iget p1, p0, Lp/ie2;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/ie2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lp/njj0;

    .line 9
    .line 10
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lp/ffs;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast v0, Lp/ai10;

    .line 18
    .line 19
    invoke-interface {v0}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lp/mka0;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast v0, Lp/ai10;

    .line 27
    .line 28
    invoke-interface {v0}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lp/mka0;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_2
    check-cast v0, Lp/ai10;

    .line 36
    .line 37
    invoke-interface {v0}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lp/mka0;

    .line 42
    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
