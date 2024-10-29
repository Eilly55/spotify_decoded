.class public final Lp/sss0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zvu0;
.implements Lp/mzc0;


# static fields
.field public static final f:Lp/hed0;

.field public static final g:Lp/hed0;


# instance fields
.field public final a:Lp/boq0;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:Lp/rl7;

.field public final d:Lp/qiy0;

.field public final e:Lp/sat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide v1, 0x3fdccccccccccccdL    # 0.45

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lp/hed0;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lp/sss0;->f:Lp/hed0;

    .line 22
    .line 23
    const-wide v0, 0x3fe6666666666666L    # 0.7

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-wide v1, 0x3fe0f5c28f5c28f6L    # 0.53

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lp/hed0;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sput-object v2, Lp/sss0;->g:Lp/hed0;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Lp/boq0;Landroid/util/DisplayMetrics;Lp/rl7;Lp/qiy0;Lp/sat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/sss0;->a:Lp/boq0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/sss0;->b:Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    iput-object p3, p0, Lp/sss0;->c:Lp/rl7;

    .line 9
    .line 10
    iput-object p4, p0, Lp/sss0;->d:Lp/qiy0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/sss0;->e:Lp/sat;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lp/lof;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    instance-of v2, v1, Lp/pss0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lp/pss0;

    .line 11
    .line 12
    iget v3, v2, Lp/pss0;->i:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lp/pss0;->i:I

    .line 22
    .line 23
    :goto_0
    move-object v11, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lp/pss0;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lp/pss0;-><init>(Lp/sss0;Lp/lof;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v11, Lp/pss0;->g:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lp/yxf;->a:Lp/yxf;

    .line 34
    .line 35
    iget v3, v11, Lp/pss0;->i:I

    .line 36
    .line 37
    const/4 v9, 0x2

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v4, :cond_2

    .line 42
    .line 43
    if-ne v3, v9, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_2
    iget-boolean v3, v11, Lp/pss0;->f:Z

    .line 59
    .line 60
    iget-object v4, v11, Lp/pss0;->e:Ljava/util/Map;

    .line 61
    .line 62
    iget-object v5, v11, Lp/pss0;->d:Landroid/net/Uri;

    .line 63
    .line 64
    iget-object v6, v11, Lp/pss0;->c:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v7, v11, Lp/pss0;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v8, v11, Lp/pss0;->a:Lp/sss0;

    .line 69
    .line 70
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move v15, v3

    .line 74
    move-object v10, v4

    .line 75
    move-object v4, v7

    .line 76
    move-object v3, v8

    .line 77
    move-object/from16 v16, v6

    .line 78
    .line 79
    move-object v6, v5

    .line 80
    move-object/from16 v5, v16

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Lp/sn;->c:Lp/sn;

    .line 87
    .line 88
    iget-object v1, v0, Lp/sss0;->b:Landroid/util/DisplayMetrics;

    .line 89
    .line 90
    iget-object v5, v0, Lp/sss0;->c:Lp/rl7;

    .line 91
    .line 92
    invoke-static/range {p4 .. p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-static/range {p5 .. p5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    iput-object v0, v11, Lp/pss0;->a:Lp/sss0;

    .line 101
    .line 102
    move-object/from16 v10, p1

    .line 103
    .line 104
    iput-object v10, v11, Lp/pss0;->b:Ljava/lang/String;

    .line 105
    .line 106
    move-object/from16 v12, p2

    .line 107
    .line 108
    iput-object v12, v11, Lp/pss0;->c:Ljava/lang/String;

    .line 109
    .line 110
    move-object/from16 v13, p3

    .line 111
    .line 112
    iput-object v13, v11, Lp/pss0;->d:Landroid/net/Uri;

    .line 113
    .line 114
    move-object/from16 v14, p7

    .line 115
    .line 116
    iput-object v14, v11, Lp/pss0;->e:Ljava/util/Map;

    .line 117
    .line 118
    move/from16 v15, p6

    .line 119
    .line 120
    iput-boolean v15, v11, Lp/pss0;->f:Z

    .line 121
    .line 122
    iput v4, v11, Lp/pss0;->i:I

    .line 123
    .line 124
    move-object v4, v1

    .line 125
    move-object v8, v11

    .line 126
    invoke-virtual/range {v3 .. v8}, Lp/sn;->h(Landroid/util/DisplayMetrics;Lp/rl7;IILp/lof;)Ljava/lang/Comparable;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-ne v1, v2, :cond_4

    .line 131
    .line 132
    return-object v2

    .line 133
    :cond_4
    move-object v3, v0

    .line 134
    move-object v4, v10

    .line 135
    move-object v5, v12

    .line 136
    move-object v6, v13

    .line 137
    move-object v10, v14

    .line 138
    :goto_2
    move-object v7, v1

    .line 139
    check-cast v7, Landroid/net/Uri;

    .line 140
    .line 141
    sget-object v8, Lp/d6q0;->f:Lp/d6q0;

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    iput-object v1, v11, Lp/pss0;->a:Lp/sss0;

    .line 145
    .line 146
    iput-object v1, v11, Lp/pss0;->b:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v1, v11, Lp/pss0;->c:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v1, v11, Lp/pss0;->d:Landroid/net/Uri;

    .line 151
    .line 152
    iput-object v1, v11, Lp/pss0;->e:Ljava/util/Map;

    .line 153
    .line 154
    iput v9, v11, Lp/pss0;->i:I

    .line 155
    .line 156
    move v9, v15

    .line 157
    invoke-virtual/range {v3 .. v11}, Lp/sss0;->d(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Lp/d6q0;ZLjava/util/Map;Lp/lof;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-ne v1, v2, :cond_5

    .line 162
    .line 163
    return-object v2

    .line 164
    :cond_5
    :goto_3
    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "snapchat"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "sc_stories"

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Lp/d6q0;ZLjava/util/Map;Lp/lof;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of p2, p8, Lp/qss0;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p8

    .line 6
    check-cast p2, Lp/qss0;

    .line 7
    .line 8
    iget p6, p2, Lp/qss0;->g:I

    .line 9
    .line 10
    const/high16 p7, -0x80000000

    .line 11
    .line 12
    and-int v0, p6, p7

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sub-int/2addr p6, p7

    .line 17
    iput p6, p2, Lp/qss0;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lp/qss0;

    .line 21
    .line 22
    invoke-direct {p2, p0, p8}, Lp/qss0;-><init>(Lp/sss0;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, p2, Lp/qss0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p7, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget p8, p2, Lp/qss0;->g:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz p8, :cond_2

    .line 33
    .line 34
    if-ne p8, v0, :cond_1

    .line 35
    .line 36
    iget-object p1, p2, Lp/qss0;->d:Landroid/content/Intent;

    .line 37
    .line 38
    iget-object p3, p2, Lp/qss0;->c:Landroid/content/Intent;

    .line 39
    .line 40
    iget-object p4, p2, Lp/qss0;->b:Landroid/net/Uri;

    .line 41
    .line 42
    iget-object p2, p2, Lp/qss0;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p6}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p6}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p6, Landroid/content/Intent;

    .line 60
    .line 61
    invoke-direct {p6}, Landroid/content/Intent;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object p8, Lp/d6q0;->g:Lp/d6q0;

    .line 65
    .line 66
    const-string v1, "snapchat://creativekit/preview/1"

    .line 67
    .line 68
    if-ne p5, p8, :cond_3

    .line 69
    .line 70
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    const-string p8, "video/*"

    .line 75
    .line 76
    invoke-virtual {p6, p5, p8}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    const-string p8, "image/*"

    .line 85
    .line 86
    invoke-virtual {p6, p5, p8}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    :goto_1
    iget-object p5, p0, Lp/sss0;->a:Lp/boq0;

    .line 90
    .line 91
    check-cast p5, Lp/dq90;

    .line 92
    .line 93
    iget-object p5, p5, Lp/dq90;->a:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p5

    .line 99
    const p8, 0x7f131712

    .line 100
    .line 101
    .line 102
    invoke-virtual {p5, p8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p5

    .line 106
    const-string p8, "CLIENT_ID"

    .line 107
    .line 108
    invoke-virtual {p6, p8, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    iput-object p1, p2, Lp/qss0;->a:Ljava/lang/String;

    .line 112
    .line 113
    iput-object p4, p2, Lp/qss0;->b:Landroid/net/Uri;

    .line 114
    .line 115
    iput-object p6, p2, Lp/qss0;->c:Landroid/content/Intent;

    .line 116
    .line 117
    iput-object p6, p2, Lp/qss0;->d:Landroid/content/Intent;

    .line 118
    .line 119
    iput v0, p2, Lp/qss0;->g:I

    .line 120
    .line 121
    invoke-virtual {p0, p6, p3, p2}, Lp/sss0;->f(Landroid/content/Intent;Landroid/net/Uri;Lp/lof;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-ne p2, p7, :cond_4

    .line 126
    .line 127
    return-object p7

    .line 128
    :cond_4
    move-object p2, p1

    .line 129
    move-object p1, p6

    .line 130
    move-object p3, p1

    .line 131
    :goto_2
    const-string p5, "com.snapchat.android"

    .line 132
    .line 133
    invoke-virtual {p1, p5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    const-string p5, "android.intent.extra.STREAM"

    .line 137
    .line 138
    invoke-virtual {p1, p5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    const-string p4, "android.intent.action.SEND"

    .line 142
    .line 143
    invoke-virtual {p1, p4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    const-string p4, "attachmentUrl"

    .line 147
    .line 148
    invoke-virtual {p1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    return-object p3
.end method

.method public final e(Landroid/content/pm/PackageManager;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.SEND"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "snapchat://creativekit/preview/1"

    .line 9
    .line 10
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "image/*"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v1, "com.snapchat.android"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_0
    return v1
.end method

.method public final f(Landroid/content/Intent;Landroid/net/Uri;Lp/lof;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lp/rss0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp/rss0;

    .line 7
    .line 8
    iget v1, v0, Lp/rss0;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/rss0;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/rss0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lp/rss0;-><init>(Lp/sss0;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lp/rss0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/rss0;->f:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p2, v0, Lp/rss0;->c:Landroid/net/Uri;

    .line 37
    .line 38
    iget-object p1, v0, Lp/rss0;->b:Landroid/content/Intent;

    .line 39
    .line 40
    iget-object v0, v0, Lp/rss0;->a:Lp/sss0;

    .line 41
    .line 42
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p0, v0, Lp/rss0;->a:Lp/sss0;

    .line 58
    .line 59
    iput-object p1, v0, Lp/rss0;->b:Landroid/content/Intent;

    .line 60
    .line 61
    iput-object p2, v0, Lp/rss0;->c:Landroid/net/Uri;

    .line 62
    .line 63
    iput v3, v0, Lp/rss0;->f:I

    .line 64
    .line 65
    if-nez p2, :cond_3

    .line 66
    .line 67
    iget-object p3, p0, Lp/sss0;->d:Lp/qiy0;

    .line 68
    .line 69
    check-cast p3, Lp/siy0;

    .line 70
    .line 71
    invoke-virtual {p3, v0}, Lp/siy0;->a(Lp/lof;)Ljava/lang/Comparable;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object p3, p2

    .line 77
    :goto_1
    if-ne p3, v1, :cond_4

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_4
    move-object v0, p0

    .line 81
    :goto_2
    check-cast p3, Landroid/net/Uri;

    .line 82
    .line 83
    if-nez p2, :cond_5

    .line 84
    .line 85
    sget-object v1, Lp/sss0;->g:Lp/hed0;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    sget-object v1, Lp/sss0;->f:Lp/hed0;

    .line 89
    .line 90
    :goto_3
    if-eqz p3, :cond_7

    .line 91
    .line 92
    if-nez p2, :cond_6

    .line 93
    .line 94
    iget-object p2, v0, Lp/sss0;->e:Lp/sat;

    .line 95
    .line 96
    invoke-virtual {p2, p3, p1}, Lp/sat;->a(Landroid/net/Uri;Landroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    const/4 p2, 0x0

    .line 100
    :try_start_0
    iget-object v0, v0, Lp/sss0;->b:Landroid/util/DisplayMetrics;

    .line 101
    .line 102
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 103
    .line 104
    int-to-double v2, v2

    .line 105
    const-wide v4, 0x3fe999999999999aL    # 0.8

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    mul-double/2addr v2, v4

    .line 111
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 112
    .line 113
    int-to-double v4, v0

    .line 114
    const-wide v6, 0x3fd999999999999aL    # 0.4

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    mul-double/2addr v4, v6

    .line 120
    new-instance v0, Lorg/json/JSONObject;

    .line 121
    .line 122
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v6, "posX"

    .line 126
    .line 127
    iget-object v7, v1, Lp/hed0;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v7, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    invoke-virtual {v0, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    const-string v6, "posY"

    .line 139
    .line 140
    iget-object v1, v1, Lp/hed0;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 145
    .line 146
    .line 147
    move-result-wide v7

    .line 148
    invoke-virtual {v0, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    const-string v1, "rotation"

    .line 152
    .line 153
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    const-string v1, "width"

    .line 157
    .line 158
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    const-string v1, "height"

    .line 162
    .line 163
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    const-string v1, "uri"

    .line 167
    .line 168
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    const-string p3, "sticker"

    .line 172
    .line 173
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :catch_0
    move-exception p1

    .line 182
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-array p2, p2, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    :goto_4
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 192
    .line 193
    return-object p1
.end method
