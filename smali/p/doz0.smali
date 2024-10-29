.class public final synthetic Lp/doz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:J


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget-object v0, Lp/foz0;->e:Lp/eoz0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/eoz0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lp/y7t;->a:Lp/y7t;

    .line 11
    .line 12
    invoke-static {}, Lp/ots;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, Lp/y7t;->f(Ljava/lang/String;Z)Lp/w7t;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, v0, Lp/w7t;->h:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lp/ots;->a()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lp/uhh;->q(Landroid/content/Context;)Lp/lv4;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lp/lv4;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lp/lv4;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v0, v2

    .line 49
    :goto_0
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const-string v3, "advertiser_id"

    .line 52
    .line 53
    const-string v4, "fields"

    .line 54
    .line 55
    const-string v5, "auto_event_setup_enabled"

    .line 56
    .line 57
    invoke-static {v3, v0, v4, v5}, Lp/blf;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v3, Lp/acw;->j:Ljava/lang/String;

    .line 62
    .line 63
    const-string v3, "app"

    .line 64
    .line 65
    invoke-static {v2, v3, v2}, Lp/uhh;->y(Lp/ab;Ljava/lang/String;Lp/vbw;)Lp/acw;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v0, v2, Lp/acw;->d:Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-virtual {v2}, Lp/acw;->c()Lp/ecw;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lp/ecw;->b:Lorg/json/JSONObject;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v2, Lp/foz0;->f:Lp/eoz0;

    .line 88
    .line 89
    iput-object v0, v2, Lp/eoz0;->c:Ljava/lang/Boolean;

    .line 90
    .line 91
    iget-wide v3, p0, Lp/doz0;->a:J

    .line 92
    .line 93
    iput-wide v3, v2, Lp/eoz0;->d:J

    .line 94
    .line 95
    invoke-static {v2}, Lp/foz0;->g(Lp/eoz0;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    sget-object v0, Lp/foz0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
