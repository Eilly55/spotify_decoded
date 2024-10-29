.class public final Lp/b17;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/e17;


# direct methods
.method public constructor <init>(Lp/e17;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/b17;->a:Lp/e17;

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
    iget-object v6, p0, Lp/b17;->a:Lp/e17;

    .line 4
    .line 5
    iget-object v0, v6, Lp/e17;->f:Lp/hed0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v6, Lp/e17;->e:Lp/a39;

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
    const/4 v4, 0x0

    .line 21
    const/16 v5, 0x18

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    move-object v1, v2

    .line 25
    move-object v2, v3

    .line 26
    move-object v3, p1

    .line 27
    invoke-static/range {v0 .. v5}, Lp/kum;->s(Lp/a39;Lp/qkm0;Lp/e570;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;Landroid/os/Bundle;I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lp/is01;

    .line 31
    .line 32
    iget-object v1, v7, Lp/n770;->c:Lp/e570;

    .line 33
    .line 34
    iget-object v2, v7, Lp/n770;->b:Lp/qkm0;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, p1}, Lp/is01;-><init>(Lp/e570;Lp/qkm0;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v6, Lp/e17;->d:Lp/y29;

    .line 40
    .line 41
    check-cast v1, Lp/z29;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lp/z29;->a(Lp/ms01;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v6, Lp/e17;->h:Lp/j3v;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    new-instance v1, Lp/uz8;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;->getClickAction()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ClickAction;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ClickAction;->getClickActionIdentifier()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;->getClickAction()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ClickAction;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ClickAction;->getActionUrl()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v1, v2, p1}, Lp/uz8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "Required value was null."

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method
