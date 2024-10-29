.class public final Lp/juw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zvu0;


# instance fields
.field public final a:Lp/boq0;

.field public final b:Lp/dnq0;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lp/boq0;Lp/dnq0;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/juw0;->a:Lp/boq0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/juw0;->b:Lp/dnq0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/juw0;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public static e(Landroid/content/Intent;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 2

    .line 1
    const-string v0, "com.tiktok.opensdk.share.extra.MEDIA"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    const-string p1, "com.tiktok.opensdk.share.extra.BACKGROUND_IMAGE"

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {p1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lp/wem;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p2, 0x1

    .line 34
    new-array p2, p2, [Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    aput-object v1, p2, p1

    .line 44
    .line 45
    invoke-static {p2}, Lp/wem;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lp/lof;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p6, Landroid/content/Intent;

    .line 2
    .line 3
    const-string p8, "com.tiktok.opensdk.share.MUSIC_FEED"

    .line 4
    .line 5
    invoke-direct {p6, p8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p8, "image/png"

    .line 9
    .line 10
    invoke-virtual {p6, p8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/high16 p8, 0x14000000

    .line 14
    .line 15
    invoke-virtual {p6, p8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string v0, "android.intent.category.DEFAULT"

    .line 19
    .line 20
    invoke-virtual {p6, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lp/juw0;->a:Lp/boq0;

    .line 24
    .line 25
    check-cast v0, Lp/dq90;

    .line 26
    .line 27
    iget-object v0, v0, Lp/dq90;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7f131717

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "com.tiktok.opensdk.share.extra.CLIENT_KEY"

    .line 41
    .line 42
    invoke-virtual {p6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    filled-new-array {p3}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {p3}, Lp/wem;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const-string v0, "com.tiktok.opensdk.share.extra.MEDIA"

    .line 58
    .line 59
    invoke-virtual {p6, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lp/yoq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p3, "com.tiktok.opensdk.share.extra.LINK"

    .line 67
    .line 68
    invoke-virtual {p6, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string p1, "feature"

    .line 72
    .line 73
    invoke-interface {p7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p3, "wrapped"

    .line 78
    .line 79
    invoke-static {p1, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    const-string p2, "spotify:wrapped:share"

    .line 86
    .line 87
    :cond_0
    const-string p1, "com.tiktok.opensdk.share.extra.ENTITY_URI"

    .line 88
    .line 89
    invoke-virtual {p6, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lp/juw0;->c:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string p2, "com.tiktok.opensdk.share.extra.CALLER_PACKAGE_NAME"

    .line 99
    .line 100
    invoke-virtual {p6, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    const-string p1, "com.tiktok.opensdk.share.extra.COVER_IMAGE_SIZE"

    .line 104
    .line 105
    const/4 p2, 0x0

    .line 106
    invoke-virtual {p6, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    sget-object p1, Lp/mll0;->a:Lp/nll0;

    .line 110
    .line 111
    const-class p2, Lcom/spotify/share/socialimpl/result/ShareResultActivity;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1}, Lp/es00;->h()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string p2, "com.tiktok.opensdk.share.extra.CALLER_RETURNED_LOCAL_ENTRY"

    .line 126
    .line 127
    invoke-virtual {p6, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    const-string p1, "com.tiktok.opensdk.share.extra.BACKGROUND_TOP_COLOR_HEX"

    .line 131
    .line 132
    invoke-virtual {p6, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    const-string p1, "com.tiktok.opensdk.share.extra.BACKGROUND_BOTTOM_COLOR_HEX"

    .line 136
    .line 137
    invoke-virtual {p6, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p6, p8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    return-object p6
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Lp/d6q0;ZLjava/util/Map;Lp/lof;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance p6, Landroid/content/Intent;

    .line 2
    .line 3
    const-string p8, "com.tiktok.opensdk.share.MUSIC_FEED"

    .line 4
    .line 5
    invoke-direct {p6, p8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p8, "android.intent.category.DEFAULT"

    .line 9
    .line 10
    invoke-virtual {p6, p8}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/high16 p8, 0x14000000

    .line 14
    .line 15
    invoke-virtual {p6, p8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lp/juw0;->a:Lp/boq0;

    .line 19
    .line 20
    check-cast v0, Lp/dq90;

    .line 21
    .line 22
    iget-object v0, v0, Lp/dq90;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v1, 0x7f131717

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "com.tiktok.opensdk.share.extra.CLIENT_KEY"

    .line 36
    .line 37
    invoke-virtual {p6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lp/d6q0;->g:Lp/d6q0;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x1

    .line 44
    if-ne p5, v0, :cond_0

    .line 45
    .line 46
    move p5, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move p5, v1

    .line 49
    :goto_0
    const-string v0, "image/png"

    .line 50
    .line 51
    if-eqz p5, :cond_1

    .line 52
    .line 53
    iget-object v3, p0, Lp/juw0;->b:Lp/dnq0;

    .line 54
    .line 55
    check-cast v3, Lp/enq0;

    .line 56
    .line 57
    iget-boolean v3, v3, Lp/enq0;->l:Z

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    const/4 p4, 0x0

    .line 62
    invoke-static {p6, p4, p3}, Lp/juw0;->e(Landroid/content/Intent;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 63
    .line 64
    .line 65
    const-string p4, "com.tiktok.opensdk.share.extra.BACKGROUND_TOP_COLOR_HEX"

    .line 66
    .line 67
    const-string p5, "#1F1F1F"

    .line 68
    .line 69
    invoke-virtual {p6, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const-string p4, "com.tiktok.opensdk.share.extra.BACKGROUND_BOTTOM_COLOR_HEX"

    .line 73
    .line 74
    invoke-virtual {p6, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p6, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    if-eqz p5, :cond_2

    .line 82
    .line 83
    invoke-static {p6, p4, p3}, Lp/juw0;->e(Landroid/content/Intent;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 84
    .line 85
    .line 86
    const-string p4, "video/mp4"

    .line 87
    .line 88
    invoke-virtual {p6, p4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-static {p6, p4, p3}, Lp/juw0;->e(Landroid/content/Intent;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p6, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-static {p1}, Lp/yoq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string p4, "com.tiktok.opensdk.share.extra.LINK"

    .line 103
    .line 104
    invoke-virtual {p6, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    const-string p1, "feature"

    .line 108
    .line 109
    invoke-interface {p7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string p4, "wrapped"

    .line 114
    .line 115
    invoke-static {p1, p4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    const-string p2, "spotify:wrapped:share"

    .line 122
    .line 123
    :cond_3
    const-string p1, "com.tiktok.opensdk.share.extra.ENTITY_URI"

    .line 124
    .line 125
    invoke-virtual {p6, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lp/juw0;->c:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string p2, "com.tiktok.opensdk.share.extra.CALLER_PACKAGE_NAME"

    .line 135
    .line 136
    invoke-virtual {p6, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    sget-object p1, Lp/mll0;->a:Lp/nll0;

    .line 140
    .line 141
    const-class p2, Lcom/spotify/share/socialimpl/result/ShareResultActivity;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p1}, Lp/es00;->h()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string p2, "com.tiktok.opensdk.share.extra.CALLER_RETURNED_LOCAL_ENTRY"

    .line 156
    .line 157
    invoke-virtual {p6, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p6, p8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    if-nez p3, :cond_4

    .line 164
    .line 165
    move v1, v2

    .line 166
    :cond_4
    const-string p1, "com.tiktok.opensdk.share.extra.COVER_IMAGE_SIZE"

    .line 167
    .line 168
    invoke-virtual {p6, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    return-object p6
.end method
