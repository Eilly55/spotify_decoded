.class public final Lp/aor0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/dor0;


# direct methods
.method public constructor <init>(Lp/dor0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/aor0;->a:Lp/dor0;

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
    iget-object v6, p0, Lp/aor0;->a:Lp/dor0;

    .line 4
    .line 5
    iget-object v0, v6, Lp/dor0;->f:Lp/hed0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v6, Lp/dor0;->d:Lp/a39;

    .line 10
    .line 11
    iget-object v0, v0, Lp/hed0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v7, v0

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
    iget-object v0, v7, Lp/n770;->a:Lp/v670;

    .line 26
    .line 27
    iget-object v0, v0, Lp/v670;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string v5, "triggerPattern"

    .line 30
    .line 31
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 v5, 0x10

    .line 35
    .line 36
    move-object v0, v1

    .line 37
    move-object v1, v2

    .line 38
    move-object v2, v3

    .line 39
    move-object v3, p1

    .line 40
    invoke-static/range {v0 .. v5}, Lp/kum;->s(Lp/a39;Lp/qkm0;Lp/e570;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;Landroid/os/Bundle;I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lp/is01;

    .line 44
    .line 45
    iget-object v1, v7, Lp/n770;->c:Lp/e570;

    .line 46
    .line 47
    iget-object v2, v7, Lp/n770;->b:Lp/qkm0;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2, p1}, Lp/is01;-><init>(Lp/e570;Lp/qkm0;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v6, Lp/dor0;->e:Lp/y29;

    .line 53
    .line 54
    check-cast v1, Lp/z29;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lp/z29;->a(Lp/ms01;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v6, Lp/dor0;->h:Lp/j3v;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    new-instance v1, Lp/tz8;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;->getClickAction()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ClickAction;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ClickAction;->getClickActionIdentifier()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;->getClickAction()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ClickAction;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ClickAction;->getActionUrl()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v1, v2, p1}, Lp/tz8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v0, "Required value was null."

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method
