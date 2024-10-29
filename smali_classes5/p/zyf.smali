.class public final Lp/zyf;
.super Lp/io00;
.source "SourceFile"


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lp/yo00;->t()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "alarm"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/spotify/player/model/AudioStream;->ALARM:Lcom/spotify/player/model/AudioStream;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "default"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lcom/spotify/player/model/AudioStream;->DEFAULT:Lcom/spotify/player/model/AudioStream;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p1, Lcom/spotify/player/model/AudioStream;->DEFAULT:Lcom/spotify/player/model/AudioStream;

    .line 28
    .line 29
    :goto_0
    return-object p1
.end method

.method public final toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/spotify/player/model/AudioStream;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p2, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lp/yyf;->a:[I

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    aget p2, v0, p2

    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x1

    .line 16
    if-eq p2, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p2, v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const-string p2, "default"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lp/kp00;->L(Ljava/lang/String;)Lp/kp00;

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const-string p2, "alarm"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lp/kp00;->L(Ljava/lang/String;)Lp/kp00;

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void
.end method
