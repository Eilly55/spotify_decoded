.class public final Lp/bx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/uqe0;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lp/bx1;->a:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/bx1;->a:Landroid/content/Context;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lp/bx1;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lp/dgu;Lp/lof;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lp/dp2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/dp2;

    .line 7
    .line 8
    iget v1, v0, Lp/dp2;->e:I

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
    iput v1, v0, Lp/dp2;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/dp2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/dp2;-><init>(Lp/bx1;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/dp2;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/dp2;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lp/dp2;->b:Lp/dgu;

    .line 40
    .line 41
    iget-object v0, v0, Lp/dp2;->a:Lp/bx1;

    .line 42
    .line 43
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p2

    .line 59
    :cond_3
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    instance-of p2, p1, Lp/dnm0;

    .line 63
    .line 64
    if-eqz p2, :cond_6

    .line 65
    .line 66
    move-object p2, p1

    .line 67
    check-cast p2, Lp/dnm0;

    .line 68
    .line 69
    iput-object p0, v0, Lp/dp2;->a:Lp/bx1;

    .line 70
    .line 71
    iput-object p1, v0, Lp/dp2;->b:Lp/dgu;

    .line 72
    .line 73
    iput v3, v0, Lp/dp2;->e:I

    .line 74
    .line 75
    new-instance v2, Lp/vi9;

    .line 76
    .line 77
    invoke-static {v0}, Lp/gpn;->x0(Lp/lof;)Lp/lof;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v2, v4, v0}, Lp/vi9;-><init>(ILp/lof;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lp/vi9;->v()V

    .line 85
    .line 86
    .line 87
    iget v6, p2, Lp/dnm0;->a:I

    .line 88
    .line 89
    new-instance v9, Lp/ep2;

    .line 90
    .line 91
    invoke-direct {v9, v2, p2}, Lp/ep2;-><init>(Lp/vi9;Lp/dnm0;)V

    .line 92
    .line 93
    .line 94
    sget-object p2, Lp/jom0;->a:Ljava/lang/ThreadLocal;

    .line 95
    .line 96
    iget-object v5, p0, Lp/bx1;->a:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/content/Context;->isRestricted()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    const/4 p2, -0x4

    .line 105
    invoke-virtual {v9, p2}, Lp/o1m;->e(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    new-instance v7, Landroid/util/TypedValue;

    .line 110
    .line 111
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 112
    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    invoke-static/range {v5 .. v11}, Lp/jom0;->e(Landroid/content/Context;ILandroid/util/TypedValue;ILp/o1m;ZZ)Landroid/graphics/Typeface;

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-virtual {v2}, Lp/vi9;->u()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-ne p2, v1, :cond_5

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_5
    move-object v0, p0

    .line 128
    :goto_2
    check-cast p2, Landroid/graphics/Typeface;

    .line 129
    .line 130
    check-cast p1, Lp/dnm0;

    .line 131
    .line 132
    iget-object p1, p1, Lp/dnm0;->d:Lp/qhu;

    .line 133
    .line 134
    iget-object v0, v0, Lp/bx1;->a:Landroid/content/Context;

    .line 135
    .line 136
    invoke-static {p2, p1, v0}, Lp/tyz;->v(Landroid/graphics/Typeface;Lp/qhu;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v1, "Unknown font type: "

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p2
.end method

.method public b(Lp/dgu;)Landroid/graphics/Typeface;
    .locals 5

    .line 1
    instance-of v0, p1, Lp/dnm0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lp/dnm0;

    .line 8
    .line 9
    iget v2, v0, Lp/dnm0;->e:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v2, v3}, Lp/kbm;->y(II)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v4, p0, Lp/bx1;->a:Landroid/content/Context;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lp/dnm0;

    .line 22
    .line 23
    iget v0, v0, Lp/dnm0;->a:I

    .line 24
    .line 25
    invoke-static {v4, v0}, Lp/jom0;->d(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    const/4 v3, 0x1

    .line 34
    invoke-static {v2, v3}, Lp/kbm;->y(II)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    :try_start_0
    move-object v0, p1

    .line 41
    check-cast v0, Lp/dnm0;

    .line 42
    .line 43
    iget v0, v0, Lp/dnm0;->a:I

    .line 44
    .line 45
    invoke-static {v4, v0}, Lp/jom0;->d(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    new-instance v2, Lp/jsm0;

    .line 55
    .line 56
    invoke-direct {v2, v0}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v2

    .line 60
    :goto_0
    nop

    .line 61
    instance-of v2, v0, Lp/jsm0;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v1, v0

    .line 67
    :goto_1
    move-object v0, v1

    .line 68
    check-cast v0, Landroid/graphics/Typeface;

    .line 69
    .line 70
    :goto_2
    check-cast p1, Lp/dnm0;

    .line 71
    .line 72
    iget-object p1, p1, Lp/dnm0;->d:Lp/qhu;

    .line 73
    .line 74
    invoke-static {v0, p1, v4}, Lp/tyz;->v(Landroid/graphics/Typeface;Lp/qhu;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    const/4 p1, 0x2

    .line 80
    invoke-static {v2, p1}, Lp/kbm;->y(II)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 87
    .line 88
    const-string v0, "Unsupported Async font load path"

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v2, "Unknown loading type "

    .line 99
    .line 100
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget v0, v0, Lp/dnm0;->e:I

    .line 104
    .line 105
    invoke-static {v0}, Lp/kbm;->b0(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_4
    :goto_3
    return-object v1
.end method
