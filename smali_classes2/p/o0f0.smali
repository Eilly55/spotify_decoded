.class public final Lp/o0f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ij30;


# instance fields
.field public final a:Lp/sm30;

.field public final b:Lp/xdw;

.field public final c:Lp/hdw;


# direct methods
.method public constructor <init>(Lp/sm30;Lp/xdw;Lp/hdw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/o0f0;->a:Lp/sm30;

    .line 5
    .line 6
    iput-object p2, p0, Lp/o0f0;->b:Lp/xdw;

    .line 7
    .line 8
    iput-object p3, p0, Lp/o0f0;->c:Lp/hdw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/bux;)V
    .locals 13

    .line 1
    invoke-interface {p1}, Lp/bux;->metadata()Lp/ptx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "live"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lp/o0f0;->a:Lp/sm30;

    .line 13
    .line 14
    check-cast v1, Lp/tm30;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    invoke-interface {p1}, Lp/bux;->events()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "playClick"

    .line 29
    .line 30
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lp/dtx;

    .line 35
    .line 36
    const-string v4, "uri"

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v3}, Lp/dtx;->data()Lp/ptx;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-interface {v3, v4}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    :goto_1
    const-string v5, ""

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    move-object v3, v5

    .line 57
    :cond_2
    invoke-virtual {v1, v0, v3}, Lp/tm30;->a(ILjava/lang/String;)Lp/eqz;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lp/bux;->events()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "click"

    .line 65
    .line 66
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lp/dtx;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-interface {p1}, Lp/dtx;->data()Lp/ptx;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-interface {p1, v4}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move-object v5, p1

    .line 88
    :cond_4
    :goto_2
    new-instance p1, Lp/n0f0;

    .line 89
    .line 90
    iget-object v8, p0, Lp/o0f0;->c:Lp/hdw;

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const-class v9, Lp/hdw;

    .line 94
    .line 95
    const-string v10, "showFeedback"

    .line 96
    .line 97
    const-string v11, "showFeedback()V"

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    move-object v6, p1

    .line 101
    invoke-direct/range {v6 .. v12}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lp/o0f0;->b:Lp/xdw;

    .line 105
    .line 106
    check-cast v0, Lp/u2z;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    :try_start_0
    iget-object v0, v0, Lp/u2z;->a:Landroid/app/Activity;

    .line 112
    .line 113
    new-instance v1, Landroid/content/Intent;

    .line 114
    .line 115
    const-string v3, "android.intent.action.VIEW"

    .line 116
    .line 117
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/high16 v3, 0x10000000

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catch_0
    move-exception v0

    .line 137
    const-string v1, "No available app was found to launch the link: "

    .line 138
    .line 139
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-array v2, v2, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v0, v1, v2}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lp/n0f0;->invoke()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :goto_3
    return-void
.end method
