.class public final synthetic Lp/er90;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/zq90;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lp/fr90;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lp/zq90;->b:Lp/xq90;

    .line 15
    .line 16
    instance-of v2, v0, Lp/wq90;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    sget-object v0, Lp/ivx0;->a:Lp/ivx0;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v2, v0, Lp/vq90;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v0, Lp/vq90;

    .line 28
    .line 29
    iget-object v3, v0, Lp/vq90;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, v0, Lp/vq90;->b:Lp/je4;

    .line 32
    .line 33
    iget-boolean v13, v0, Lp/vq90;->c:Z

    .line 34
    .line 35
    iget-boolean v11, v0, Lp/vq90;->d:Z

    .line 36
    .line 37
    iget-object v4, v0, Lp/vq90;->e:Ljava/util/List;

    .line 38
    .line 39
    iget-object v10, v0, Lp/vq90;->f:Lp/lvx0;

    .line 40
    .line 41
    iget-object v6, v0, Lp/vq90;->g:Lp/ldn;

    .line 42
    .line 43
    iget-object v7, v0, Lp/vq90;->h:Lp/k2f;

    .line 44
    .line 45
    const/16 v18, 0x2

    .line 46
    .line 47
    new-instance v0, Lp/jvx0;

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const/16 v20, 0x0

    .line 62
    .line 63
    const/16 v21, 0x0

    .line 64
    .line 65
    const v22, 0xef4c8

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v2 .. v22}, Lp/jvx0;-><init>(Ljava/lang/String;Ljava/util/List;Lp/je4;Lp/ldn;Lp/k2f;Ljava/lang/String;Lp/y7k0;Lp/lvx0;ZZZZLp/qvx0;Ljava/lang/String;ZILp/mvx0;ZII)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-object v0

    .line 72
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 73
    .line 74
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw v0
.end method
