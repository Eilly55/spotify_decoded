.class public final Lp/evm;
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
    iput-object p1, p0, Lp/evm;->a:Lp/gvm;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lp/evm;->a:Lp/gvm;

    .line 2
    .line 3
    iget-object v1, v0, Lp/gvm;->d:Lp/hed0;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v2, v1, Lp/hed0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$DismissibleSnackBar;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$DismissibleSnackBar;->getPrimaryButton()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Lp/gvm;->b:Lp/a39;

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
    const/4 v7, 0x0

    .line 28
    const/16 v8, 0x18

    .line 29
    .line 30
    move-object v6, v2

    .line 31
    invoke-static/range {v3 .. v8}, Lp/kum;->s(Lp/a39;Lp/qkm0;Lp/e570;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;Landroid/os/Bundle;I)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lp/is01;

    .line 35
    .line 36
    iget-object v4, v1, Lp/n770;->c:Lp/e570;

    .line 37
    .line 38
    iget-object v1, v1, Lp/n770;->b:Lp/qkm0;

    .line 39
    .line 40
    invoke-direct {v3, v4, v1, v2}, Lp/is01;-><init>(Lp/e570;Lp/qkm0;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lp/gvm;->c:Lp/y29;

    .line 44
    .line 45
    check-cast v1, Lp/z29;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lp/z29;->a(Lp/ms01;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lp/gvm;->e:Lp/j3v;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    new-instance v1, Lp/tz8;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;->getClickAction()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ClickAction;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ClickAction;->getClickActionIdentifier()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;->getClickAction()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ClickAction;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ClickAction;->getActionUrl()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v1, v3, v2}, Lp/tz8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_0
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v1, "Required value was null."

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method
