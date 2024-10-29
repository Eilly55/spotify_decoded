.class public final Lp/jvq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/suq0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/luq0;

.field public final c:Lp/yl9;

.field public final d:Lp/qxf;

.field public final e:Lp/dnq0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/luq0;Lp/yl9;Lp/qxf;Lp/dnq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jvq0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/jvq0;->b:Lp/luq0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/jvq0;->c:Lp/yl9;

    .line 9
    .line 10
    iput-object p4, p0, Lp/jvq0;->d:Lp/qxf;

    .line 11
    .line 12
    iput-object p5, p0, Lp/jvq0;->e:Lp/dnq0;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lp/jvq0;Lp/quq0;Lp/quq0;Lp/zdq0;Ljava/lang/String;)Lp/vmq0;
    .locals 8

    .line 1
    iget-object v1, p0, Lp/jvq0;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p1, Lp/quq0;->f:Ljava/util/List;

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {p0, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/net/Uri;

    .line 33
    .line 34
    new-instance v3, Lp/xdq0;

    .line 35
    .line 36
    const/4 v4, 0x6

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v3, v2, v5, v5, v4}, Lp/xdq0;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Float;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x2

    .line 46
    new-array p0, p0, [Lp/zdq0;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    aput-object p3, p0, v2

    .line 50
    .line 51
    new-instance p3, Lp/wdq0;

    .line 52
    .line 53
    iget-object v2, p1, Lp/quq0;->c:Ljava/util/List;

    .line 54
    .line 55
    invoke-direct {p3, v2}, Lp/wdq0;-><init>(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    aput-object p3, p0, v2

    .line 60
    .line 61
    invoke-static {p0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-static {p0, v0}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-instance p0, Lp/vmq0;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const/16 v7, 0x60

    .line 75
    .line 76
    move-object v0, p0

    .line 77
    move-object v2, p4

    .line 78
    move-object v3, p1

    .line 79
    move-object v4, p2

    .line 80
    invoke-direct/range {v0 .. v7}, Lp/vmq0;-><init>(Landroid/content/Context;Ljava/lang/String;Lp/quq0;Lp/quq0;Ljava/util/List;Lp/quq0;I)V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lp/r7q;Lp/lof;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lp/uuq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp/uuq0;

    .line 7
    .line 8
    iget v1, v0, Lp/uuq0;->e:I

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
    iput v1, v0, Lp/uuq0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/uuq0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lp/uuq0;-><init>(Lp/jvq0;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lp/uuq0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/uuq0;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lp/uuq0;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p2, v0, Lp/uuq0;->a:Lp/jvq0;

    .line 40
    .line 41
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    move-object v6, p1

    .line 45
    goto :goto_3

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
    iget p2, p2, Lp/r7q;->f:I

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    invoke-static {p2}, Lp/z1t0;->h(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object p2, v3

    .line 67
    :goto_2
    iput-object p0, v0, Lp/uuq0;->a:Lp/jvq0;

    .line 68
    .line 69
    iput-object p1, v0, Lp/uuq0;->b:Ljava/lang/String;

    .line 70
    .line 71
    iput v4, v0, Lp/uuq0;->e:I

    .line 72
    .line 73
    iget-object p3, p0, Lp/jvq0;->b:Lp/luq0;

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v2, Lp/huq0;

    .line 79
    .line 80
    invoke-direct {v2, p3, p1, p2, v3}, Lp/huq0;-><init>(Lp/luq0;Ljava/lang/String;Ljava/lang/String;Lp/lof;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p3, Lp/luq0;->g:Lp/qxf;

    .line 84
    .line 85
    invoke-static {v0, p2, v2}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-ne p3, v1, :cond_4

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_4
    move-object p2, p0

    .line 93
    goto :goto_1

    .line 94
    :goto_3
    check-cast p3, Lp/quq0;

    .line 95
    .line 96
    iget-object v5, p2, Lp/jvq0;->a:Landroid/content/Context;

    .line 97
    .line 98
    new-instance p1, Lp/xdq0;

    .line 99
    .line 100
    iget-object p3, p3, Lp/quq0;->a:Landroid/net/Uri;

    .line 101
    .line 102
    const/4 v0, 0x6

    .line 103
    invoke-direct {p1, p3, v3, v3, v0}, Lp/xdq0;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Float;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    iget-object p1, p2, Lp/jvq0;->e:Lp/dnq0;

    .line 111
    .line 112
    check-cast p1, Lp/enq0;

    .line 113
    .line 114
    iget v7, p1, Lp/enq0;->b:F

    .line 115
    .line 116
    new-instance p1, Lp/wmq0;

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    move-object v4, p1

    .line 120
    invoke-direct/range {v4 .. v9}, Lp/wmq0;-><init>(Landroid/content/Context;Ljava/lang/String;FLjava/util/List;Lp/xdq0;)V

    .line 121
    .line 122
    .line 123
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lp/r7q;Lp/lof;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lp/vuq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp/vuq0;

    .line 7
    .line 8
    iget v1, v0, Lp/vuq0;->e:I

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
    iput v1, v0, Lp/vuq0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/vuq0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lp/vuq0;-><init>(Lp/jvq0;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lp/vuq0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/vuq0;->e:I

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
    iget-object p1, v0, Lp/vuq0;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p2, v0, Lp/vuq0;->a:Lp/jvq0;

    .line 42
    .line 43
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    move-object v4, p1

    .line 47
    goto :goto_4

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
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-boolean p3, p2, Lp/r7q;->e:Z

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    iget p2, p2, Lp/r7q;->f:I

    .line 67
    .line 68
    if-eqz p3, :cond_5

    .line 69
    .line 70
    if-nez p2, :cond_5

    .line 71
    .line 72
    new-instance p2, Lp/yuq0;

    .line 73
    .line 74
    invoke-direct {p2, p0, p1, v2}, Lp/yuq0;-><init>(Lp/jvq0;Ljava/lang/String;Lp/lof;)V

    .line 75
    .line 76
    .line 77
    iput v4, v0, Lp/vuq0;->e:I

    .line 78
    .line 79
    iget-object p1, p0, Lp/jvq0;->d:Lp/qxf;

    .line 80
    .line 81
    invoke-static {v0, p1, p2}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-ne p3, v1, :cond_4

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    :goto_2
    check-cast p3, Lp/xmq0;

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    if-eqz p2, :cond_6

    .line 92
    .line 93
    invoke-static {p2}, Lp/z1t0;->h(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    move-object p2, v2

    .line 99
    :goto_3
    iput-object p0, v0, Lp/vuq0;->a:Lp/jvq0;

    .line 100
    .line 101
    iput-object p1, v0, Lp/vuq0;->b:Ljava/lang/String;

    .line 102
    .line 103
    iput v3, v0, Lp/vuq0;->e:I

    .line 104
    .line 105
    iget-object p3, p0, Lp/jvq0;->b:Lp/luq0;

    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v3, Lp/huq0;

    .line 111
    .line 112
    invoke-direct {v3, p3, p1, p2, v2}, Lp/huq0;-><init>(Lp/luq0;Ljava/lang/String;Ljava/lang/String;Lp/lof;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p3, Lp/luq0;->g:Lp/qxf;

    .line 116
    .line 117
    invoke-static {v0, p2, v3}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    if-ne p3, v1, :cond_7

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_7
    move-object p2, p0

    .line 125
    goto :goto_1

    .line 126
    :goto_4
    move-object v5, p3

    .line 127
    check-cast v5, Lp/quq0;

    .line 128
    .line 129
    iget-object v3, p2, Lp/jvq0;->a:Landroid/content/Context;

    .line 130
    .line 131
    new-instance p3, Lp/vmq0;

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    const/16 v9, 0x70

    .line 137
    .line 138
    move-object v2, p3

    .line 139
    invoke-direct/range {v2 .. v9}, Lp/vmq0;-><init>(Landroid/content/Context;Ljava/lang/String;Lp/quq0;Lp/quq0;Ljava/util/List;Lp/quq0;I)V

    .line 140
    .line 141
    .line 142
    :goto_5
    return-object p3
.end method
