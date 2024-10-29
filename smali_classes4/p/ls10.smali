.class public final Lp/ls10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ioz;
.implements Lp/w5a0;


# virtual methods
.method public final configureRoutes(Lp/m5n0;)V
    .locals 2

    .line 1
    sget-object v0, Lp/wr20;->R9:Lp/wr20;

    .line 2
    .line 3
    check-cast p1, Lp/ldc;

    .line 4
    .line 5
    const-string v1, "Show podcast sponsors for an episode"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, p0}, Lp/ldc;->i(Lp/wr20;Ljava/lang/String;Lp/w5a0;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lp/wr20;->S9:Lp/wr20;

    .line 11
    .line 12
    const-string v1, "Show podcast sponsors for a show"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lp/ldc;->i(Lp/wr20;Ljava/lang/String;Lp/w5a0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final resolve(Landroid/content/Intent;Lp/kwt;Lcom/spotify/connectivity/sessionstate/SessionState;)Lp/q5a0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lp/ayt0;->e:Lp/bd0;

    .line 6
    .line 7
    invoke-static {p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lp/ayt0;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const-string p2, ""

    .line 18
    .line 19
    :cond_0
    iget-object p1, p1, Lp/ayt0;->c:Lp/wr20;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    const/16 v0, 0x1fc

    .line 26
    .line 27
    if-eq p3, v0, :cond_2

    .line 28
    .line 29
    const/16 v0, 0x1fd

    .line 30
    .line 31
    if-ne p3, v0, :cond_1

    .line 32
    .line 33
    const-string p1, "spotify:show:"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    new-instance p3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, "Illegal link type: "

    .line 45
    .line 46
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p2

    .line 64
    :cond_2
    const-string p1, "spotify:episode:"

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    sget p2, Lp/q5a0;->a:I

    .line 71
    .line 72
    sget-object p2, Lp/l9c;->C0:Lp/l9c;

    .line 73
    .line 74
    sget p3, Lp/js10;->g1:I

    .line 75
    .line 76
    const-string p3, "entity_uri_argument_key"

    .line 77
    .line 78
    invoke-static {p3, p1}, Lp/kx40;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object p3, Lp/htv0;->Z:Lp/htv0;

    .line 83
    .line 84
    const-string v0, "sponsor_surface_key"

    .line 85
    .line 86
    invoke-virtual {p1, v0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 87
    .line 88
    .line 89
    new-instance p3, Lp/n5a0;

    .line 90
    .line 91
    const-class v0, Lp/js10;

    .line 92
    .line 93
    invoke-direct {p3, v0, p2, p1}, Lp/n5a0;-><init>(Ljava/lang/Class;Lp/bsu;Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    return-object p3
.end method
