.class public final Lp/w5k0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lp/w5k0;Lcom/spotify/player/model/ContextTrack;Lp/x5k0;ZIII)Lp/t3k0;
    .locals 13

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v8, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v8, p3

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p6, 0x10

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move v9, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move/from16 v9, p5

    .line 17
    .line 18
    :goto_1
    invoke-static {p1}, Lp/mti;->A0(Lcom/spotify/player/model/ContextTrack;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {p1}, Lp/mti;->q(Lcom/spotify/player/model/ContextTrack;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v0, "image_url"

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    invoke-static {p1, v0}, Lp/mti;->t0(Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    move-object v0, p2

    .line 37
    iget-boolean v11, v0, Lp/x5k0;->d:Z

    .line 38
    .line 39
    invoke-static {p1}, Lp/mti;->A0(Lcom/spotify/player/model/ContextTrack;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const-string v0, ""

    .line 46
    .line 47
    :cond_2
    move-object v3, v0

    .line 48
    invoke-static {p1}, Lp/mti;->a0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    sget-object v0, Lp/k2f;->b:Lp/k2f;

    .line 55
    .line 56
    :goto_2
    move-object v12, v0

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-static {p1}, Lp/mti;->S(Lcom/spotify/player/model/ContextTrack;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    sget-object v0, Lp/k2f;->a:Lp/k2f;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    sget-object v0, Lp/k2f;->d:Lp/k2f;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_3
    new-instance v0, Lp/t3k0;

    .line 71
    .line 72
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v2, v0

    .line 76
    move/from16 v5, p4

    .line 77
    .line 78
    move-object v10, p1

    .line 79
    invoke-direct/range {v2 .. v12}, Lp/t3k0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILcom/spotify/player/model/ContextTrack;ZLp/k2f;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method
