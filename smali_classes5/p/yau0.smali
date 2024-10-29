.class public final Lp/yau0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

.field public final synthetic b:Lp/bbu0;

.field public final synthetic c:Lp/hed0;


# direct methods
.method public constructor <init>(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;Lp/bbu0;Lp/hed0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/yau0;->a:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    iput-object p2, p0, Lp/yau0;->b:Lp/bbu0;

    iput-object p3, p0, Lp/yau0;->c:Lp/hed0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lp/yau0;->a:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v6, p0, Lp/yau0;->b:Lp/bbu0;

    .line 6
    .line 7
    iget-object v0, v6, Lp/bbu0;->a:Lp/a39;

    .line 8
    .line 9
    iget-object v1, p0, Lp/yau0;->c:Lp/hed0;

    .line 10
    .line 11
    iget-object v2, v1, Lp/hed0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lp/n770;

    .line 14
    .line 15
    iget-object v3, v2, Lp/n770;->b:Lp/qkm0;

    .line 16
    .line 17
    iget-object v2, v2, Lp/n770;->c:Lp/e570;

    .line 18
    .line 19
    new-instance v4, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v5, v1, Lp/hed0;->a:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v7, v5

    .line 27
    check-cast v7, Lp/n770;

    .line 28
    .line 29
    iget-object v5, v7, Lp/n770;->a:Lp/v670;

    .line 30
    .line 31
    iget-object v5, v5, Lp/v670;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v8, "triggerPattern"

    .line 34
    .line 35
    invoke-virtual {v4, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Lp/hed0;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$StandardInlineCard;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$StandardInlineCard;->getAccessoryContent()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    instance-of v5, v1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent$Image;

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    check-cast v1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent$Image;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent$Image;->getAccessoryImage()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryImage;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryImage;->getImageUrl()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v5, "imageUri"

    .line 61
    .line 62
    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const/16 v5, 0x10

    .line 66
    .line 67
    move-object v1, v3

    .line 68
    move-object v3, p1

    .line 69
    invoke-static/range {v0 .. v5}, Lp/kum;->s(Lp/a39;Lp/qkm0;Lp/e570;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;Landroid/os/Bundle;I)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lp/is01;

    .line 73
    .line 74
    iget-object v1, v7, Lp/n770;->b:Lp/qkm0;

    .line 75
    .line 76
    iget-object v2, v7, Lp/n770;->c:Lp/e570;

    .line 77
    .line 78
    invoke-direct {v0, v2, v1, p1}, Lp/is01;-><init>(Lp/e570;Lp/qkm0;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v6, Lp/bbu0;->b:Lp/y29;

    .line 82
    .line 83
    check-cast v1, Lp/z29;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lp/z29;->a(Lp/ms01;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v6, Lp/bbu0;->d:Lp/j3v;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    new-instance v1, Lp/tz8;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;->getClickAction()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ClickAction;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ClickAction;->getClickActionIdentifier()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;->getClickAction()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ClickAction;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ClickAction;->getActionUrl()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {v1, v2, p1}, Lp/tz8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void
.end method
