.class public final Lp/xwf0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/fpo0;

.field public final b:Landroid/content/res/Resources;

.field public final c:Lp/z300;

.field public final d:Z

.field public final e:Lp/cmb0;


# direct methods
.method public constructor <init>(Lp/fpo0;Landroid/content/res/Resources;Lp/z300;ZLp/cmb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xwf0;->a:Lp/fpo0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/xwf0;->b:Landroid/content/res/Resources;

    .line 7
    .line 8
    iput-object p3, p0, Lp/xwf0;->c:Lp/z300;

    .line 9
    .line 10
    iput-boolean p4, p0, Lp/xwf0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lp/xwf0;->e:Lp/cmb0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lp/yqp;Lp/juf0;Lp/c5d0;Ljava/lang/String;Ljava/lang/CharSequence;I)Lp/vwe;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Lp/vwe;

    .line 8
    .line 9
    iget-object v5, v1, Lp/yqp;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v1, Lp/yqp;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, v0, Lp/xwf0;->a:Lp/fpo0;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-virtual {v4, v1, v7}, Lp/fpo0;->f(Lp/yqp;Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    iget-object v9, v1, Lp/yqp;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v4, v2, Lp/juf0;->a:Z

    .line 23
    .line 24
    const/4 v10, 0x1

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-object v4, v0, Lp/xwf0;->c:Lp/z300;

    .line 28
    .line 29
    invoke-virtual {v4}, Lp/z300;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    move v11, v10

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v11, v7

    .line 38
    :goto_0
    iget-object v4, v0, Lp/xwf0;->b:Landroid/content/res/Resources;

    .line 39
    .line 40
    iget v12, v2, Lp/juf0;->c:I

    .line 41
    .line 42
    if-lez v12, :cond_1

    .line 43
    .line 44
    new-array v10, v10, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    aput-object v13, v10, v7

    .line 51
    .line 52
    const v7, 0x7f110022

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v7, v12, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    :goto_1
    move-object v15, v7

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const/4 v7, 0x0

    .line 62
    goto :goto_1

    .line 63
    :goto_2
    iget-object v13, v1, Lp/yqp;->d:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v1, Lp/cmb0;->b:Lp/cmb0;

    .line 66
    .line 67
    iget-object v7, v0, Lp/xwf0;->e:Lp/cmb0;

    .line 68
    .line 69
    const-string v10, ""

    .line 70
    .line 71
    if-ne v7, v1, :cond_3

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    move-object/from16 v16, v15

    .line 75
    .line 76
    iget-wide v14, v2, Lp/juf0;->d:J

    .line 77
    .line 78
    invoke-static {v4, v14, v15, v1}, Lp/meu;->b(Landroid/content/res/Resources;JI)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    move-object v10, v1

    .line 86
    :goto_3
    move-object v14, v10

    .line 87
    goto :goto_4

    .line 88
    :cond_3
    move-object/from16 v16, v15

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :goto_4
    iget-object v1, v2, Lp/juf0;->f:Ljava/util/List;

    .line 92
    .line 93
    new-instance v2, Lp/bxf0;

    .line 94
    .line 95
    move-object v4, v2

    .line 96
    move-object/from16 v7, p5

    .line 97
    .line 98
    move v10, v11

    .line 99
    move-object/from16 v11, p4

    .line 100
    .line 101
    move-object/from16 v12, p3

    .line 102
    .line 103
    move-object/from16 v15, v16

    .line 104
    .line 105
    move/from16 v16, p6

    .line 106
    .line 107
    move-object/from16 v17, v1

    .line 108
    .line 109
    invoke-direct/range {v4 .. v17}, Lp/bxf0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lp/c5d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v3, v2}, Lp/vwe;-><init>(Lp/bxf0;)V

    .line 113
    .line 114
    .line 115
    return-object v3
.end method
