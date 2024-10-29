.class public final Lp/bnx;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/fnx;

.field public final synthetic b:Lp/n770;

.field public final synthetic c:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/TooltipTemplate$HorizontalTooltip;


# direct methods
.method public constructor <init>(Lp/fnx;Lp/n770;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/TooltipTemplate$HorizontalTooltip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/bnx;->a:Lp/fnx;

    iput-object p2, p0, Lp/bnx;->b:Lp/n770;

    iput-object p3, p0, Lp/bnx;->c:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/TooltipTemplate$HorizontalTooltip;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 2
    .line 3
    iget-object v6, p0, Lp/bnx;->a:Lp/fnx;

    .line 4
    .line 5
    iget-object v0, v6, Lp/fnx;->f:Lp/a39;

    .line 6
    .line 7
    iget-object v7, p0, Lp/bnx;->b:Lp/n770;

    .line 8
    .line 9
    iget-object v1, v7, Lp/n770;->b:Lp/qkm0;

    .line 10
    .line 11
    iget-object v2, v7, Lp/n770;->c:Lp/e570;

    .line 12
    .line 13
    new-instance v4, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v7, Lp/n770;->a:Lp/v670;

    .line 19
    .line 20
    iget-object v3, v3, Lp/v670;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v5, "triggerPattern"

    .line 23
    .line 24
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lp/bnx;->c:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/TooltipTemplate$HorizontalTooltip;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/TooltipTemplate$HorizontalTooltip;->getAccessoryContent()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    instance-of v5, v3, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent$Image;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    check-cast v3, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent$Image;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent$Image;->getAccessoryImage()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryImage;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryImage;->getImageUrl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v5, "imageUri"

    .line 48
    .line 49
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const/16 v5, 0x10

    .line 53
    .line 54
    move-object v3, p1

    .line 55
    invoke-static/range {v0 .. v5}, Lp/kum;->s(Lp/a39;Lp/qkm0;Lp/e570;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;Landroid/os/Bundle;I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lp/is01;

    .line 59
    .line 60
    iget-object v1, v7, Lp/n770;->c:Lp/e570;

    .line 61
    .line 62
    iget-object v2, v7, Lp/n770;->b:Lp/qkm0;

    .line 63
    .line 64
    invoke-direct {v0, v1, v2, p1}, Lp/is01;-><init>(Lp/e570;Lp/qkm0;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v6, Lp/fnx;->e:Lp/y29;

    .line 68
    .line 69
    check-cast v1, Lp/z29;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lp/z29;->a(Lp/ms01;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v6, Lp/fnx;->j:Lp/j3v;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    new-instance v1, Lp/tz8;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;->getClickAction()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ClickAction;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ClickAction;->getClickActionIdentifier()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;->getClickAction()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ClickAction;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ClickAction;->getActionUrl()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v1, v2, p1}, Lp/tz8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 103
    .line 104
    return-object p1
.end method
