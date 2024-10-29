.class public final Lp/hb00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

.field public final synthetic b:Lp/lb00;

.field public final synthetic c:Lp/hed0;


# direct methods
.method public constructor <init>(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;Lp/lb00;Lp/hed0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/hb00;->a:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    iput-object p2, p0, Lp/hb00;->b:Lp/lb00;

    iput-object p3, p0, Lp/hb00;->c:Lp/hed0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v6, p0, Lp/hb00;->a:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 2
    .line 3
    if-eqz v6, :cond_0

    .line 4
    .line 5
    iget-object v7, p0, Lp/hb00;->b:Lp/lb00;

    .line 6
    .line 7
    iget-object v0, v7, Lp/lb00;->c:Lp/a39;

    .line 8
    .line 9
    iget-object v1, p0, Lp/hb00;->c:Lp/hed0;

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
    iget-object v1, v1, Lp/hed0;->a:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v8, v1

    .line 27
    check-cast v8, Lp/n770;

    .line 28
    .line 29
    iget-object v1, v8, Lp/n770;->a:Lp/v670;

    .line 30
    .line 31
    iget-object v1, v1, Lp/v670;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v5, "triggerPattern"

    .line 34
    .line 35
    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 v5, 0x10

    .line 39
    .line 40
    move-object v1, v3

    .line 41
    move-object v3, v6

    .line 42
    invoke-static/range {v0 .. v5}, Lp/kum;->s(Lp/a39;Lp/qkm0;Lp/e570;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;Landroid/os/Bundle;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lp/is01;

    .line 46
    .line 47
    iget-object v1, v8, Lp/n770;->b:Lp/qkm0;

    .line 48
    .line 49
    iget-object v2, v8, Lp/n770;->c:Lp/e570;

    .line 50
    .line 51
    invoke-direct {v0, v2, v1, v6}, Lp/is01;-><init>(Lp/e570;Lp/qkm0;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v7, Lp/lb00;->d:Lp/y29;

    .line 55
    .line 56
    check-cast v1, Lp/z29;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lp/z29;->a(Lp/ms01;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v7, Lp/lb00;->j:Lp/j3v;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    new-instance v1, Lp/rz8;

    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;->getClickAction()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ClickAction;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ClickAction;->getClickActionIdentifier()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v6}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;->getClickAction()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ClickAction;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ClickAction;->getActionUrl()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-direct {v1, v2, v3}, Lp/rz8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
.end method
