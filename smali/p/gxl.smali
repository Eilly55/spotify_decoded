.class public final Lp/gxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nd30;
.implements Lp/dml;
.implements Lp/rgv0;
.implements Lp/jf60;
.implements Lp/tg60;
.implements Lp/f1w0;
.implements Lp/b431;
.implements Lp/x2m0;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lp/gxl;->a:I

    const/16 p2, 0x14

    if-eq p1, p2, :cond_1

    const/16 p2, 0x15

    if-eq p1, p2, :cond_0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Lp/tkd0;

    invoke-direct {p1}, Lp/tkd0;-><init>()V

    iput-object p1, p0, Lp/gxl;->b:Ljava/lang/Object;

    .line 19
    new-instance p1, Lp/f221;

    invoke-direct {p1}, Lp/f221;-><init>()V

    iput-object p1, p0, Lp/gxl;->c:Ljava/lang/Object;

    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lp/gxl;->b:Ljava/lang/Object;

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp/gxl;->c:Ljava/lang/Object;

    return-void

    .line 22
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/gxl;->a:I

    iput-object p2, p0, Lp/gxl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/gxl;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILp/ckl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/gxl;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, Lp/gxl;->a:I

    const/16 v0, 0x1c

    if-eq p2, v0, :cond_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Lp/l431;->a(Landroid/content/Context;)Lp/l431;

    move-result-object p2

    new-instance v0, Lp/o631;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {v0, p1}, Lp/o631;-><init>(Landroid/content/ContentResolver;)V

    iput-object p2, p0, Lp/gxl;->b:Ljava/lang/Object;

    iput-object v0, p0, Lp/gxl;->c:Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/gxl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/pj31;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    iput v0, p0, Lp/gxl;->a:I

    new-instance v0, Lp/p7x0;

    invoke-direct {v0, p1}, Lp/p7x0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lp/gxl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/gxl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/gxl;->a:I

    .line 24
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lp/gxl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/gxl;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lp/gxl;->a:I

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lp/gxl;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p2, 0x1b

    iput p2, p0, Lp/gxl;->a:I

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-gt p2, v2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    if-eqz p2, :cond_1

    iput-object p1, p0, Lp/gxl;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lp/gxl;->c:Ljava/lang/Object;

    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tag \"%s\" is longer than the %d character maximum"

    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lp/c1n0;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/gxl;->a:I

    iput-object p1, p0, Lp/gxl;->b:Ljava/lang/Object;

    .line 15
    new-instance v1, Lp/fxl;

    invoke-direct {v1, p0, p1, v0}, Lp/fxl;-><init>(Ljava/lang/Object;Lp/c1n0;I)V

    iput-object v1, p0, Lp/gxl;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/nou;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13

    iput v0, p0, Lp/gxl;->a:I

    iput-object p1, p0, Lp/gxl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/rwj0;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1d

    iput v0, p0, Lp/gxl;->a:I

    iput-object p1, p0, Lp/gxl;->b:Ljava/lang/Object;

    new-instance p1, Lp/mwi;

    invoke-direct {p1}, Lp/mwi;-><init>()V

    iput-object p1, p0, Lp/gxl;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lp/gxl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/uhz0;

    .line 4
    .line 5
    iget-object v1, p0, Lp/gxl;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-long v3, v3

    .line 43
    sget-object v5, Lp/wf40;->g:Lp/wf40;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v6, v0, Lp/uhz0;->i:Lp/mjb;

    .line 52
    .line 53
    check-cast v6, Lp/lin0;

    .line 54
    .line 55
    invoke-virtual {v6, v3, v4, v5, v2}, Lp/lin0;->e(JLp/wf40;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    return-object v0
.end method

.method public final b(ILp/aox0;[I)Lp/bnl0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    iget-object v1, v0, Lp/gxl;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v10, v1

    .line 8
    check-cast v10, Lp/aml;

    .line 9
    .line 10
    iget-object v1, v0, Lp/gxl;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, [I

    .line 13
    .line 14
    sget-object v2, Lp/iml;->k:Lp/jsc0;

    .line 15
    .line 16
    aget v11, v1, p1

    .line 17
    .line 18
    iget v1, v10, Lp/g0y0;->i:I

    .line 19
    .line 20
    const v13, 0x7fffffff

    .line 21
    .line 22
    .line 23
    if-eq v1, v13, :cond_7

    .line 24
    .line 25
    iget v2, v10, Lp/g0y0;->t:I

    .line 26
    .line 27
    if-ne v2, v13, :cond_0

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    move v4, v13

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    iget v5, v9, Lp/aox0;->a:I

    .line 34
    .line 35
    if-ge v3, v5, :cond_6

    .line 36
    .line 37
    iget-object v5, v9, Lp/aox0;->d:[Lp/lmu;

    .line 38
    .line 39
    aget-object v5, v5, v3

    .line 40
    .line 41
    iget v6, v5, Lp/lmu;->s0:I

    .line 42
    .line 43
    if-lez v6, :cond_5

    .line 44
    .line 45
    iget v7, v5, Lp/lmu;->t0:I

    .line 46
    .line 47
    if-lez v7, :cond_5

    .line 48
    .line 49
    iget-boolean v8, v10, Lp/g0y0;->X:Z

    .line 50
    .line 51
    if-eqz v8, :cond_3

    .line 52
    .line 53
    if-le v6, v7, :cond_1

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v8, 0x0

    .line 58
    :goto_1
    if-le v1, v2, :cond_2

    .line 59
    .line 60
    const/4 v15, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/4 v15, 0x0

    .line 63
    :goto_2
    if-eq v8, v15, :cond_3

    .line 64
    .line 65
    move v8, v1

    .line 66
    move v15, v2

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v15, v1

    .line 69
    move v8, v2

    .line 70
    :goto_3
    mul-int v12, v6, v8

    .line 71
    .line 72
    mul-int v14, v7, v15

    .line 73
    .line 74
    if-lt v12, v14, :cond_4

    .line 75
    .line 76
    new-instance v8, Landroid/graphics/Point;

    .line 77
    .line 78
    invoke-static {v14, v6}, Lp/ntz0;->g(II)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-direct {v8, v15, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    new-instance v6, Landroid/graphics/Point;

    .line 87
    .line 88
    invoke-static {v12, v7}, Lp/ntz0;->g(II)I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    invoke-direct {v6, v12, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 93
    .line 94
    .line 95
    move-object v8, v6

    .line 96
    :goto_4
    iget v5, v5, Lp/lmu;->s0:I

    .line 97
    .line 98
    mul-int v6, v5, v7

    .line 99
    .line 100
    iget v12, v8, Landroid/graphics/Point;->x:I

    .line 101
    .line 102
    int-to-float v12, v12

    .line 103
    const v14, 0x3f7ae148    # 0.98f

    .line 104
    .line 105
    .line 106
    mul-float/2addr v12, v14

    .line 107
    float-to-int v12, v12

    .line 108
    if-lt v5, v12, :cond_5

    .line 109
    .line 110
    iget v5, v8, Landroid/graphics/Point;->y:I

    .line 111
    .line 112
    int-to-float v5, v5

    .line 113
    mul-float/2addr v5, v14

    .line 114
    float-to-int v5, v5

    .line 115
    if-lt v7, v5, :cond_5

    .line 116
    .line 117
    if-ge v6, v4, :cond_5

    .line 118
    .line 119
    move v4, v6

    .line 120
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    move v12, v4

    .line 124
    goto :goto_6

    .line 125
    :cond_7
    :goto_5
    move v12, v13

    .line 126
    :goto_6
    invoke-static {}, Lp/c1z;->n()Lp/w0z;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    const/4 v15, 0x0

    .line 131
    :goto_7
    iget v1, v9, Lp/aox0;->a:I

    .line 132
    .line 133
    if-ge v15, v1, :cond_a

    .line 134
    .line 135
    iget-object v1, v9, Lp/aox0;->d:[Lp/lmu;

    .line 136
    .line 137
    aget-object v1, v1, v15

    .line 138
    .line 139
    invoke-virtual {v1}, Lp/lmu;->d()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eq v12, v13, :cond_9

    .line 144
    .line 145
    const/4 v2, -0x1

    .line 146
    if-eq v1, v2, :cond_8

    .line 147
    .line 148
    if-gt v1, v12, :cond_8

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_8
    const/4 v8, 0x0

    .line 152
    goto :goto_9

    .line 153
    :cond_9
    :goto_8
    const/4 v8, 0x1

    .line 154
    :goto_9
    new-instance v7, Lp/hml;

    .line 155
    .line 156
    aget v6, p3, v15

    .line 157
    .line 158
    move-object v1, v7

    .line 159
    move/from16 v2, p1

    .line 160
    .line 161
    move-object/from16 v3, p2

    .line 162
    .line 163
    move v4, v15

    .line 164
    move-object v5, v10

    .line 165
    move-object v13, v7

    .line 166
    move v7, v11

    .line 167
    invoke-direct/range {v1 .. v8}, Lp/hml;-><init>(ILp/aox0;ILp/aml;IIZ)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14, v13}, Lp/p0z;->e(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v15, v15, 0x1

    .line 174
    .line 175
    const v13, 0x7fffffff

    .line 176
    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_a
    invoke-virtual {v14}, Lp/w0z;->h()Lp/bnl0;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    return-object v1
.end method

.method public final synthetic c(I[BI)Lp/egv0;
    .locals 0

    .line 1
    invoke-static {p0, p2, p1, p3}, Lp/c2f0;->M(Lp/rgv0;[BII)Lp/w9h;

    move-result-object p1

    return-object p1
.end method

.method public final d([BIILp/qgv0;Lp/vde;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, Lp/gxl;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lp/tkd0;

    .line 8
    .line 9
    add-int v3, v0, p3

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Lp/tkd0;->E(I[B)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lp/gxl;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lp/tkd0;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lp/tkd0;->G(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v2, v1, Lp/gxl;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lp/tkd0;

    .line 31
    .line 32
    invoke-static {v2}, Lp/p221;->d(Lp/tkd0;)V
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, v1, Lp/gxl;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lp/tkd0;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v3, Lp/mla;->c:Ljava/nio/charset/Charset;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lp/tkd0;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_1
    iget-object v3, v1, Lp/gxl;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lp/tkd0;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, -0x1

    .line 66
    move v7, v4

    .line 67
    move v6, v5

    .line 68
    :goto_2
    const/4 v8, 0x2

    .line 69
    const/4 v9, 0x1

    .line 70
    if-ne v6, v5, :cond_5

    .line 71
    .line 72
    iget v7, v3, Lp/tkd0;->b:I

    .line 73
    .line 74
    sget-object v6, Lp/mla;->c:Ljava/nio/charset/Charset;

    .line 75
    .line 76
    invoke-virtual {v3, v6}, Lp/tkd0;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-nez v6, :cond_2

    .line 81
    .line 82
    move v6, v4

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const-string v11, "STYLE"

    .line 85
    .line 86
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_3

    .line 91
    .line 92
    move v6, v8

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const-string v8, "NOTE"

    .line 95
    .line 96
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    move v6, v9

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/4 v6, 0x3

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {v3, v7}, Lp/tkd0;->G(I)V

    .line 107
    .line 108
    .line 109
    if-eqz v6, :cond_3c

    .line 110
    .line 111
    if-ne v6, v9, :cond_6

    .line 112
    .line 113
    iget-object v3, v1, Lp/gxl;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Lp/tkd0;

    .line 116
    .line 117
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v4, Lp/mla;->c:Ljava/nio/charset/Charset;

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Lp/tkd0;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    const/4 v3, 0x0

    .line 134
    if-ne v6, v8, :cond_37

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_36

    .line 141
    .line 142
    iget-object v6, v1, Lp/gxl;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v6, Lp/tkd0;

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v7, Lp/mla;->c:Ljava/nio/charset/Charset;

    .line 150
    .line 151
    invoke-virtual {v6, v7}, Lp/tkd0;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    iget-object v6, v1, Lp/gxl;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v6, Lp/f221;

    .line 157
    .line 158
    iget-object v7, v1, Lp/gxl;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v7, Lp/tkd0;

    .line 161
    .line 162
    iget-object v11, v6, Lp/f221;->b:Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 165
    .line 166
    .line 167
    iget v12, v7, Lp/tkd0;->b:I

    .line 168
    .line 169
    :cond_7
    sget-object v13, Lp/mla;->c:Ljava/nio/charset/Charset;

    .line 170
    .line 171
    invoke-virtual {v7, v13}, Lp/tkd0;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-eqz v13, :cond_7

    .line 180
    .line 181
    iget-object v13, v7, Lp/tkd0;->a:[B

    .line 182
    .line 183
    iget v7, v7, Lp/tkd0;->b:I

    .line 184
    .line 185
    iget-object v6, v6, Lp/f221;->a:Lp/tkd0;

    .line 186
    .line 187
    invoke-virtual {v6, v7, v13}, Lp/tkd0;->E(I[B)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v12}, Lp/tkd0;->G(I)V

    .line 191
    .line 192
    .line 193
    new-instance v7, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    :goto_4
    invoke-static {v6}, Lp/f221;->c(Lp/tkd0;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, Lp/tkd0;->a()I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    const-string v13, "{"

    .line 206
    .line 207
    const-string v14, ""

    .line 208
    .line 209
    const/4 v15, 0x5

    .line 210
    if-ge v12, v15, :cond_8

    .line 211
    .line 212
    :goto_5
    move-object v10, v3

    .line 213
    goto/16 :goto_9

    .line 214
    .line 215
    :cond_8
    sget-object v12, Lp/mla;->c:Ljava/nio/charset/Charset;

    .line 216
    .line 217
    invoke-virtual {v6, v15, v12}, Lp/tkd0;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    const-string v15, "::cue"

    .line 222
    .line 223
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    if-nez v12, :cond_9

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_9
    iget v12, v6, Lp/tkd0;->b:I

    .line 231
    .line 232
    invoke-static {v6, v11}, Lp/f221;->b(Lp/tkd0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    if-nez v15, :cond_a

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_a
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v16

    .line 243
    if-eqz v16, :cond_b

    .line 244
    .line 245
    invoke-virtual {v6, v12}, Lp/tkd0;->G(I)V

    .line 246
    .line 247
    .line 248
    move-object v10, v14

    .line 249
    goto :goto_9

    .line 250
    :cond_b
    const-string v12, "("

    .line 251
    .line 252
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    if-eqz v12, :cond_e

    .line 257
    .line 258
    iget v12, v6, Lp/tkd0;->b:I

    .line 259
    .line 260
    iget v15, v6, Lp/tkd0;->c:I

    .line 261
    .line 262
    move/from16 v16, v4

    .line 263
    .line 264
    :goto_6
    if-ge v12, v15, :cond_d

    .line 265
    .line 266
    if-nez v16, :cond_d

    .line 267
    .line 268
    iget-object v10, v6, Lp/tkd0;->a:[B

    .line 269
    .line 270
    add-int/lit8 v16, v12, 0x1

    .line 271
    .line 272
    aget-byte v10, v10, v12

    .line 273
    .line 274
    int-to-char v10, v10

    .line 275
    const/16 v12, 0x29

    .line 276
    .line 277
    if-ne v10, v12, :cond_c

    .line 278
    .line 279
    move v10, v9

    .line 280
    goto :goto_7

    .line 281
    :cond_c
    move v10, v4

    .line 282
    :goto_7
    move/from16 v12, v16

    .line 283
    .line 284
    move/from16 v16, v10

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_d
    add-int/lit8 v12, v12, -0x1

    .line 288
    .line 289
    iget v10, v6, Lp/tkd0;->b:I

    .line 290
    .line 291
    sub-int/2addr v12, v10

    .line 292
    sget-object v10, Lp/mla;->c:Ljava/nio/charset/Charset;

    .line 293
    .line 294
    invoke-virtual {v6, v12, v10}, Lp/tkd0;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    goto :goto_8

    .line 303
    :cond_e
    move-object v10, v3

    .line 304
    :goto_8
    invoke-static {v6, v11}, Lp/f221;->b(Lp/tkd0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    const-string v15, ")"

    .line 309
    .line 310
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    if-nez v12, :cond_f

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_f
    :goto_9
    if-eqz v10, :cond_35

    .line 318
    .line 319
    invoke-static {v6, v11}, Lp/f221;->b(Lp/tkd0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    if-nez v12, :cond_10

    .line 328
    .line 329
    goto/16 :goto_1f

    .line 330
    .line 331
    :cond_10
    new-instance v12, Lp/g221;

    .line 332
    .line 333
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 334
    .line 335
    .line 336
    iput-object v14, v12, Lp/g221;->a:Ljava/lang/String;

    .line 337
    .line 338
    iput-object v14, v12, Lp/g221;->b:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    iput-object v13, v12, Lp/g221;->c:Ljava/util/Set;

    .line 345
    .line 346
    iput-object v14, v12, Lp/g221;->d:Ljava/lang/String;

    .line 347
    .line 348
    iput-object v3, v12, Lp/g221;->e:Ljava/lang/String;

    .line 349
    .line 350
    iput-boolean v4, v12, Lp/g221;->g:Z

    .line 351
    .line 352
    iput-boolean v4, v12, Lp/g221;->i:Z

    .line 353
    .line 354
    iput v5, v12, Lp/g221;->j:I

    .line 355
    .line 356
    iput v5, v12, Lp/g221;->k:I

    .line 357
    .line 358
    iput v5, v12, Lp/g221;->l:I

    .line 359
    .line 360
    iput v5, v12, Lp/g221;->m:I

    .line 361
    .line 362
    iput v5, v12, Lp/g221;->n:I

    .line 363
    .line 364
    iput v5, v12, Lp/g221;->p:I

    .line 365
    .line 366
    iput-boolean v4, v12, Lp/g221;->q:Z

    .line 367
    .line 368
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v13

    .line 372
    if-eqz v13, :cond_11

    .line 373
    .line 374
    goto :goto_c

    .line 375
    :cond_11
    const/16 v13, 0x5b

    .line 376
    .line 377
    invoke-virtual {v10, v13}, Ljava/lang/String;->indexOf(I)I

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    if-eq v13, v5, :cond_13

    .line 382
    .line 383
    sget-object v15, Lp/f221;->c:Ljava/util/regex/Pattern;

    .line 384
    .line 385
    invoke-virtual {v10, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v15, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 394
    .line 395
    .line 396
    move-result v15

    .line 397
    if-eqz v15, :cond_12

    .line 398
    .line 399
    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    iput-object v3, v12, Lp/g221;->d:Ljava/lang/String;

    .line 407
    .line 408
    :cond_12
    invoke-virtual {v10, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    :cond_13
    sget v3, Lp/ntz0;->a:I

    .line 413
    .line 414
    const-string v3, "\\."

    .line 415
    .line 416
    invoke-virtual {v10, v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    aget-object v10, v3, v4

    .line 421
    .line 422
    const/16 v13, 0x23

    .line 423
    .line 424
    invoke-virtual {v10, v13}, Ljava/lang/String;->indexOf(I)I

    .line 425
    .line 426
    .line 427
    move-result v13

    .line 428
    if-eq v13, v5, :cond_14

    .line 429
    .line 430
    invoke-virtual {v10, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v15

    .line 434
    iput-object v15, v12, Lp/g221;->b:Ljava/lang/String;

    .line 435
    .line 436
    add-int/lit8 v13, v13, 0x1

    .line 437
    .line 438
    invoke-virtual {v10, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    iput-object v10, v12, Lp/g221;->a:Ljava/lang/String;

    .line 443
    .line 444
    goto :goto_a

    .line 445
    :cond_14
    iput-object v10, v12, Lp/g221;->b:Ljava/lang/String;

    .line 446
    .line 447
    :goto_a
    array-length v10, v3

    .line 448
    if-le v10, v9, :cond_16

    .line 449
    .line 450
    array-length v10, v3

    .line 451
    array-length v13, v3

    .line 452
    if-gt v10, v13, :cond_15

    .line 453
    .line 454
    move v13, v9

    .line 455
    goto :goto_b

    .line 456
    :cond_15
    move v13, v4

    .line 457
    :goto_b
    invoke-static {v13}, Lp/u7u;->h(Z)V

    .line 458
    .line 459
    .line 460
    invoke-static {v3, v9, v10}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    check-cast v3, [Ljava/lang/String;

    .line 465
    .line 466
    new-instance v10, Ljava/util/HashSet;

    .line 467
    .line 468
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-direct {v10, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 473
    .line 474
    .line 475
    iput-object v10, v12, Lp/g221;->c:Ljava/util/Set;

    .line 476
    .line 477
    :cond_16
    :goto_c
    move v3, v4

    .line 478
    const/4 v10, 0x0

    .line 479
    :goto_d
    const-string v13, "}"

    .line 480
    .line 481
    if-nez v3, :cond_33

    .line 482
    .line 483
    iget v3, v6, Lp/tkd0;->b:I

    .line 484
    .line 485
    invoke-static {v6, v11}, Lp/f221;->b(Lp/tkd0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    if-eqz v10, :cond_18

    .line 490
    .line 491
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v15

    .line 495
    if-eqz v15, :cond_17

    .line 496
    .line 497
    goto :goto_e

    .line 498
    :cond_17
    move v15, v4

    .line 499
    goto :goto_f

    .line 500
    :cond_18
    :goto_e
    move v15, v9

    .line 501
    :goto_f
    if-nez v15, :cond_32

    .line 502
    .line 503
    invoke-virtual {v6, v3}, Lp/tkd0;->G(I)V

    .line 504
    .line 505
    .line 506
    invoke-static {v6}, Lp/f221;->c(Lp/tkd0;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v6, v11}, Lp/f221;->a(Lp/tkd0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v16

    .line 517
    if-eqz v16, :cond_19

    .line 518
    .line 519
    goto/16 :goto_1d

    .line 520
    .line 521
    :cond_19
    const-string v4, ":"

    .line 522
    .line 523
    invoke-static {v6, v11}, Lp/f221;->b(Lp/tkd0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    if-nez v4, :cond_1a

    .line 532
    .line 533
    goto/16 :goto_1d

    .line 534
    .line 535
    :cond_1a
    invoke-static {v6}, Lp/f221;->c(Lp/tkd0;)V

    .line 536
    .line 537
    .line 538
    new-instance v4, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 541
    .line 542
    .line 543
    const/4 v5, 0x0

    .line 544
    :goto_10
    const-string v8, ";"

    .line 545
    .line 546
    if-nez v5, :cond_1e

    .line 547
    .line 548
    iget v9, v6, Lp/tkd0;->b:I

    .line 549
    .line 550
    move/from16 v17, v5

    .line 551
    .line 552
    invoke-static {v6, v11}, Lp/f221;->b(Lp/tkd0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    if-nez v5, :cond_1b

    .line 557
    .line 558
    const/4 v4, 0x0

    .line 559
    goto :goto_13

    .line 560
    :cond_1b
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v18

    .line 564
    if-nez v18, :cond_1d

    .line 565
    .line 566
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v8

    .line 570
    if-eqz v8, :cond_1c

    .line 571
    .line 572
    goto :goto_12

    .line 573
    :cond_1c
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    move/from16 v5, v17

    .line 577
    .line 578
    :goto_11
    const/4 v9, 0x1

    .line 579
    goto :goto_10

    .line 580
    :cond_1d
    :goto_12
    invoke-virtual {v6, v9}, Lp/tkd0;->G(I)V

    .line 581
    .line 582
    .line 583
    const/4 v5, 0x1

    .line 584
    goto :goto_11

    .line 585
    :cond_1e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    :goto_13
    if-eqz v4, :cond_2d

    .line 590
    .line 591
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    if-eqz v5, :cond_1f

    .line 596
    .line 597
    goto/16 :goto_18

    .line 598
    .line 599
    :cond_1f
    iget v5, v6, Lp/tkd0;->b:I

    .line 600
    .line 601
    invoke-static {v6, v11}, Lp/f221;->b(Lp/tkd0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v8

    .line 609
    if-eqz v8, :cond_20

    .line 610
    .line 611
    goto :goto_14

    .line 612
    :cond_20
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v8

    .line 616
    if-eqz v8, :cond_2d

    .line 617
    .line 618
    invoke-virtual {v6, v5}, Lp/tkd0;->G(I)V

    .line 619
    .line 620
    .line 621
    :goto_14
    const-string v5, "color"

    .line 622
    .line 623
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    if-eqz v5, :cond_22

    .line 628
    .line 629
    const/4 v5, 0x1

    .line 630
    invoke-static {v4, v5}, Lp/k9c;->a(Ljava/lang/String;Z)I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    iput v3, v12, Lp/g221;->f:I

    .line 635
    .line 636
    iput-boolean v5, v12, Lp/g221;->g:Z

    .line 637
    .line 638
    :cond_21
    :goto_15
    move v4, v5

    .line 639
    goto/16 :goto_19

    .line 640
    .line 641
    :cond_22
    const/4 v5, 0x1

    .line 642
    const-string v8, "background-color"

    .line 643
    .line 644
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v8

    .line 648
    if-eqz v8, :cond_23

    .line 649
    .line 650
    invoke-static {v4, v5}, Lp/k9c;->a(Ljava/lang/String;Z)I

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    iput v3, v12, Lp/g221;->h:I

    .line 655
    .line 656
    iput-boolean v5, v12, Lp/g221;->i:Z

    .line 657
    .line 658
    goto :goto_15

    .line 659
    :cond_23
    const-string v8, "ruby-position"

    .line 660
    .line 661
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v8

    .line 665
    if-eqz v8, :cond_25

    .line 666
    .line 667
    const-string v3, "over"

    .line 668
    .line 669
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    if-eqz v3, :cond_24

    .line 674
    .line 675
    iput v5, v12, Lp/g221;->p:I

    .line 676
    .line 677
    goto/16 :goto_18

    .line 678
    .line 679
    :cond_24
    const-string v3, "under"

    .line 680
    .line 681
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    if-eqz v3, :cond_2d

    .line 686
    .line 687
    const/4 v3, 0x2

    .line 688
    iput v3, v12, Lp/g221;->p:I

    .line 689
    .line 690
    goto/16 :goto_18

    .line 691
    .line 692
    :cond_25
    const-string v5, "text-combine-upright"

    .line 693
    .line 694
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    if-eqz v5, :cond_28

    .line 699
    .line 700
    const-string v3, "all"

    .line 701
    .line 702
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    if-nez v3, :cond_27

    .line 707
    .line 708
    const-string v3, "digits"

    .line 709
    .line 710
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    if-eqz v3, :cond_26

    .line 715
    .line 716
    goto :goto_16

    .line 717
    :cond_26
    const/4 v3, 0x0

    .line 718
    goto :goto_17

    .line 719
    :cond_27
    :goto_16
    const/4 v3, 0x1

    .line 720
    :goto_17
    iput-boolean v3, v12, Lp/g221;->q:Z

    .line 721
    .line 722
    goto/16 :goto_18

    .line 723
    .line 724
    :cond_28
    const-string v5, "text-decoration"

    .line 725
    .line 726
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v5

    .line 730
    if-eqz v5, :cond_29

    .line 731
    .line 732
    const-string v3, "underline"

    .line 733
    .line 734
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    if-eqz v3, :cond_2d

    .line 739
    .line 740
    const/4 v3, 0x1

    .line 741
    iput v3, v12, Lp/g221;->k:I

    .line 742
    .line 743
    goto :goto_18

    .line 744
    :cond_29
    const-string v5, "font-family"

    .line 745
    .line 746
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    if-eqz v5, :cond_2a

    .line 751
    .line 752
    invoke-static {v4}, Lp/n1j;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    iput-object v3, v12, Lp/g221;->e:Ljava/lang/String;

    .line 757
    .line 758
    goto :goto_18

    .line 759
    :cond_2a
    const-string v5, "font-weight"

    .line 760
    .line 761
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v5

    .line 765
    if-eqz v5, :cond_2b

    .line 766
    .line 767
    const-string v3, "bold"

    .line 768
    .line 769
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    if-eqz v3, :cond_2d

    .line 774
    .line 775
    const/4 v5, 0x1

    .line 776
    iput v5, v12, Lp/g221;->l:I

    .line 777
    .line 778
    goto/16 :goto_15

    .line 779
    .line 780
    :cond_2b
    const/4 v5, 0x1

    .line 781
    const-string v8, "font-style"

    .line 782
    .line 783
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v8

    .line 787
    if-eqz v8, :cond_2c

    .line 788
    .line 789
    const-string v3, "italic"

    .line 790
    .line 791
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    if-eqz v3, :cond_21

    .line 796
    .line 797
    iput v5, v12, Lp/g221;->m:I

    .line 798
    .line 799
    goto :goto_18

    .line 800
    :cond_2c
    const-string v5, "font-size"

    .line 801
    .line 802
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    if-eqz v3, :cond_2d

    .line 807
    .line 808
    invoke-static {v4}, Lp/n1j;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    sget-object v5, Lp/f221;->d:Ljava/util/regex/Pattern;

    .line 813
    .line 814
    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    if-nez v5, :cond_2e

    .line 823
    .line 824
    new-instance v3, Ljava/lang/StringBuilder;

    .line 825
    .line 826
    const-string v5, "Invalid font-size: \'"

    .line 827
    .line 828
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    const-string v4, "\'."

    .line 835
    .line 836
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    invoke-static {v3}, Lp/bf40;->g(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    :cond_2d
    :goto_18
    const/4 v4, 0x1

    .line 847
    :goto_19
    const/4 v5, 0x2

    .line 848
    goto :goto_1e

    .line 849
    :cond_2e
    const/4 v4, 0x2

    .line 850
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 858
    .line 859
    .line 860
    move-result v4

    .line 861
    sparse-switch v4, :sswitch_data_0

    .line 862
    .line 863
    .line 864
    :goto_1a
    const/4 v5, -0x1

    .line 865
    goto :goto_1b

    .line 866
    :sswitch_0
    const-string v4, "px"

    .line 867
    .line 868
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v4

    .line 872
    if-nez v4, :cond_2f

    .line 873
    .line 874
    goto :goto_1a

    .line 875
    :cond_2f
    const/4 v5, 0x2

    .line 876
    goto :goto_1b

    .line 877
    :sswitch_1
    const-string v4, "em"

    .line 878
    .line 879
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    if-nez v4, :cond_30

    .line 884
    .line 885
    goto :goto_1a

    .line 886
    :cond_30
    const/4 v5, 0x1

    .line 887
    goto :goto_1b

    .line 888
    :sswitch_2
    const-string v4, "%"

    .line 889
    .line 890
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v4

    .line 894
    if-nez v4, :cond_31

    .line 895
    .line 896
    goto :goto_1a

    .line 897
    :cond_31
    const/4 v5, 0x0

    .line 898
    :goto_1b
    packed-switch v5, :pswitch_data_0

    .line 899
    .line 900
    .line 901
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 902
    .line 903
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 904
    .line 905
    .line 906
    throw v0

    .line 907
    :pswitch_0
    const/4 v4, 0x1

    .line 908
    iput v4, v12, Lp/g221;->n:I

    .line 909
    .line 910
    const/4 v5, 0x2

    .line 911
    goto :goto_1c

    .line 912
    :pswitch_1
    const/4 v4, 0x1

    .line 913
    const/4 v5, 0x2

    .line 914
    iput v5, v12, Lp/g221;->n:I

    .line 915
    .line 916
    goto :goto_1c

    .line 917
    :pswitch_2
    const/4 v4, 0x1

    .line 918
    const/4 v5, 0x2

    .line 919
    const/4 v8, 0x3

    .line 920
    iput v8, v12, Lp/g221;->n:I

    .line 921
    .line 922
    :goto_1c
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 930
    .line 931
    .line 932
    move-result v3

    .line 933
    iput v3, v12, Lp/g221;->o:F

    .line 934
    .line 935
    goto :goto_1e

    .line 936
    :cond_32
    :goto_1d
    move v5, v8

    .line 937
    move v4, v9

    .line 938
    :goto_1e
    move v9, v4

    .line 939
    move v8, v5

    .line 940
    move v3, v15

    .line 941
    const/4 v4, 0x0

    .line 942
    const/4 v5, -0x1

    .line 943
    goto/16 :goto_d

    .line 944
    .line 945
    :cond_33
    move v5, v8

    .line 946
    move v4, v9

    .line 947
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v3

    .line 951
    if-eqz v3, :cond_34

    .line 952
    .line 953
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    :cond_34
    move v9, v4

    .line 957
    move v8, v5

    .line 958
    const/4 v3, 0x0

    .line 959
    const/4 v4, 0x0

    .line 960
    const/4 v5, -0x1

    .line 961
    goto/16 :goto_4

    .line 962
    .line 963
    :cond_35
    :goto_1f
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 964
    .line 965
    .line 966
    goto/16 :goto_1

    .line 967
    .line 968
    :cond_36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 969
    .line 970
    const-string v2, "A style block was found after the first cue."

    .line 971
    .line 972
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    throw v0

    .line 976
    :cond_37
    const/4 v3, 0x3

    .line 977
    if-ne v6, v3, :cond_1

    .line 978
    .line 979
    iget-object v3, v1, Lp/gxl;->b:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v3, Lp/tkd0;

    .line 982
    .line 983
    sget-object v4, Lp/n221;->a:Ljava/util/regex/Pattern;

    .line 984
    .line 985
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    sget-object v4, Lp/mla;->c:Ljava/nio/charset/Charset;

    .line 989
    .line 990
    invoke-virtual {v3, v4}, Lp/tkd0;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v5

    .line 994
    if-nez v5, :cond_38

    .line 995
    .line 996
    const/4 v3, 0x0

    .line 997
    goto :goto_20

    .line 998
    :cond_38
    sget-object v6, Lp/n221;->a:Ljava/util/regex/Pattern;

    .line 999
    .line 1000
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v7

    .line 1004
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v8

    .line 1008
    if-eqz v8, :cond_39

    .line 1009
    .line 1010
    const/4 v8, 0x0

    .line 1011
    invoke-static {v8, v7, v3, v0}, Lp/n221;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lp/tkd0;Ljava/util/ArrayList;)Lp/h221;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    goto :goto_20

    .line 1016
    :cond_39
    const/4 v8, 0x0

    .line 1017
    invoke-virtual {v3, v4}, Lp/tkd0;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v4

    .line 1021
    if-nez v4, :cond_3b

    .line 1022
    .line 1023
    :cond_3a
    move-object v3, v8

    .line 1024
    goto :goto_20

    .line 1025
    :cond_3b
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v4

    .line 1029
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v6

    .line 1033
    if-eqz v6, :cond_3a

    .line 1034
    .line 1035
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v5

    .line 1039
    invoke-static {v5, v4, v3, v0}, Lp/n221;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lp/tkd0;Ljava/util/ArrayList;)Lp/h221;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    :goto_20
    if-eqz v3, :cond_1

    .line 1044
    .line 1045
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    goto/16 :goto_1

    .line 1049
    .line 1050
    :cond_3c
    new-instance v0, Lp/r221;

    .line 1051
    .line 1052
    invoke-direct {v0, v2}, Lp/r221;-><init>(Ljava/util/ArrayList;)V

    .line 1053
    .line 1054
    .line 1055
    move-object/from16 v2, p4

    .line 1056
    .line 1057
    move-object/from16 v3, p5

    .line 1058
    .line 1059
    invoke-static {v0, v2, v3}, Lp/gj40;->g0(Lp/egv0;Lp/qgv0;Lp/vde;)V

    .line 1060
    .line 1061
    .line 1062
    return-void

    .line 1063
    :catch_0
    move-exception v0

    .line 1064
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1065
    .line 1066
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 1067
    .line 1068
    .line 1069
    throw v2

    .line 1070
    nop

    .line 1071
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lp/w6y;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2

    .line 1
    new-instance v0, Lp/a431;

    .line 2
    .line 3
    iget-object v1, p0, Lp/gxl;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp/l431;

    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lp/a431;-><init>(Lp/l431;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lp/gxl;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-interface {p1, p2, v0}, Lp/w6y;->d0(Landroid/os/Bundle;Lp/a431;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lp/gxl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    instance-of v0, p1, Lp/ied0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Lp/ied0;

    .line 18
    .line 19
    iget-object v0, p1, Lp/ied0;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, Lp/gxl;->b:Ljava/lang/Object;

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lp/gxl;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p1, p1, Lp/ied0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    if-eq p1, v0, :cond_2

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    :cond_2
    const/4 v1, 0x1

    .line 48
    :cond_3
    :goto_0
    return v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public final f([BLp/qgv0;Lp/tkk0;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    array-length v3, p1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lp/gxl;->d([BIILp/qgv0;Lp/vde;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Lp/pd60;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp/gxl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lp/kf60;

    .line 4
    .line 5
    iget-object v0, p0, Lp/gxl;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Landroid/support/v4/media/MediaDescriptionCompat;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string p1, "onRemoveQueueItem(): Media ID shouldn\'t be null"

    .line 21
    .line 22
    invoke-static {p1}, Lp/bf40;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1
.end method

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lp/gxl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lp/gxl;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    iget-object v2, p0, Lp/gxl;->c:Ljava/lang/Object;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_1
    xor-int/2addr v0, v1

    .line 32
    return v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lp/gxl;->b:Ljava/lang/Object;

    iput-object v0, p0, Lp/gxl;->c:Ljava/lang/Object;

    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/gxl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/s62;

    .line 7
    .line 8
    invoke-interface {p1}, Lp/s62;->S()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lp/s62;

    .line 13
    .line 14
    invoke-interface {p1}, Lp/s62;->G()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Lp/s62;

    .line 19
    .line 20
    invoke-interface {p1}, Lp/s62;->M()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object v0, p0, Lp/gxl;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroidx/media3/common/PlaybackException;

    .line 27
    .line 28
    check-cast p1, Lp/s62;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lp/s62;->h(Landroidx/media3/common/PlaybackException;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    iget-object v0, p0, Lp/gxl;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lp/f2y0;

    .line 37
    .line 38
    check-cast p1, Lp/s62;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lp/s62;->c(Lp/f2y0;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_4
    check-cast p1, Lp/s62;

    .line 45
    .line 46
    invoke-interface {p1}, Lp/s62;->s0()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lcom/google/android/gms/common/internal/a;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lp/hm31;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    new-instance v0, Lp/ek31;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p2, v1}, Lp/ek31;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lp/n531;

    .line 16
    .line 17
    iget-object p2, p0, Lp/gxl;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, [Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Lp/n231;->y0()Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, v0}, Lp/w931;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x7

    .line 32
    invoke-virtual {p1, p2, v1}, Lp/n231;->B0(ILandroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final k(Lp/xa21;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/gxl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/l431;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "engage_sdk_version"

    .line 14
    .line 15
    iget-object v3, v0, Lp/l431;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "calling_package_name"

    .line 21
    .line 22
    iget-object v3, v0, Lp/l431;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p1, Lp/xa21;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v2}, Ld;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p1, Lp/xa21;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lp/c1z;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    sget-object v2, Lp/t1;->a:Lp/t1;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance v2, Lp/ogv0;

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-direct {v2, v3}, Lp/ogv0;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p1, Lp/xa21;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lp/c1z;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x0

    .line 60
    :goto_0
    if-ge v5, v4, :cond_1

    .line 61
    .line 62
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    iget-object v7, v2, Lp/ogv0;->a:Lp/w0z;

    .line 73
    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v7, v6}, Lp/p0z;->e(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance v3, Lcom/google/android/engage/service/ClusterMetadata;

    .line 85
    .line 86
    invoke-direct {v3, v2}, Lcom/google/android/engage/service/ClusterMetadata;-><init>(Lp/ogv0;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lp/wvh0;

    .line 90
    .line 91
    invoke-direct {v2, v3}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {v2}, Lp/orc0;->c()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    invoke-virtual {v2}, Lp/orc0;->b()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v4, "cluster_metadata"

    .line 105
    .line 106
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lp/orc0;->b()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcom/google/android/engage/service/ClusterMetadata;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v3, Landroid/os/Bundle;

    .line 119
    .line 120
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v2, v2, Lcom/google/android/engage/service/ClusterMetadata;->a:Lp/bnl0;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_2

    .line 130
    .line 131
    new-instance v4, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    const-string v2, "A"

    .line 140
    .line 141
    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    const-string v2, "cluster_metadata_v2"

    .line 145
    .line 146
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    new-instance v2, Lp/xa21;

    .line 150
    .line 151
    const/16 v3, 0x18

    .line 152
    .line 153
    invoke-direct {v2, v3, v0, v1}, Lp/xa21;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Lp/l431;->c(Lp/b431;)Lcom/google/android/gms/tasks/Task;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v1, Lp/rjm;->a:Lp/rjm;

    .line 161
    .line 162
    new-instance v2, Lp/ftm0;

    .line 163
    .line 164
    const/16 v3, 0x15

    .line 165
    .line 166
    invoke-direct {v2, v3, p0, p1}, Lp/ftm0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1
.end method

.method public final l(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const-string v0, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lp/g1n0;->c(ILjava/lang/String;)Lp/g1n0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lp/g1n0;->w1(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Lp/g1n0;->O0(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lp/gxl;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lp/c1n0;

    .line 20
    .line 21
    invoke-virtual {p1}, Lp/c1n0;->b()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lp/gxl;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lp/c1n0;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p1, v0, v1}, Lp/ktz0;->v(Lp/c1n0;Lp/mrv0;Z)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lp/g1n0;->d()V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lp/g1n0;->d()V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lp/g1n0;->c(ILjava/lang/String;)Lp/g1n0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lp/g1n0;->w1(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Lp/g1n0;->O0(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lp/gxl;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lp/c1n0;

    .line 20
    .line 21
    invoke-virtual {p1}, Lp/c1n0;->b()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lp/gxl;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lp/c1n0;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {p1, v0, v2}, Lp/ktz0;->v(Lp/c1n0;Lp/mrv0;Z)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 40
    .line 41
    .line 42
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v1, v2

    .line 47
    :goto_1
    move v2, v1

    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lp/g1n0;->d()V

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lp/g1n0;->d()V

    .line 62
    .line 63
    .line 64
    throw v1
.end method

.method public final n(Lp/wi31;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lp/vj31;->n()Lp/uj31;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lp/gxl;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lp/pj31;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/ue31;->h()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lp/ue31;->b:Lp/xe31;

    .line 18
    .line 19
    check-cast v2, Lp/vj31;

    .line 20
    .line 21
    invoke-static {v2, v1}, Lp/vj31;->p(Lp/vj31;Lp/pj31;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0}, Lp/ue31;->h()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lp/ue31;->b:Lp/xe31;

    .line 28
    .line 29
    check-cast v1, Lp/vj31;

    .line 30
    .line 31
    invoke-static {v1, p1}, Lp/vj31;->q(Lp/vj31;Lp/wi31;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lp/gxl;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lp/p7x0;

    .line 37
    .line 38
    invoke-virtual {v0}, Lp/ue31;->d()Lp/xe31;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lp/vj31;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lp/p7x0;->n(Lp/vj31;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    sget p1, Lp/v731;->a:I

    .line 49
    .line 50
    const/4 p1, 0x5

    .line 51
    const-string v0, "BillingLogger"

    .line 52
    .line 53
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final o(Lp/if60;Lp/pd60;I)Ljava/lang/Object;
    .locals 0

    .line 1
    sget p3, Lp/ug60;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lp/if60;->n(Lp/pd60;)Lp/pd60;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final p(Lp/fj31;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lp/vj31;->n()Lp/uj31;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lp/gxl;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lp/pj31;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/ue31;->h()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lp/ue31;->b:Lp/xe31;

    .line 18
    .line 19
    check-cast v2, Lp/vj31;

    .line 20
    .line 21
    invoke-static {v2, v1}, Lp/vj31;->p(Lp/vj31;Lp/pj31;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0}, Lp/ue31;->h()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lp/ue31;->b:Lp/xe31;

    .line 28
    .line 29
    check-cast v1, Lp/vj31;

    .line 30
    .line 31
    invoke-static {v1, p1}, Lp/vj31;->m(Lp/vj31;Lp/fj31;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lp/gxl;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lp/p7x0;

    .line 37
    .line 38
    invoke-virtual {v0}, Lp/ue31;->d()Lp/xe31;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lp/vj31;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lp/p7x0;->n(Lp/vj31;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    sget p1, Lp/v731;->a:I

    .line 49
    .line 50
    const/4 p1, 0x5

    .line 51
    const-string v0, "BillingLogger"

    .line 52
    .line 53
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final synthetic reset()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lp/gxl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Pair{"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/gxl;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp/gxl;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "}"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method
