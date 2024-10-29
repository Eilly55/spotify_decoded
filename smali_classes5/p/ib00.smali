.class public final Lp/ib00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp/hed0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lp/lb00;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/hed0;Ljava/lang/String;Lp/lb00;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/ib00;->a:Lp/hed0;

    iput-object p2, p0, Lp/ib00;->b:Ljava/lang/String;

    iput-object p3, p0, Lp/ib00;->c:Lp/lb00;

    iput-boolean p4, p0, Lp/ib00;->d:Z

    iput-object p5, p0, Lp/ib00;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lp/ib00;->a:Lp/hed0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/hed0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/FullscreenTemplate$JitFullscreen;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/FullscreenTemplate$JitFullscreen;->getButtons()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;->getIdentifier()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, p0, Lp/ib00;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    :goto_0
    check-cast v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lp/ib00;->c:Lp/lb00;

    .line 49
    .line 50
    iget-object v3, v1, Lp/lb00;->c:Lp/a39;

    .line 51
    .line 52
    iget-object v4, v0, Lp/hed0;->a:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v5, v4

    .line 55
    check-cast v5, Lp/n770;

    .line 56
    .line 57
    iget-object v5, v5, Lp/n770;->b:Lp/qkm0;

    .line 58
    .line 59
    check-cast v4, Lp/n770;

    .line 60
    .line 61
    iget-object v6, v4, Lp/n770;->c:Lp/e570;

    .line 62
    .line 63
    new-instance v8, Lp/az8;

    .line 64
    .line 65
    iget-boolean v4, p0, Lp/ib00;->d:Z

    .line 66
    .line 67
    invoke-direct {v8, v4}, Lp/az8;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Lorg/json/JSONObject;

    .line 71
    .line 72
    iget-object v7, p0, Lp/ib00;->e:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v4, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Lp/xjn0;->E(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-object v0, v0, Lp/hed0;->a:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v4, v0

    .line 84
    check-cast v4, Lp/n770;

    .line 85
    .line 86
    iget-object v4, v4, Lp/n770;->a:Lp/v670;

    .line 87
    .line 88
    iget-object v4, v4, Lp/v670;->a:Ljava/lang/String;

    .line 89
    .line 90
    const-string v9, "triggerPattern"

    .line 91
    .line 92
    invoke-virtual {v7, v9, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v3, Lp/b39;

    .line 96
    .line 97
    move-object v4, v5

    .line 98
    move-object v5, v6

    .line 99
    move-object v6, v2

    .line 100
    invoke-virtual/range {v3 .. v8}, Lp/b39;->a(Lp/qkm0;Lp/e570;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;Landroid/os/Bundle;Lp/bz8;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lp/is01;

    .line 104
    .line 105
    move-object v4, v0

    .line 106
    check-cast v4, Lp/n770;

    .line 107
    .line 108
    iget-object v4, v4, Lp/n770;->b:Lp/qkm0;

    .line 109
    .line 110
    check-cast v0, Lp/n770;

    .line 111
    .line 112
    iget-object v0, v0, Lp/n770;->c:Lp/e570;

    .line 113
    .line 114
    invoke-direct {v3, v0, v4, v2}, Lp/is01;-><init>(Lp/e570;Lp/qkm0;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v1, Lp/lb00;->d:Lp/y29;

    .line 118
    .line 119
    check-cast v0, Lp/z29;

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Lp/z29;->a(Lp/ms01;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, Lp/lb00;->j:Lp/j3v;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    new-instance v1, Lp/rz8;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;->getClickAction()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ClickAction;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ClickAction;->getClickActionIdentifier()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v2}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;->getClickAction()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ClickAction;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ClickAction;->getActionUrl()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-direct {v1, v3, v2}, Lp/rz8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_2
    return-void
.end method
