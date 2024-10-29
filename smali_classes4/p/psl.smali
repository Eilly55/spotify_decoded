.class public final Lp/psl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rsl;


# instance fields
.field public final a:Lp/gky;

.field public final b:Z

.field public final c:Lp/c2s0;

.field public final d:Lp/mkf;


# direct methods
.method public constructor <init>(Lp/gky;ZLp/c2s0;Lp/qxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/psl;->a:Lp/gky;

    .line 5
    .line 6
    iput-boolean p2, p0, Lp/psl;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lp/psl;->c:Lp/c2s0;

    .line 9
    .line 10
    invoke-static {p4}, Lp/v45;->r(Lp/qxf;)Lp/mkf;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lp/psl;->d:Lp/mkf;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILp/lof;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "spotify:image:"

    .line 2
    .line 3
    instance-of v1, p4, Lp/osl;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p4

    .line 8
    check-cast v1, Lp/osl;

    .line 9
    .line 10
    iget v2, v1, Lp/osl;->c:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lp/osl;->c:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lp/osl;

    .line 24
    .line 25
    invoke-direct {v1, p0, p4}, Lp/osl;-><init>(Lp/psl;Lp/lof;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p4, v7, Lp/osl;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 32
    .line 33
    iget v2, v7, Lp/osl;->c:I

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v8, :cond_1

    .line 39
    .line 40
    invoke-static {p4}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p4}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p4, 0x0

    .line 56
    invoke-static {p1, p4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p4, Lp/lla;->a:Ljava/nio/charset/Charset;

    .line 61
    .line 62
    new-instance v2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v2, p1, p4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    new-instance p1, Ljava/net/URI;

    .line 68
    .line 69
    invoke-direct {p1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :cond_3
    move-object v3, v2

    .line 83
    goto :goto_2

    .line 84
    :catch_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    move-object v3, p1

    .line 89
    :goto_2
    iget-object v6, p0, Lp/psl;->c:Lp/c2s0;

    .line 90
    .line 91
    iput v8, v7, Lp/osl;->c:I

    .line 92
    .line 93
    move-object v2, p0

    .line 94
    move v4, p2

    .line 95
    move v5, p3

    .line 96
    invoke-virtual/range {v2 .. v7}, Lp/psl;->b(Ljava/lang/String;IILp/c2s0;Lp/lof;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    if-ne p4, v1, :cond_4

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_4
    :goto_3
    check-cast p4, Lcom/spotify/image/esperanto/proto/EsImage$ImageData;

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    if-eqz p4, :cond_5

    .line 107
    .line 108
    invoke-virtual {p4}, Lcom/spotify/image/esperanto/proto/EsImage$ImageData;->Q()F

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    new-instance p3, Ljava/lang/Float;

    .line 113
    .line 114
    invoke-direct {p3, p2}, Ljava/lang/Float;-><init>(F)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    move-object p3, p1

    .line 119
    :goto_4
    if-eqz p4, :cond_a

    .line 120
    .line 121
    invoke-virtual {p4}, Lcom/spotify/image/esperanto/proto/EsImage$ImageData;->P()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-nez p2, :cond_a

    .line 126
    .line 127
    invoke-virtual {p4}, Lcom/spotify/image/esperanto/proto/EsImage$ImageData;->R()Lp/m7r;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object p2, Lp/ksl;->a:[I

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    aget p1, p2, p1

    .line 138
    .line 139
    sget-object p2, Lp/ruf;->d:Lp/ruf;

    .line 140
    .line 141
    if-eq p1, v8, :cond_9

    .line 142
    .line 143
    const/4 v0, 0x2

    .line 144
    if-eq p1, v0, :cond_8

    .line 145
    .line 146
    const/4 v0, 0x3

    .line 147
    if-eq p1, v0, :cond_7

    .line 148
    .line 149
    const/4 v0, 0x4

    .line 150
    if-eq p1, v0, :cond_6

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_6
    sget-object p2, Lp/ruf;->c:Lp/ruf;

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_7
    sget-object p2, Lp/ruf;->b:Lp/ruf;

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_8
    sget-object p2, Lp/ruf;->a:Lp/ruf;

    .line 160
    .line 161
    :cond_9
    :goto_5
    new-instance p1, Lp/pky;

    .line 162
    .line 163
    invoke-virtual {p4}, Lcom/spotify/image/esperanto/proto/EsImage$ImageData;->getData()Lp/fx8;

    .line 164
    .line 165
    .line 166
    move-result-object p4

    .line 167
    invoke-virtual {p4}, Lp/fx8;->q()Ljava/io/InputStream;

    .line 168
    .line 169
    .line 170
    move-result-object p4

    .line 171
    invoke-direct {p1, p4, p2, p3}, Lp/pky;-><init>(Ljava/io/InputStream;Lp/ruf;Ljava/lang/Float;)V

    .line 172
    .line 173
    .line 174
    :cond_a
    return-object p1
.end method

.method public final b(Ljava/lang/String;IILp/c2s0;Lp/lof;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v8, p0

    .line 2
    move-object/from16 v0, p5

    .line 3
    .line 4
    instance-of v1, v0, Lp/lsl;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lp/lsl;

    .line 10
    .line 11
    iget v2, v1, Lp/lsl;->c:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v3

    .line 20
    iput v2, v1, Lp/lsl;->c:I

    .line 21
    .line 22
    :goto_0
    move-object v0, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v1, Lp/lsl;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lp/lsl;-><init>(Lp/psl;Lp/lof;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v1, v0, Lp/lsl;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v9, Lp/yxf;->a:Lp/yxf;

    .line 33
    .line 34
    iget v2, v0, Lp/lsl;->c:I

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v11, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    iget-object v1, v8, Lp/psl;->d:Lp/mkf;

    .line 60
    .line 61
    iget-object v12, v1, Lp/mkf;->a:Lp/mxf;

    .line 62
    .line 63
    new-instance v13, Lp/nsl;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    move-object v1, v13

    .line 67
    move/from16 v2, p2

    .line 68
    .line 69
    move/from16 v3, p3

    .line 70
    .line 71
    move-object v4, p0

    .line 72
    move-object/from16 v5, p4

    .line 73
    .line 74
    move-object v6, p1

    .line 75
    invoke-direct/range {v1 .. v7}, Lp/nsl;-><init>(IILp/psl;Lp/c2s0;Ljava/lang/String;Lp/lof;)V

    .line 76
    .line 77
    .line 78
    iput v11, v0, Lp/lsl;->c:I

    .line 79
    .line 80
    invoke-static {v0, v12, v13}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-ne v1, v9, :cond_3

    .line 85
    .line 86
    return-object v9

    .line 87
    :cond_3
    :goto_2
    check-cast v1, Lcom/spotify/image/esperanto/proto/EsImage$ImageData;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    move-object v10, v1

    .line 90
    goto :goto_4

    .line 91
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    instance-of v1, v1, Ljava/lang/InterruptedException;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    throw v0

    .line 101
    :catch_1
    :goto_4
    return-object v10
.end method

.method public final cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lp/psl;->d:Lp/mkf;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lp/jkz;->n(Lp/xxf;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
