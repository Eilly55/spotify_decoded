.class public final Lp/qio0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lp/mjo0;Lp/ydo0;)Lcom/spotify/mobius/Next;
    .locals 18

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    iget-object v0, v15, Lp/mjo0;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v14, Lp/ydo0;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v4, Lp/rno0;->a:Lp/rno0;

    .line 18
    .line 19
    sget-object v8, Lp/fnt;->a:Lp/fnt;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/16 v17, 0x7f73

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    move-object/from16 v0, p0

    .line 37
    .line 38
    move-object/from16 v14, v16

    .line 39
    .line 40
    move/from16 v15, v17

    .line 41
    .line 42
    invoke-static/range {v0 .. v15}, Lp/mjo0;->b(Lp/mjo0;Ljava/lang/String;Ljava/lang/String;ILp/zno0;Lp/k7e;Lp/h9o0;Lp/wcd0;Lp/gnt;Lp/i3f0;ILp/krm0;Lp/x3d0;ZLp/zyj0;I)Lp/mjo0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x1

    .line 47
    new-array v1, v1, [Lp/lbo0;

    .line 48
    .line 49
    new-instance v8, Lp/lbo0;

    .line 50
    .line 51
    move-object/from16 v2, p0

    .line 52
    .line 53
    iget-object v3, v2, Lp/mjo0;->a:Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v4, p1

    .line 56
    .line 57
    iget-object v5, v4, Lp/ydo0;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, v2, Lp/mjo0;->f:Lp/h9o0;

    .line 60
    .line 61
    iget-object v6, v2, Lp/h9o0;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v7, v4, Lp/ydo0;->c:Lp/eqz;

    .line 64
    .line 65
    iget-boolean v9, v2, Lp/h9o0;->c:Z

    .line 66
    .line 67
    move-object v2, v8

    .line 68
    move-object v4, v5

    .line 69
    move-object v5, v6

    .line 70
    move-object v6, v7

    .line 71
    move v7, v9

    .line 72
    invoke-direct/range {v2 .. v7}, Lp/lbo0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/eqz;Z)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    aput-object v8, v1, v2

    .line 77
    .line 78
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_0
    return-object v0
.end method
