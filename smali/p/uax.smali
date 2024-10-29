.class public final Lp/uax;
.super Lp/m1p0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lp/f860;Lp/r49;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, Lp/pbx;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/pbx;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0, p2, p3}, Lp/m1p0;-><init>(Lp/f860;Lp/zkd0;Lp/r49;Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static i(Lp/jbx;Lp/gbx;Ljava/util/HashSet;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    iget-wide v0, p1, Lp/hbx;->e:J

    .line 2
    .line 3
    iget-wide v2, p0, Lp/jbx;->h:J

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    iget-object p0, p0, Lp/obx;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lp/hbx;->g:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, v0}, Lp/jkz;->g0(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    new-instance p2, Lp/k1p0;

    .line 23
    .line 24
    invoke-static {v0}, Lp/m1p0;->c(Landroid/net/Uri;)Lp/oyi;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p2, v2, v3, v0}, Lp/k1p0;-><init>(JLp/oyi;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p2, p1, Lp/hbx;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0, p2}, Lp/jkz;->g0(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance p0, Lp/oyi;

    .line 41
    .line 42
    iget-wide v6, p1, Lp/hbx;->i:J

    .line 43
    .line 44
    iget-wide v8, p1, Lp/hbx;->t:J

    .line 45
    .line 46
    move-object v4, p0

    .line 47
    invoke-direct/range {v4 .. v9}, Lp/oyi;-><init>(Landroid/net/Uri;JJ)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lp/k1p0;

    .line 51
    .line 52
    invoke-direct {p1, v2, v3, p0}, Lp/k1p0;-><init>(JLp/oyi;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final e(Lp/s49;Lp/qot;Z)Ljava/util/ArrayList;
    .locals 9

    .line 1
    check-cast p2, Lp/obx;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    instance-of v1, p2, Lp/nbx;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p2, Lp/nbx;

    .line 14
    .line 15
    iget-object p2, p2, Lp/nbx;->d:Ljava/util/List;

    .line 16
    .line 17
    move v1, v2

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v1, v3, :cond_1

    .line 23
    .line 24
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/net/Uri;

    .line 29
    .line 30
    invoke-static {v3}, Lp/m1p0;->c(Landroid/net/Uri;)Lp/oyi;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p2, p2, Lp/obx;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Lp/m1p0;->c(Landroid/net/Uri;)Lp/oyi;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lp/oyi;

    .line 78
    .line 79
    new-instance v4, Lp/k1p0;

    .line 80
    .line 81
    const-wide/16 v5, 0x0

    .line 82
    .line 83
    invoke-direct {v4, v5, v6, v3}, Lp/k1p0;-><init>(JLp/oyi;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :try_start_0
    invoke-virtual {p0, p1, v3, p3}, Lp/m1p0;->d(Lp/s49;Lp/oyi;Z)Lp/qot;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lp/jbx;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    iget-object v4, v3, Lp/jbx;->r:Lp/c1z;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    move v6, v2

    .line 99
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-ge v6, v7, :cond_2

    .line 104
    .line 105
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lp/gbx;

    .line 110
    .line 111
    iget-object v8, v7, Lp/hbx;->b:Lp/gbx;

    .line 112
    .line 113
    if-eqz v8, :cond_3

    .line 114
    .line 115
    if-eq v8, v5, :cond_3

    .line 116
    .line 117
    invoke-static {v3, v8, v1, p2}, Lp/uax;->i(Lp/jbx;Lp/gbx;Ljava/util/HashSet;Ljava/util/ArrayList;)V

    .line 118
    .line 119
    .line 120
    move-object v5, v8

    .line 121
    :cond_3
    invoke-static {v3, v7, v1, p2}, Lp/uax;->i(Lp/jbx;Lp/gbx;Ljava/util/HashSet;Ljava/util/ArrayList;)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v6, v6, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catch_0
    move-exception v3

    .line 128
    if-eqz p3, :cond_4

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    throw v3

    .line 132
    :cond_5
    return-object p2
.end method
