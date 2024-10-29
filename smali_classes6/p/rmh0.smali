.class public final synthetic Lp/rmh0;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/umh0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lp/umh0;->m:[Lp/yu00;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    iget-object v2, v0, Lp/umh0;->k:Lp/ux90;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v1, v3}, Lp/wnb0;->b(Lp/yu00;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lp/umh0;->f:Lp/imt0;

    .line 20
    .line 21
    invoke-interface {v1}, Lp/imt0;->edit()Lp/mmt0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lp/umh0;->n:Lp/gmt0;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-virtual {v1, v2, v4}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lp/mmt0;->g()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lp/umh0;->i:Lp/h1w0;

    .line 35
    .line 36
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lp/ij80;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v2, Lp/oh80;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lp/oh80;-><init>(Lp/ij80;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "spotify:upsell:premium_in_app_destination"

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lp/oh80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v4, v0, Lp/umh0;->d:Lp/fyy0;

    .line 57
    .line 58
    invoke-interface {v4, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v2, v2, Lp/trz;->a:Lp/eqz;

    .line 63
    .line 64
    iget-object v0, v0, Lp/umh0;->c:Lp/st6;

    .line 65
    .line 66
    check-cast v0, Lp/du6;

    .line 67
    .line 68
    iget-object v0, v0, Lp/du6;->b:Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lp/tt6;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-object v0, v3

    .line 80
    :goto_0
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, v0, Lp/tt6;->b:Lp/kba0;

    .line 83
    .line 84
    invoke-interface {v0, v1, v2, v3}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const-string v0, "Attempted to navigate to URI without a valid banner container. BannerNavigator should only be used as a result of interaction with the banner."

    .line 89
    .line 90
    invoke-static {v0}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 94
    .line 95
    return-object v0
.end method
