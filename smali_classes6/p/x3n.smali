.class public final Lp/x3n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/v3n;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/f0r;

.field public final c:Lp/miq0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/f0r;Lp/miq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/x3n;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/x3n;->b:Lp/f0r;

    .line 7
    .line 8
    iput-object p3, p0, Lp/x3n;->c:Lp/miq0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Lp/jpq0;Lp/lof;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lp/w3n;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lp/w3n;

    .line 13
    .line 14
    iget v4, v3, Lp/w3n;->f:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lp/w3n;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lp/w3n;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lp/w3n;-><init>(Lp/x3n;Lp/lof;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lp/w3n;->d:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lp/yxf;->a:Lp/yxf;

    .line 34
    .line 35
    iget v5, v3, Lp/w3n;->f:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    iget-object v1, v3, Lp/w3n;->c:Lp/jpq0;

    .line 43
    .line 44
    iget-object v4, v3, Lp/w3n;->b:Ljava/lang/Throwable;

    .line 45
    .line 46
    iget-object v3, v3, Lp/w3n;->a:Lp/x3n;

    .line 47
    .line 48
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v18, v2

    .line 52
    .line 53
    move-object v2, v1

    .line 54
    move-object v1, v4

    .line 55
    move-object v4, v3

    .line 56
    move-object/from16 v3, v18

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v3, Lp/w3n;->a:Lp/x3n;

    .line 71
    .line 72
    iput-object v1, v3, Lp/w3n;->b:Ljava/lang/Throwable;

    .line 73
    .line 74
    move-object/from16 v2, p2

    .line 75
    .line 76
    iput-object v2, v3, Lp/w3n;->c:Lp/jpq0;

    .line 77
    .line 78
    iput v6, v3, Lp/w3n;->f:I

    .line 79
    .line 80
    iget-object v5, v0, Lp/x3n;->b:Lp/f0r;

    .line 81
    .line 82
    check-cast v5, Lp/h0r;

    .line 83
    .line 84
    invoke-virtual {v5, v1, v3}, Lp/h0r;->a(Ljava/lang/Throwable;Lp/oof;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-ne v3, v4, :cond_3

    .line 89
    .line 90
    return-object v4

    .line 91
    :cond_3
    move-object v4, v0

    .line 92
    :goto_1
    check-cast v3, Lp/hed0;

    .line 93
    .line 94
    new-instance v15, Lp/oaq0;

    .line 95
    .line 96
    iget-object v5, v3, Lp/hed0;->a:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v6, v5

    .line 99
    check-cast v6, Lp/d0r;

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    iget-object v3, v3, Lp/hed0;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Lp/l3q0;

    .line 105
    .line 106
    iget v8, v3, Lp/l3q0;->a:I

    .line 107
    .line 108
    invoke-static {v1}, Lp/yoq;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-static {v1}, Lp/yoq;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    const/4 v11, 0x0

    .line 117
    iget-object v12, v2, Lp/jpq0;->b:Ljava/lang/String;

    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    iget-object v1, v4, Lp/x3n;->a:Landroid/content/Context;

    .line 122
    .line 123
    const v2, 0x7f1316aa

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v16, "image"

    .line 131
    .line 132
    const/16 v17, 0x9a0

    .line 133
    .line 134
    move-object v5, v15

    .line 135
    move-object v2, v15

    .line 136
    move-object v15, v1

    .line 137
    invoke-direct/range {v5 .. v17}, Lp/oaq0;-><init>(Lp/d0r;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v4, Lp/x3n;->c:Lp/miq0;

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lp/miq0;->c(Lp/oaq0;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 146
    .line 147
    return-object v1
.end method

.method public final b(Lp/fpq0;Lp/dtq0;Lp/jpq0;Ljava/lang/String;)V
    .locals 19

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
    new-instance v15, Lp/g5q0;

    .line 8
    .line 9
    iget-object v3, v1, Lp/fpq0;->b:Lp/d8q0;

    .line 10
    .line 11
    invoke-virtual {v3}, Lp/d8q0;->N()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v0, Lp/x3n;->a:Landroid/content/Context;

    .line 16
    .line 17
    const v5, 0x7f1316aa

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "image"

    .line 25
    .line 26
    iget-object v6, v2, Lp/dtq0;->b:Ljava/lang/String;

    .line 27
    .line 28
    const-string v7, ""

    .line 29
    .line 30
    const-string v8, ""

    .line 31
    .line 32
    move-object/from16 v9, p3

    .line 33
    .line 34
    iget-object v9, v9, Lp/jpq0;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v10, v2, Lp/dtq0;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v11, v2, Lp/dtq0;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v1, Lp/fpq0;->c:Lp/ayt0;

    .line 41
    .line 42
    invoke-virtual {v1}, Lp/ayt0;->w()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    const/4 v13, 0x0

    .line 47
    if-eqz p4, :cond_0

    .line 48
    .line 49
    invoke-static/range {p4 .. p4}, Lp/ybm;->X(Ljava/lang/String;)Lp/eqz;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, Lp/eqz;->a:Ljava/lang/String;

    .line 54
    .line 55
    :goto_0
    move-object v14, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    const/16 v16, 0x0

    .line 60
    .line 61
    const/16 v17, 0x1400

    .line 62
    .line 63
    move-object v1, v15

    .line 64
    move-object v2, v3

    .line 65
    move-object v3, v4

    .line 66
    move-object v4, v5

    .line 67
    move-object v5, v6

    .line 68
    move-object v6, v7

    .line 69
    move-object v7, v8

    .line 70
    move-object v8, v9

    .line 71
    move-object v9, v10

    .line 72
    move-object v10, v11

    .line 73
    move-object v11, v12

    .line 74
    move-object v12, v13

    .line 75
    move-object v13, v14

    .line 76
    move-object/from16 v14, v16

    .line 77
    .line 78
    move-object/from16 v18, v15

    .line 79
    .line 80
    move/from16 v15, v17

    .line 81
    .line 82
    invoke-direct/range {v1 .. v15}, Lp/g5q0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lp/x3n;->c:Lp/miq0;

    .line 86
    .line 87
    move-object/from16 v2, v18

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lp/miq0;->b(Lp/g5q0;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
