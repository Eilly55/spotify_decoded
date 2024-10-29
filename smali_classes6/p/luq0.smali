.class public final Lp/luq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/rgl;

.field public final b:Lp/miq0;

.field public final c:Lp/z9e;

.field public final d:Lp/ipm0;

.field public final e:Lp/ipm0;

.field public final f:Lp/n311;

.field public final g:Lp/qxf;


# direct methods
.method public constructor <init>(Lp/rgl;Lp/miq0;Lp/z9e;Lp/ipm0;Lp/ipm0;Lp/n311;Lp/qxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/luq0;->a:Lp/rgl;

    .line 5
    .line 6
    iput-object p2, p0, Lp/luq0;->b:Lp/miq0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/luq0;->c:Lp/z9e;

    .line 9
    .line 10
    iput-object p4, p0, Lp/luq0;->d:Lp/ipm0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/luq0;->e:Lp/ipm0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/luq0;->f:Lp/n311;

    .line 15
    .line 16
    iput-object p7, p0, Lp/luq0;->g:Lp/qxf;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lp/luq0;Ljava/lang/Throwable;)V
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v1, v0, Lcom/spotify/share/shareablesimpl/ShareablesBitmapParseException;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    instance-of v1, v0, Lcom/spotify/share/shareablesimpl/LoadPreviewException;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lp/oaq0;

    .line 15
    .line 16
    sget-object v3, Lp/d0r;->c:Lp/d0r;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-static/range {p1 .. p1}, Lp/yoq;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static/range {p1 .. p1}, Lp/yoq;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/16 v14, 0xfe0

    .line 35
    .line 36
    move-object v2, v1

    .line 37
    invoke-direct/range {v2 .. v14}, Lp/oaq0;-><init>(Lp/d0r;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    move-object/from16 v2, p0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance v1, Lp/oaq0;

    .line 44
    .line 45
    sget-object v16, Lp/d0r;->p0:Lp/d0r;

    .line 46
    .line 47
    const/16 v17, 0x1

    .line 48
    .line 49
    const/16 v18, 0x3

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lp/yoq;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v19

    .line 55
    invoke-static/range {p1 .. p1}, Lp/yoq;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v20

    .line 59
    const/16 v21, 0x0

    .line 60
    .line 61
    const/16 v22, 0x0

    .line 62
    .line 63
    const/16 v23, 0x0

    .line 64
    .line 65
    const/16 v24, 0x0

    .line 66
    .line 67
    const/16 v25, 0x0

    .line 68
    .line 69
    const/16 v26, 0x0

    .line 70
    .line 71
    const/16 v27, 0xfe0

    .line 72
    .line 73
    move-object v15, v1

    .line 74
    invoke-direct/range {v15 .. v27}, Lp/oaq0;-><init>(Lp/d0r;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance v1, Lp/oaq0;

    .line 79
    .line 80
    sget-object v3, Lp/d0r;->d:Lp/d0r;

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    const/4 v5, 0x1

    .line 84
    invoke-static/range {p1 .. p1}, Lp/yoq;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static/range {p1 .. p1}, Lp/yoq;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/16 v14, 0xfe0

    .line 99
    .line 100
    move-object v2, v1

    .line 101
    invoke-direct/range {v2 .. v14}, Lp/oaq0;-><init>(Lp/d0r;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :goto_1
    iget-object v2, v2, Lp/luq0;->b:Lp/miq0;

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Lp/miq0;->c(Lp/oaq0;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public static final b(Lp/luq0;Lp/fpm0;Lp/lof;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lp/kuq0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lp/kuq0;

    .line 10
    .line 11
    iget v1, v0, Lp/kuq0;->c:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lp/kuq0;->c:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lp/kuq0;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lp/kuq0;-><init>(Lp/luq0;Lp/lof;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lp/kuq0;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 31
    .line 32
    iget v2, v0, Lp/kuq0;->c:I

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-eq v2, v3, :cond_1

    .line 44
    .line 45
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p1, Lp/fpm0;->a:Lokhttp3/Response;

    .line 69
    .line 70
    invoke-virtual {p2}, Lokhttp3/Response;->b()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_7

    .line 75
    .line 76
    iput v5, v0, Lp/kuq0;->c:I

    .line 77
    .line 78
    iget-object p0, p0, Lp/luq0;->e:Lp/ipm0;

    .line 79
    .line 80
    invoke-interface {p0, p1, v0}, Lp/ipm0;->a(Ljava/lang/Object;Lp/kuq0;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    :goto_1
    move-object v1, p2

    .line 88
    check-cast v1, Lp/quq0;

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    new-instance p0, Lcom/spotify/share/shareablesimpl/ShareablesBitmapParseException;

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/spotify/share/shareablesimpl/ShareablesBitmapParseException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_7
    iget-object p2, p0, Lp/luq0;->c:Lp/z9e;

    .line 100
    .line 101
    iget-object p2, p2, Lp/z9e;->a:Lp/a6e;

    .line 102
    .line 103
    invoke-interface {p2}, Lp/a6e;->e()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    iget-object p0, p0, Lp/luq0;->d:Lp/ipm0;

    .line 108
    .line 109
    if-eqz p2, :cond_a

    .line 110
    .line 111
    iput v4, v0, Lp/kuq0;->c:I

    .line 112
    .line 113
    invoke-interface {p0, p1, v0}, Lp/ipm0;->a(Ljava/lang/Object;Lp/kuq0;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-ne p2, v1, :cond_8

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_8
    :goto_2
    check-cast p2, Ljava/lang/String;

    .line 121
    .line 122
    new-instance p0, Lcom/spotify/share/shareablesimpl/LoadPreviewException;

    .line 123
    .line 124
    if-nez p2, :cond_9

    .line 125
    .line 126
    const-string p2, "Error while loading preview"

    .line 127
    .line 128
    :cond_9
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_a
    iput v3, v0, Lp/kuq0;->c:I

    .line 133
    .line 134
    invoke-interface {p0, p1, v0}, Lp/ipm0;->a(Ljava/lang/Object;Lp/kuq0;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-ne p2, v1, :cond_b

    .line 139
    .line 140
    :goto_3
    return-object v1

    .line 141
    :cond_b
    :goto_4
    check-cast p2, Ljava/lang/String;

    .line 142
    .line 143
    new-instance p0, Ljava/lang/Exception;

    .line 144
    .line 145
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0
.end method
