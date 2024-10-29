.class public final Lp/r4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wxw;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/o6s0;Lp/s5s0;Lp/r6s0;Lp/q5s0;Ljava/lang/String;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lp/r4f;->d:Ljava/lang/Object;

    move-object/from16 v3, p2

    iput-object v3, v0, Lp/r4f;->e:Ljava/lang/Object;

    move-object/from16 v3, p3

    iput-object v3, v0, Lp/r4f;->a:Ljava/lang/Object;

    move-object/from16 v3, p4

    iput-object v3, v0, Lp/r4f;->f:Ljava/lang/Object;

    move-object/from16 v3, p5

    iput-object v3, v0, Lp/r4f;->g:Ljava/lang/Object;

    move/from16 v3, p7

    iput-boolean v3, v0, Lp/r4f;->b:Z

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/16 v4, 0xb

    new-array v4, v4, [Lp/hed0;

    const v5, 0x7f0b0c96

    .line 3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    .line 4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    const v10, 0x7f110028

    invoke-virtual {v3, v10, v6, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 5
    new-instance v11, Lp/hed0;

    invoke-direct {v11, v5, v8}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v4, v9

    const v5, 0x7f0b0c99

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v11, v6, [Ljava/lang/Object;

    const/4 v12, 0x5

    .line 7
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v9

    invoke-virtual {v3, v10, v12, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 8
    new-instance v13, Lp/hed0;

    invoke-direct {v13, v8, v11}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v4, v6

    const v8, 0x7f0b0c93

    .line 9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v13, v6, [Ljava/lang/Object;

    const/16 v14, 0xa

    .line 10
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v9

    invoke-virtual {v3, v10, v14, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 11
    new-instance v15, Lp/hed0;

    invoke-direct {v15, v11, v13}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x2

    aput-object v15, v4, v11

    const v13, 0x7f0b0c94

    .line 12
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-array v11, v6, [Ljava/lang/Object;

    const/16 v13, 0xf

    .line 13
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v11, v9

    invoke-virtual {v3, v10, v13, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 14
    new-instance v13, Lp/hed0;

    invoke-direct {v13, v15, v11}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x3

    aput-object v13, v4, v11

    const v13, 0x7f0b0c97

    .line 15
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-array v11, v6, [Ljava/lang/Object;

    const/16 v13, 0x1e

    .line 16
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v11, v9

    invoke-virtual {v3, v10, v13, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 17
    new-instance v13, Lp/hed0;

    invoke-direct {v13, v15, v11}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x4

    aput-object v13, v4, v11

    const v13, 0x7f0b0c98

    .line 18
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-array v11, v6, [Ljava/lang/Object;

    const/16 v13, 0x2d

    .line 19
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v11, v9

    invoke-virtual {v3, v10, v13, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 20
    new-instance v11, Lp/hed0;

    invoke-direct {v11, v15, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v4, v12

    const v10, 0x7f0b0c95

    .line 21
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v15, v6, [Ljava/lang/Object;

    aput-object v7, v15, v9

    const v7, 0x7f110027

    .line 22
    invoke-virtual {v3, v7, v6, v15}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 23
    new-instance v7, Lp/hed0;

    invoke-direct {v7, v11, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x6

    aput-object v7, v4, v3

    const v7, 0x7f0b0c9a

    .line 24
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v15, 0x7f130540

    .line 25
    invoke-virtual {v1, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 26
    new-instance v3, Lp/hed0;

    invoke-direct {v3, v11, v15}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x7

    aput-object v3, v4, v11

    const v3, 0x7f0b0c9b

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v11, 0x7f130541

    .line 28
    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 29
    new-instance v3, Lp/hed0;

    invoke-direct {v3, v15, v11}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v11, 0x8

    aput-object v3, v4, v11

    const v3, 0x7f0b0c9c

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v11, 0x7f130542

    .line 31
    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 32
    new-instance v3, Lp/hed0;

    invoke-direct {v3, v15, v11}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v11, 0x9

    aput-object v3, v4, v11

    const v3, 0x7f0b0c9d

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v11, 0x7f130546

    .line 34
    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 35
    new-instance v11, Lp/hed0;

    invoke-direct {v11, v15, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v4, v14

    .line 36
    invoke-static {v4}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lp/r4f;->c:Ljava/lang/Object;

    .line 37
    new-instance v1, Lp/gn80;

    invoke-direct {v1, v2}, Lp/gn80;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lp/r4f;->h:Ljava/lang/Object;

    new-array v1, v14, [Lp/hed0;

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, Lp/r4f;->h:Ljava/lang/Object;

    check-cast v5, Lp/gn80;

    .line 39
    invoke-virtual {v5}, Lp/gn80;->b()Lp/fn80;

    move-result-object v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5, v11}, Lp/fn80;->b(Ljava/lang/Integer;)Lp/dyy0;

    move-result-object v5

    .line 40
    new-instance v11, Lp/hed0;

    invoke-direct {v11, v4, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v1, v9

    .line 41
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, Lp/r4f;->h:Ljava/lang/Object;

    check-cast v5, Lp/gn80;

    .line 42
    invoke-virtual {v5}, Lp/gn80;->b()Lp/fn80;

    move-result-object v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Lp/fn80;->b(Ljava/lang/Integer;)Lp/dyy0;

    move-result-object v5

    .line 43
    new-instance v8, Lp/hed0;

    invoke-direct {v8, v4, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v1, v6

    const v4, 0x7f0b0c94

    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, Lp/r4f;->h:Ljava/lang/Object;

    check-cast v5, Lp/gn80;

    .line 45
    invoke-virtual {v5}, Lp/gn80;->b()Lp/fn80;

    move-result-object v5

    const/16 v8, 0xf

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Lp/fn80;->b(Ljava/lang/Integer;)Lp/dyy0;

    move-result-object v5

    .line 46
    new-instance v8, Lp/hed0;

    invoke-direct {v8, v4, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    aput-object v8, v1, v4

    const v4, 0x7f0b0c97

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, Lp/r4f;->h:Ljava/lang/Object;

    check-cast v5, Lp/gn80;

    .line 48
    invoke-virtual {v5}, Lp/gn80;->b()Lp/fn80;

    move-result-object v5

    const/16 v8, 0x1e

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Lp/fn80;->b(Ljava/lang/Integer;)Lp/dyy0;

    move-result-object v5

    .line 49
    new-instance v8, Lp/hed0;

    invoke-direct {v8, v4, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    aput-object v8, v1, v4

    const v4, 0x7f0b0c98

    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, Lp/r4f;->h:Ljava/lang/Object;

    check-cast v5, Lp/gn80;

    .line 51
    invoke-virtual {v5}, Lp/gn80;->b()Lp/fn80;

    move-result-object v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Lp/fn80;->b(Ljava/lang/Integer;)Lp/dyy0;

    move-result-object v5

    .line 52
    new-instance v8, Lp/hed0;

    invoke-direct {v8, v4, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    aput-object v8, v1, v4

    .line 53
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, Lp/r4f;->h:Ljava/lang/Object;

    check-cast v5, Lp/gn80;

    .line 54
    invoke-virtual {v5}, Lp/gn80;->b()Lp/fn80;

    move-result-object v5

    const/16 v8, 0x3c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Lp/fn80;->b(Ljava/lang/Integer;)Lp/dyy0;

    move-result-object v5

    .line 55
    new-instance v8, Lp/hed0;

    invoke-direct {v8, v4, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v1, v12

    .line 56
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, Lp/r4f;->h:Ljava/lang/Object;

    check-cast v5, Lp/gn80;

    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iget-object v7, v5, Lp/gn80;->b:Lp/bxy0;

    invoke-virtual {v7}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v7

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const-string v11, "sleep_at_end_of_track"

    .line 59
    new-instance v8, Lp/cxy0;

    move-object v10, v8

    .line 60
    invoke-direct/range {v10 .. v15}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v10, v7, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    iput-boolean v9, v7, Lp/axy0;->j:Z

    .line 63
    invoke-virtual {v7}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v7

    .line 64
    new-instance v8, Lp/cyy0;

    .line 65
    invoke-direct {v8}, Lp/pwy0;-><init>()V

    iput-object v7, v8, Lp/pwy0;->a:Lp/bxy0;

    .line 66
    iget-object v5, v5, Lp/gn80;->a:Lp/rwy0;

    iput-object v5, v8, Lp/pwy0;->b:Lp/rwy0;

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 68
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v8, Lp/pwy0;->c:Ljava/lang/Long;

    .line 69
    sget-object v5, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v5

    const-string v7, "set_sleep_timer_end_of_item"

    .line 70
    iput-object v7, v5, Lp/swy0;->a:Ljava/lang/String;

    const-string v10, "hit"

    .line 71
    iput-object v10, v5, Lp/swy0;->c:Ljava/lang/String;

    .line 72
    iput v6, v5, Lp/swy0;->b:I

    const-string v11, "sleep_item"

    .line 73
    invoke-virtual {v5, v2, v11}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v5}, Lp/swy0;->a()Lp/twy0;

    move-result-object v5

    iput-object v5, v8, Lp/cyy0;->e:Lp/twy0;

    .line 75
    invoke-virtual {v8}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v5

    check-cast v5, Lp/dyy0;

    .line 76
    new-instance v8, Lp/hed0;

    invoke-direct {v8, v4, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x6

    aput-object v8, v1, v4

    const v4, 0x7f0b0c9b

    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, Lp/r4f;->h:Ljava/lang/Object;

    check-cast v5, Lp/gn80;

    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    iget-object v8, v5, Lp/gn80;->b:Lp/bxy0;

    invoke-virtual {v8}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v8

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    const-string v13, "sleep_at_end_of_track"

    .line 80
    new-instance v12, Lp/cxy0;

    move-object/from16 p1, v12

    move-object/from16 v12, p1

    .line 81
    invoke-direct/range {v12 .. v17}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v12, v8, Lp/axy0;->i:Ljava/util/ArrayList;

    move-object/from16 v13, p1

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    iput-boolean v9, v8, Lp/axy0;->j:Z

    .line 84
    invoke-virtual {v8}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v8

    .line 85
    new-instance v12, Lp/cyy0;

    .line 86
    invoke-direct {v12}, Lp/pwy0;-><init>()V

    iput-object v8, v12, Lp/pwy0;->a:Lp/bxy0;

    .line 87
    iget-object v5, v5, Lp/gn80;->a:Lp/rwy0;

    iput-object v5, v12, Lp/pwy0;->b:Lp/rwy0;

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 89
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v12, Lp/pwy0;->c:Ljava/lang/Long;

    .line 90
    sget-object v5, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v5

    .line 91
    iput-object v7, v5, Lp/swy0;->a:Ljava/lang/String;

    .line 92
    iput-object v10, v5, Lp/swy0;->c:Ljava/lang/String;

    .line 93
    iput v6, v5, Lp/swy0;->b:I

    .line 94
    invoke-virtual {v5, v2, v11}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v5}, Lp/swy0;->a()Lp/twy0;

    move-result-object v5

    iput-object v5, v12, Lp/cyy0;->e:Lp/twy0;

    .line 96
    invoke-virtual {v12}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v5

    check-cast v5, Lp/dyy0;

    .line 97
    new-instance v8, Lp/hed0;

    invoke-direct {v8, v4, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x7

    aput-object v8, v1, v4

    const v4, 0x7f0b0c9c

    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, Lp/r4f;->h:Ljava/lang/Object;

    check-cast v5, Lp/gn80;

    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    iget-object v8, v5, Lp/gn80;->b:Lp/bxy0;

    invoke-virtual {v8}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v8

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    const-string v13, "sleep_at_end_of_track"

    .line 101
    new-instance v12, Lp/cxy0;

    move-object/from16 p1, v12

    move-object/from16 v12, p1

    .line 102
    invoke-direct/range {v12 .. v17}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v12, v8, Lp/axy0;->i:Ljava/util/ArrayList;

    move-object/from16 v13, p1

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    iput-boolean v9, v8, Lp/axy0;->j:Z

    .line 105
    invoke-virtual {v8}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v8

    .line 106
    new-instance v12, Lp/cyy0;

    .line 107
    invoke-direct {v12}, Lp/pwy0;-><init>()V

    iput-object v8, v12, Lp/pwy0;->a:Lp/bxy0;

    .line 108
    iget-object v5, v5, Lp/gn80;->a:Lp/rwy0;

    iput-object v5, v12, Lp/pwy0;->b:Lp/rwy0;

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 110
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v12, Lp/pwy0;->c:Ljava/lang/Long;

    .line 111
    sget-object v5, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v5

    .line 112
    iput-object v7, v5, Lp/swy0;->a:Ljava/lang/String;

    .line 113
    iput-object v10, v5, Lp/swy0;->c:Ljava/lang/String;

    .line 114
    iput v6, v5, Lp/swy0;->b:I

    .line 115
    invoke-virtual {v5, v2, v11}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v5}, Lp/swy0;->a()Lp/twy0;

    move-result-object v2

    iput-object v2, v12, Lp/cyy0;->e:Lp/twy0;

    .line 117
    invoke-virtual {v12}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v2

    check-cast v2, Lp/dyy0;

    .line 118
    new-instance v5, Lp/hed0;

    invoke-direct {v5, v4, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x8

    aput-object v5, v1, v2

    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lp/r4f;->h:Ljava/lang/Object;

    check-cast v3, Lp/gn80;

    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    iget-object v4, v3, Lp/gn80;->b:Lp/bxy0;

    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const-string v12, "remove_sleep_timer"

    .line 122
    new-instance v13, Lp/cxy0;

    move-object/from16 p1, v13

    move-object/from16 p2, v12

    move-object/from16 p3, v11

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v5

    .line 123
    invoke-direct/range {p1 .. p6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v5, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    iput-boolean v9, v4, Lp/axy0;->j:Z

    .line 126
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v4

    .line 127
    new-instance v5, Lp/cyy0;

    .line 128
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    iput-object v4, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 129
    iget-object v3, v3, Lp/gn80;->a:Lp/rwy0;

    iput-object v3, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 131
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 132
    sget-object v3, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v3

    const-string v4, "remove_sleep_timer"

    .line 133
    iput-object v4, v3, Lp/swy0;->a:Ljava/lang/String;

    .line 134
    iput-object v10, v3, Lp/swy0;->c:Ljava/lang/String;

    .line 135
    iput v6, v3, Lp/swy0;->b:I

    .line 136
    invoke-virtual {v3}, Lp/swy0;->a()Lp/twy0;

    move-result-object v3

    iput-object v3, v5, Lp/cyy0;->e:Lp/twy0;

    .line 137
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v3

    check-cast v3, Lp/dyy0;

    .line 138
    new-instance v4, Lp/hed0;

    invoke-direct {v4, v2, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x9

    aput-object v4, v1, v2

    .line 139
    invoke-static {v1}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lp/r4f;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/gso;Landroid/view/View;)V
    .locals 3

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lp/o4f;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lp/r4f;->c:Ljava/lang/Object;

    .line 166
    new-instance v0, Ljava/util/PriorityQueue;

    sget-object v1, Lp/o4f;->d:[Lp/o4f;

    array-length v1, v1

    new-instance v2, Lp/q4f;

    .line 167
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 168
    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lp/r4f;->d:Ljava/lang/Object;

    iput-object p1, p0, Lp/r4f;->f:Ljava/lang/Object;

    iput-object p2, p0, Lp/r4f;->e:Ljava/lang/Object;

    iput-object p3, p0, Lp/r4f;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lp/r4f;->g:Ljava/lang/Object;

    check-cast p2, Lp/ru10;

    .line 169
    iget-object p1, p2, Lp/ru10;->a:Lcom/spotify/legacyglue/emptystates/EmptyView;

    const/16 p2, 0x8

    .line 170
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 171
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Z)V
    .locals 5

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 142
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e00f5

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lp/r4f;->a:Ljava/lang/Object;

    const v1, 0x7f0b061b

    .line 143
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lp/r4f;->h:Ljava/lang/Object;

    const v1, 0x7f0b159c

    .line 144
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lp/r4f;->d:Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 145
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f0701c7

    .line 146
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    .line 147
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 148
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 149
    invoke-virtual {v1, p2, v2, p2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_0
    const p2, 0x7f0b1591

    .line 150
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lp/r4f;->c:Ljava/lang/Object;

    const p2, 0x7f0b0af5

    .line 151
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lp/r4f;->e:Ljava/lang/Object;

    const v1, 0x7f0b0afb

    .line 152
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lp/r4f;->g:Ljava/lang/Object;

    const v2, 0x7f0b1088

    .line 153
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Lp/r4f;->f:Ljava/lang/Object;

    .line 154
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 155
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 156
    new-instance v2, Lp/ipt0;

    iget-object v4, p0, Lp/r4f;->h:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-direct {v2, p1, p2, v1, v4}, Lp/ipt0;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;)V

    iput-object v2, p0, Lp/r4f;->i:Ljava/lang/Object;

    iget-object p2, p0, Lp/r4f;->h:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    .line 157
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 158
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lp/joj;->y(Landroid/content/res/Resources;)I

    move-result v1

    .line 159
    invoke-static {v0}, Lp/lum;->z(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v0, v1

    .line 160
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lp/r4f;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 161
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lp/r4f;->h:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x0

    .line 162
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, p0, Lp/r4f;->b:Z

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;ZLp/evs0;Lp/rs2;Lp/r3k0;Lp/v2t0;Lp/mgb0;Lp/q0k0;Lp/gqy;)V
    .locals 0

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/r4f;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lp/r4f;->b:Z

    iput-object p3, p0, Lp/r4f;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/r4f;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp/r4f;->a:Ljava/lang/Object;

    iput-object p6, p0, Lp/r4f;->f:Ljava/lang/Object;

    iput-object p7, p0, Lp/r4f;->g:Ljava/lang/Object;

    iput-object p8, p0, Lp/r4f;->h:Ljava/lang/Object;

    iput-object p9, p0, Lp/r4f;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lp/jif;I)V
    .locals 1

    .line 1
    new-instance v0, Lp/p6s0;

    .line 2
    .line 3
    invoke-direct {v0, p2, p0}, Lp/p6s0;-><init>(ILp/r4f;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lp/jif;->a(Lp/wdf;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/r4f;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/gso;

    .line 4
    .line 5
    check-cast v0, Lp/ru10;

    .line 6
    .line 7
    iget-object v1, v0, Lp/ru10;->a:Lcom/spotify/legacyglue/emptystates/EmptyView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lp/ru10;->a:Lcom/spotify/legacyglue/emptystates/EmptyView;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lp/r4f;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final c(Lp/o4f;)V
    .locals 6

    .line 1
    invoke-static {}, Lp/qmz;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/r4f;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    aput-object p1, v1, v2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object p1, v1, v0

    .line 34
    .line 35
    const-string p1, "You can not set to a state(%s). Set the state among configured(%s)"

    .line 36
    .line 37
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v1, p0, Lp/r4f;->d:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, Ljava/util/PriorityQueue;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lp/p4f;

    .line 66
    .line 67
    iget-object v5, v3, Lp/p4f;->a:Lp/o4f;

    .line 68
    .line 69
    if-ne v5, p1, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-object v3, v4

    .line 73
    :goto_0
    if-nez v3, :cond_3

    .line 74
    .line 75
    move-object v2, v1

    .line 76
    check-cast v2, Ljava/util/PriorityQueue;

    .line 77
    .line 78
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lp/p4f;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lp/r4f;->i:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lp/p4f;

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget-object v4, v0, Lp/p4f;->a:Lp/o4f;

    .line 95
    .line 96
    :goto_1
    if-ne v4, p1, :cond_5

    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    check-cast v1, Ljava/util/PriorityQueue;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lp/p4f;

    .line 106
    .line 107
    iput-object p1, p0, Lp/r4f;->i:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {p0}, Lp/r4f;->d()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final d()V
    .locals 14

    .line 1
    iget-object v0, p0, Lp/r4f;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/p4f;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Lp/r4f;->a:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    iget-object v5, p0, Lp/r4f;->e:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    check-cast v5, Lp/gso;

    .line 16
    .line 17
    check-cast v5, Lp/ru10;

    .line 18
    .line 19
    iget-object v0, v5, Lp/ru10;->a:Lcom/spotify/legacyglue/emptystates/EmptyView;

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    check-cast v3, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    check-cast v5, Lp/gso;

    .line 31
    .line 32
    check-cast v5, Lp/ru10;

    .line 33
    .line 34
    iget-object v0, v5, Lp/ru10;->b:Lp/qu10;

    .line 35
    .line 36
    iget-object v6, p0, Lp/r4f;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v6}, Lp/ktz0;->q(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    iget-boolean v7, p0, Lp/r4f;->b:Z

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    move-object v7, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v7, p0, Lp/r4f;->i:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v13, v7

    .line 55
    check-cast v13, Lp/p4f;

    .line 56
    .line 57
    iget-object v7, v13, Lp/p4f;->e:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    if-nez v7, :cond_2

    .line 66
    .line 67
    iget-object v8, v13, Lp/p4f;->d:Lp/wxt0;

    .line 68
    .line 69
    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 70
    .line 71
    const/4 v10, 0x1

    .line 72
    const/4 v11, 0x1

    .line 73
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const/high16 v12, 0x42000000    # 32.0f

    .line 78
    .line 79
    invoke-static {v12, v7}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    int-to-float v12, v7

    .line 84
    move-object v7, v6

    .line 85
    invoke-static/range {v7 .. v12}, Lp/gpn;->U(Landroid/content/Context;Lp/wxt0;FZZF)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 90
    .line 91
    invoke-direct {v8, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v8, v13, Lp/p4f;->e:Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    :cond_2
    :goto_0
    iget-object v0, v0, Lp/qu10;->f:Lp/ru10;

    .line 97
    .line 98
    iget-object v0, v0, Lp/ru10;->a:Lcom/spotify/legacyglue/emptystates/EmptyView;

    .line 99
    .line 100
    invoke-virtual {v0, v7}, Lcom/spotify/legacyglue/emptystates/EmptyView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lp/r4f;->i:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lp/p4f;

    .line 106
    .line 107
    iget v0, v0, Lp/p4f;->b:I

    .line 108
    .line 109
    invoke-virtual {v6, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v5, v0}, Lp/ru10;->setTitle(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lp/r4f;->i:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lp/p4f;

    .line 119
    .line 120
    iget v0, v0, Lp/p4f;->c:I

    .line 121
    .line 122
    invoke-virtual {v6, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v5, v0}, Lp/ru10;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v5, Lp/ru10;->a:Lcom/spotify/legacyglue/emptystates/EmptyView;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    check-cast v3, Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lp/r4f;->g:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v0}, Ld;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    iget-object v0, p0, Lp/r4f;->h:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lcom/spotify/appendix/contentviewstate/view/LoadingView;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    iget v0, v0, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->o0:I

    .line 151
    .line 152
    const/4 v2, 0x2

    .line 153
    if-eq v0, v2, :cond_3

    .line 154
    .line 155
    const/4 v2, 0x3

    .line 156
    if-eq v0, v2, :cond_3

    .line 157
    .line 158
    const/4 v2, 0x4

    .line 159
    if-ne v0, v2, :cond_5

    .line 160
    .line 161
    :cond_3
    invoke-virtual {p0}, Lp/r4f;->b()Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lp/r4f;->h:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Lcom/spotify/appendix/contentviewstate/view/LoadingView;

    .line 173
    .line 174
    new-instance v3, Lp/kik;

    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-direct {v3, v4, v0}, Lp/kik;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v3}, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->setListener(Lp/w440;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    iget-object v2, p0, Lp/r4f;->h:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Lcom/spotify/appendix/contentviewstate/view/LoadingView;

    .line 189
    .line 190
    invoke-virtual {v2, v0}, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->setTargetContentView(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lp/r4f;->h:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lcom/spotify/appendix/contentviewstate/view/LoadingView;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->b()V

    .line 198
    .line 199
    .line 200
    :cond_5
    iput-object v1, p0, Lp/r4f;->h:Ljava/lang/Object;

    .line 201
    .line 202
    :cond_6
    return-void
.end method
