.class public final Lp/iym0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/lym0;


# direct methods
.method public constructor <init>(Lp/lym0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/iym0;->a:Lp/lym0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 2
    .line 3
    iget-object v6, p0, Lp/iym0;->a:Lp/lym0;

    .line 4
    .line 5
    iget-object v0, v6, Lp/lym0;->g:Lp/hed0;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, v6, Lp/lym0;->e:Lp/a39;

    .line 10
    .line 11
    iget-object v2, v0, Lp/hed0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v7, v2

    .line 14
    check-cast v7, Lp/n770;

    .line 15
    .line 16
    iget-object v2, v7, Lp/n770;->b:Lp/qkm0;

    .line 17
    .line 18
    iget-object v3, v7, Lp/n770;->c:Lp/e570;

    .line 19
    .line 20
    new-instance v4, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v5, v7, Lp/n770;->a:Lp/v670;

    .line 26
    .line 27
    iget-object v5, v5, Lp/v670;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string v8, "triggerPattern"

    .line 30
    .line 31
    invoke-virtual {v4, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lp/hed0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$RichBanner;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$RichBanner;->getAccessoryContent()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v5, v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent$Image;

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    check-cast v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent$Image;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent$Image;->getAccessoryImage()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryImage;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryImage;->getImageUrl()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v5, "imageUri"

    .line 57
    .line 58
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    const/16 v5, 0x10

    .line 62
    .line 63
    move-object v0, v1

    .line 64
    move-object v1, v2

    .line 65
    move-object v2, v3

    .line 66
    move-object v3, p1

    .line 67
    invoke-static/range {v0 .. v5}, Lp/kum;->s(Lp/a39;Lp/qkm0;Lp/e570;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;Landroid/os/Bundle;I)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lp/is01;

    .line 71
    .line 72
    iget-object v1, v7, Lp/n770;->c:Lp/e570;

    .line 73
    .line 74
    iget-object v2, v7, Lp/n770;->b:Lp/qkm0;

    .line 75
    .line 76
    invoke-direct {v0, v1, v2, p1}, Lp/is01;-><init>(Lp/e570;Lp/qkm0;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v6, Lp/lym0;->f:Lp/y29;

    .line 80
    .line 81
    check-cast v1, Lp/z29;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lp/z29;->a(Lp/ms01;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v6, Lp/lym0;->i:Lp/j3v;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    new-instance v1, Lp/tz8;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;->getClickAction()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ClickAction;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ClickAction;->getClickActionIdentifier()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;->getClickAction()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ClickAction;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ClickAction;->getActionUrl()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {v1, v2, p1}, Lp/tz8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v0, "Required value was null."

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method
