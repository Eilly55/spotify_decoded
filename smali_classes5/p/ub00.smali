.class public final Lp/ub00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

.field public final synthetic b:Lp/xb00;

.field public final synthetic c:Lp/hed0;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;Lp/xb00;Lp/hed0;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/ub00;->a:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    iput-object p2, p0, Lp/ub00;->b:Lp/xb00;

    iput-object p3, p0, Lp/ub00;->c:Lp/hed0;

    iput-boolean p4, p0, Lp/ub00;->d:Z

    iput-object p5, p0, Lp/ub00;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v6, p0, Lp/ub00;->a:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 2
    .line 3
    if-eqz v6, :cond_0

    .line 4
    .line 5
    iget-object v7, p0, Lp/ub00;->b:Lp/xb00;

    .line 6
    .line 7
    iget-object v0, v7, Lp/xb00;->c:Lp/a39;

    .line 8
    .line 9
    iget-object v1, p0, Lp/ub00;->c:Lp/hed0;

    .line 10
    .line 11
    iget-object v2, v1, Lp/hed0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lp/n770;

    .line 15
    .line 16
    iget-object v3, v3, Lp/n770;->b:Lp/qkm0;

    .line 17
    .line 18
    check-cast v2, Lp/n770;

    .line 19
    .line 20
    iget-object v2, v2, Lp/n770;->c:Lp/e570;

    .line 21
    .line 22
    new-instance v5, Lp/az8;

    .line 23
    .line 24
    iget-boolean v4, p0, Lp/ub00;->d:Z

    .line 25
    .line 26
    invoke-direct {v5, v4}, Lp/az8;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lorg/json/JSONObject;

    .line 30
    .line 31
    iget-object v8, p0, Lp/ub00;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v4, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Lp/xjn0;->E(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v8, v1, Lp/hed0;->a:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v1, v8

    .line 43
    check-cast v1, Lp/n770;

    .line 44
    .line 45
    iget-object v1, v1, Lp/n770;->a:Lp/v670;

    .line 46
    .line 47
    iget-object v1, v1, Lp/v670;->a:Ljava/lang/String;

    .line 48
    .line 49
    const-string v9, "triggerPattern"

    .line 50
    .line 51
    invoke-virtual {v4, v9, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v0, Lp/b39;

    .line 55
    .line 56
    move-object v1, v3

    .line 57
    move-object v3, v6

    .line 58
    invoke-virtual/range {v0 .. v5}, Lp/b39;->a(Lp/qkm0;Lp/e570;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;Landroid/os/Bundle;Lp/bz8;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lp/is01;

    .line 62
    .line 63
    move-object v1, v8

    .line 64
    check-cast v1, Lp/n770;

    .line 65
    .line 66
    iget-object v1, v1, Lp/n770;->b:Lp/qkm0;

    .line 67
    .line 68
    check-cast v8, Lp/n770;

    .line 69
    .line 70
    iget-object v2, v8, Lp/n770;->c:Lp/e570;

    .line 71
    .line 72
    invoke-direct {v0, v2, v1, v6}, Lp/is01;-><init>(Lp/e570;Lp/qkm0;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v7, Lp/xb00;->d:Lp/y29;

    .line 76
    .line 77
    check-cast v1, Lp/z29;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lp/z29;->a(Lp/ms01;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v7, Lp/xb00;->f:Lp/j3v;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    new-instance v1, Lp/rz8;

    .line 87
    .line 88
    invoke-virtual {v6}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;->getClickAction()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ClickAction;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ClickAction;->getClickActionIdentifier()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v6}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;->getClickAction()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ClickAction;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ClickAction;->getActionUrl()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-direct {v1, v2, v3}, Lp/rz8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_0
    return-void
.end method
