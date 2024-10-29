.class public final Lp/fvm;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:Lp/gvm;


# direct methods
.method public constructor <init>(Lp/gvm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/fvm;->a:Lp/gvm;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lp/fvm;->a:Lp/gvm;

    .line 2
    .line 3
    iget-object v1, v0, Lp/gvm;->d:Lp/hed0;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v2, v1, Lp/hed0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$DismissibleSnackBar;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$DismissibleSnackBar;->getCloseButton()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    iget-object v3, v0, Lp/gvm;->b:Lp/a39;

    .line 16
    .line 17
    iget-object v1, v1, Lp/hed0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lp/n770;

    .line 20
    .line 21
    iget-object v4, v1, Lp/n770;->b:Lp/qkm0;

    .line 22
    .line 23
    iget-object v5, v1, Lp/n770;->c:Lp/e570;

    .line 24
    .line 25
    new-instance v7, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v6, v1, Lp/n770;->a:Lp/v670;

    .line 31
    .line 32
    iget-object v6, v6, Lp/v670;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v8, "triggerPattern"

    .line 35
    .line 36
    invoke-virtual {v7, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$DismissibleSnackBar;->getAccessoryContent()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    instance-of v6, v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent$Image;

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    check-cast v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent$Image;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent$Image;->getAccessoryImage()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryImage;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryImage;->getImageUrl()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v6, "imageUri"

    .line 58
    .line 59
    invoke-virtual {v7, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    const/16 v8, 0x10

    .line 63
    .line 64
    move-object v6, v9

    .line 65
    invoke-static/range {v3 .. v8}, Lp/kum;->s(Lp/a39;Lp/qkm0;Lp/e570;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;Landroid/os/Bundle;I)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lp/is01;

    .line 69
    .line 70
    iget-object v3, v1, Lp/n770;->c:Lp/e570;

    .line 71
    .line 72
    iget-object v1, v1, Lp/n770;->b:Lp/qkm0;

    .line 73
    .line 74
    invoke-direct {v2, v3, v1, v9}, Lp/is01;-><init>(Lp/e570;Lp/qkm0;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lp/gvm;->c:Lp/y29;

    .line 78
    .line 79
    check-cast v1, Lp/z29;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lp/z29;->a(Lp/ms01;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Lp/gvm;->e:Lp/j3v;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    sget-object v1, Lp/sz8;->a:Lp/sz8;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v1, "Required value was null."

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0
.end method
