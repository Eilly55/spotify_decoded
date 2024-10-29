.class public final Lp/y16;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:Lp/z16;


# direct methods
.method public constructor <init>(Lp/z16;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/y16;->a:Lp/z16;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lp/y16;->a:Lp/z16;

    .line 2
    .line 3
    iget-object v1, v0, Lp/z16;->d:Lp/hed0;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v2, v1, Lp/hed0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$AutoDismissSnackBar;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$AutoDismissSnackBar;->getPrimaryButton()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    if-eqz v9, :cond_1

    .line 16
    .line 17
    iget-object v3, v0, Lp/z16;->b:Lp/a39;

    .line 18
    .line 19
    iget-object v1, v1, Lp/hed0;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lp/n770;

    .line 22
    .line 23
    iget-object v4, v1, Lp/n770;->b:Lp/qkm0;

    .line 24
    .line 25
    iget-object v5, v1, Lp/n770;->c:Lp/e570;

    .line 26
    .line 27
    new-instance v7, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v6, v1, Lp/n770;->a:Lp/v670;

    .line 33
    .line 34
    iget-object v6, v6, Lp/v670;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string v8, "triggerPattern"

    .line 37
    .line 38
    invoke-virtual {v7, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$AutoDismissSnackBar;->getAccessoryContent()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    instance-of v6, v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent$Image;

    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    check-cast v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent$Image;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent$Image;->getAccessoryImage()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryImage;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryImage;->getImageUrl()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v6, "imageUri"

    .line 60
    .line 61
    invoke-virtual {v7, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const/16 v8, 0x10

    .line 65
    .line 66
    move-object v6, v9

    .line 67
    invoke-static/range {v3 .. v8}, Lp/kum;->s(Lp/a39;Lp/qkm0;Lp/e570;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;Landroid/os/Bundle;I)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lp/is01;

    .line 71
    .line 72
    iget-object v3, v1, Lp/n770;->c:Lp/e570;

    .line 73
    .line 74
    iget-object v1, v1, Lp/n770;->b:Lp/qkm0;

    .line 75
    .line 76
    invoke-direct {v2, v3, v1, v9}, Lp/is01;-><init>(Lp/e570;Lp/qkm0;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lp/z16;->c:Lp/y29;

    .line 80
    .line 81
    check-cast v1, Lp/z29;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lp/z29;->a(Lp/ms01;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lp/z16;->g:Lp/j3v;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    new-instance v1, Lp/tz8;

    .line 91
    .line 92
    invoke-virtual {v9}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;->getClickAction()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ClickAction;

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
    invoke-virtual {v9}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;->getClickAction()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ClickAction;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ClickAction;->getActionUrl()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-direct {v1, v2, v3}, Lp/tz8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v1, "Required value was null."

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0
.end method
