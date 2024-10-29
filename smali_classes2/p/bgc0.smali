.class public final Lp/bgc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/agc0;


# instance fields
.field public final a:Lp/qou;

.field public final b:Lp/kba0;

.field public final c:Lp/xge;

.field public final d:Lp/b7z0;


# direct methods
.method public constructor <init>(Lp/qou;Lp/kba0;Lp/xge;Lp/b7z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bgc0;->a:Lp/qou;

    .line 5
    .line 6
    iput-object p2, p0, Lp/bgc0;->b:Lp/kba0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/bgc0;->c:Lp/xge;

    .line 9
    .line 10
    iput-object p4, p0, Lp/bgc0;->d:Lp/b7z0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    invoke-static {p1, v1, v0}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p1, "https://audiobooks.spotify.com/top-up"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    sget-object v0, Lp/qwa;->b:Lp/qwa;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lp/jxa;->b:Lp/jxa;

    .line 24
    .line 25
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v4, "CheckoutSource must not be "

    .line 34
    .line 35
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v2, p0, Lp/bgc0;->d:Lp/b7z0;

    .line 49
    .line 50
    check-cast v2, Lp/d7z0;

    .line 51
    .line 52
    iget-object v2, v2, Lp/d7z0;->a:Lp/l8b;

    .line 53
    .line 54
    check-cast v2, Lp/m8b;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lp/m8b;->c(Landroid/net/Uri;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Lp/m8b;->b(Lp/kxa;Landroid/net/Uri;)Lp/l4b;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v3, 0x0

    .line 68
    :goto_1
    iget-object v4, p0, Lp/bgc0;->a:Lp/qou;

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2, v4, v3}, Lp/m8b;->a(Landroid/content/Context;Lp/l4b;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    sget v2, Lcom/spotify/checkout/checkoutnative/web/PremiumSignupActivity;->I0:I

    .line 78
    .line 79
    new-instance v2, Lp/amh0;

    .line 80
    .line 81
    new-instance v3, Lp/ylh0;

    .line 82
    .line 83
    const v5, 0x7f13034d

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-direct {v3, v5}, Lp/ylh0;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, v0, v3, v1}, Lp/amh0;-><init>(Lp/kxa;Lp/zlh0;Landroid/net/Uri;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v2}, Lp/qh21;->j(Landroid/content/Context;Lp/amh0;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_2
    invoke-virtual {v4, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lp/bgc0;->c:Lp/xge;

    .line 104
    .line 105
    check-cast v0, Lp/yvy0;

    .line 106
    .line 107
    iget-object v1, v0, Lp/yvy0;->a:Lp/kp70;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v2, Lp/jp70;

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    invoke-direct {v2, v1, v3}, Lp/jp70;-><init>(Lp/kp70;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p1}, Lp/jp70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v0, v0, Lp/yvy0;->b:Lp/fyy0;

    .line 123
    .line 124
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "spotify:aaa:con:t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    iget-object v3, p0, Lp/bgc0;->c:Lp/xge;

    .line 9
    .line 10
    iget-object v4, p0, Lp/bgc0;->b:Lp/kba0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lp/u8a0;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lp/u8a0;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lp/u8a0;->a()Lp/v8a0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v4, p1}, Lp/kba0;->d(Lp/v8a0;)V

    .line 24
    .line 25
    .line 26
    check-cast v3, Lp/yvy0;

    .line 27
    .line 28
    iget-object p1, v3, Lp/yvy0;->a:Lp/kp70;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lp/jp70;

    .line 34
    .line 35
    invoke-direct {v1, p1, v2}, Lp/jp70;-><init>(Lp/kp70;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lp/jp70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, v3, Lp/yvy0;->b:Lp/fyy0;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Lp/u8a0;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lp/u8a0;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lp/u8a0;->a()Lp/v8a0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v4, v0}, Lp/kba0;->d(Lp/v8a0;)V

    .line 58
    .line 59
    .line 60
    check-cast v3, Lp/yvy0;

    .line 61
    .line 62
    iget-object v0, v3, Lp/yvy0;->a:Lp/kp70;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v1, Lp/jp70;

    .line 68
    .line 69
    invoke-direct {v1, v0, v2}, Lp/jp70;-><init>(Lp/kp70;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Lp/jp70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, v3, Lp/yvy0;->b:Lp/fyy0;

    .line 77
    .line 78
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 4

    .line 1
    new-instance v0, Lp/u8a0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lp/u8a0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lp/u8a0;->a()Lp/v8a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lp/ayt0;->e:Lp/bd0;

    .line 11
    .line 12
    invoke-static {p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lp/wr20;->k1:Lp/wr20;

    .line 17
    .line 18
    iget-object v1, v1, Lp/ayt0;->c:Lp/wr20;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lp/bgc0;->b:Lp/kba0;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lp/kba0;->d(Lp/v8a0;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lp/bgc0;->c:Lp/xge;

    .line 29
    .line 30
    check-cast v0, Lp/yvy0;

    .line 31
    .line 32
    iget-object v1, v0, Lp/yvy0;->a:Lp/kp70;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v2, Lp/jp70;

    .line 38
    .line 39
    invoke-direct {v2, v1, v3}, Lp/jp70;-><init>(Lp/kp70;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Lp/jp70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, v0, Lp/yvy0;->b:Lp/fyy0;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    :cond_0
    return v3
.end method
