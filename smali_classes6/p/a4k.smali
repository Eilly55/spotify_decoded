.class public final Lp/a4k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/v4k;

.field public final b:Lp/ok90;

.field public final c:Lp/l47;


# direct methods
.method public constructor <init>(Lp/v4k;Lp/ok90;Lp/l47;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/a4k;->a:Lp/v4k;

    .line 5
    .line 6
    iput-object p2, p0, Lp/a4k;->b:Lp/ok90;

    .line 7
    .line 8
    iput-object p3, p0, Lp/a4k;->c:Lp/l47;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lp/j7r0;Lp/pbq;Ljava/util/List;ZZILp/a4k;Lp/bug0;)Lp/avq;
    .locals 19

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    new-instance v10, Lp/avq;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, Lp/j7r0;->a:Lp/r3r0;

    .line 8
    .line 9
    iget-object v1, v1, Lp/r3r0;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, v0, Lp/bug0;->c:Lp/zqg0;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of v3, v2, Lp/wqg0;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    instance-of v3, v2, Lp/xqg0;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    check-cast v2, Lp/yqg0;

    .line 26
    .line 27
    new-instance v3, Lp/lfq;

    .line 28
    .line 29
    iget-object v14, v2, Lp/yqg0;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v2, Lp/yqg0;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, v2, Lp/yqg0;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, v2, Lp/yqg0;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean v6, v2, Lp/yqg0;->e:Z

    .line 38
    .line 39
    iget-wide v12, v2, Lp/yqg0;->f:J

    .line 40
    .line 41
    move-object v11, v3

    .line 42
    move-object/from16 v16, v4

    .line 43
    .line 44
    move-object/from16 v17, v5

    .line 45
    .line 46
    move/from16 v18, v6

    .line 47
    .line 48
    invoke-direct/range {v11 .. v18}, Lp/lfq;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    move-object v7, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    sget-object v2, Lp/kfq;->f:Lp/kfq;

    .line 54
    .line 55
    move-object v7, v2

    .line 56
    :goto_1
    new-instance v8, Lp/grm0;

    .line 57
    .line 58
    iget-object v0, v0, Lp/bug0;->h:Lp/mrm0;

    .line 59
    .line 60
    iget-boolean v2, v0, Lp/mrm0;->a:Z

    .line 61
    .line 62
    iget-boolean v0, v0, Lp/mrm0;->b:Z

    .line 63
    .line 64
    invoke-direct {v8, v2, v0}, Lp/grm0;-><init>(ZZ)V

    .line 65
    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    move-object v0, v10

    .line 69
    move-object/from16 v2, p1

    .line 70
    .line 71
    move-object/from16 v3, p2

    .line 72
    .line 73
    move/from16 v4, p3

    .line 74
    .line 75
    move/from16 v5, p4

    .line 76
    .line 77
    move/from16 v6, p5

    .line 78
    .line 79
    invoke-direct/range {v0 .. v9}, Lp/avq;-><init>(Ljava/lang/String;Lp/pbq;Ljava/util/List;ZZILp/iam;Lp/grm0;Z)V

    .line 80
    .line 81
    .line 82
    return-object v10
.end method
