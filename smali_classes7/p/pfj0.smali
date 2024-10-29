.class public final Lp/pfj0;
.super Lp/lhv;
.source "SourceFile"


# static fields
.field public static final q0:Lp/pfj0;

.field public static final r0:Lp/mfj0;


# instance fields
.field public X:Ljava/util/List;

.field public Y:I

.field public Z:I

.field public final a:Lp/gx8;

.field public b:I

.field public c:Lp/ofj0;

.field public d:J

.field public e:F

.field public f:D

.field public g:I

.field public h:I

.field public i:I

.field public o0:B

.field public p0:I

.field public t:Lp/sfj0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/mfj0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lp/mfj0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/pfj0;->r0:Lp/mfj0;

    .line 8
    .line 9
    new-instance v0, Lp/pfj0;

    .line 10
    .line 11
    invoke-direct {v0}, Lp/pfj0;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lp/pfj0;->q0:Lp/pfj0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lp/pfj0;->g()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/h6;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lp/pfj0;->o0:B

    iput v0, p0, Lp/pfj0;->p0:I

    sget-object v0, Lp/gx8;->a:Lp/vh30;

    iput-object v0, p0, Lp/pfj0;->a:Lp/gx8;

    return-void
.end method

.method public constructor <init>(Lp/pzb;Lp/ccs;)V
    .locals 13

    .line 2
    invoke-direct {p0}, Lp/h6;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lp/pfj0;->o0:B

    iput v0, p0, Lp/pfj0;->p0:I

    .line 3
    invoke-virtual {p0}, Lp/pfj0;->g()V

    .line 4
    new-instance v0, Lp/ex8;

    invoke-direct {v0}, Lp/ex8;-><init>()V

    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1}, Lp/wzb;->j(Ljava/io/OutputStream;I)Lp/wzb;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :cond_0
    :goto_0
    const/16 v6, 0x100

    if-nez v4, :cond_6

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lp/pzb;->n()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    .line 7
    invoke-virtual {p1, v7, v2}, Lp/pzb;->q(ILp/wzb;)Z

    move-result v6

    if-nez v6, :cond_0

    :sswitch_0
    move v4, v1

    goto :goto_0

    :sswitch_1
    iget v7, p0, Lp/pfj0;->b:I

    or-int/2addr v7, v6

    iput v7, p0, Lp/pfj0;->b:I

    .line 8
    invoke-virtual {p1}, Lp/pzb;->k()I

    move-result v7

    iput v7, p0, Lp/pfj0;->Y:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :sswitch_2
    iget v7, p0, Lp/pfj0;->b:I

    or-int/lit16 v7, v7, 0x200

    iput v7, p0, Lp/pfj0;->b:I

    .line 9
    invoke-virtual {p1}, Lp/pzb;->k()I

    move-result v7

    iput v7, p0, Lp/pfj0;->Z:I

    goto :goto_0

    :sswitch_3
    and-int/lit16 v7, v5, 0x100

    if-eq v7, v6, :cond_1

    .line 10
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lp/pfj0;->X:Ljava/util/List;

    or-int/lit16 v5, v5, 0x100

    :cond_1
    iget-object v7, p0, Lp/pfj0;->X:Ljava/util/List;

    sget-object v8, Lp/pfj0;->r0:Lp/mfj0;

    .line 11
    invoke-virtual {p1, v8, p2}, Lp/pzb;->g(Lp/mfj0;Lp/ccs;)Lp/h6;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_4
    iget v7, p0, Lp/pfj0;->b:I

    const/16 v8, 0x80

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_2

    iget-object v7, p0, Lp/pfj0;->t:Lp/sfj0;

    .line 12
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v9, Lp/rfj0;

    invoke-direct {v9, v3}, Lp/rfj0;-><init>(I)V

    .line 14
    invoke-virtual {v9, v7}, Lp/rfj0;->k(Lp/sfj0;)V

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    .line 15
    :goto_1
    sget-object v7, Lp/sfj0;->h:Lp/mfj0;

    invoke-virtual {p1, v7, p2}, Lp/pzb;->g(Lp/mfj0;Lp/ccs;)Lp/h6;

    move-result-object v7

    check-cast v7, Lp/sfj0;

    iput-object v7, p0, Lp/pfj0;->t:Lp/sfj0;

    if-eqz v9, :cond_3

    .line 16
    invoke-virtual {v9, v7}, Lp/rfj0;->k(Lp/sfj0;)V

    .line 17
    invoke-virtual {v9}, Lp/rfj0;->h()Lp/sfj0;

    move-result-object v7

    iput-object v7, p0, Lp/pfj0;->t:Lp/sfj0;

    :cond_3
    iget v7, p0, Lp/pfj0;->b:I

    or-int/2addr v7, v8

    iput v7, p0, Lp/pfj0;->b:I

    goto :goto_0

    :sswitch_5
    iget v7, p0, Lp/pfj0;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, p0, Lp/pfj0;->b:I

    .line 18
    invoke-virtual {p1}, Lp/pzb;->k()I

    move-result v7

    iput v7, p0, Lp/pfj0;->i:I

    goto/16 :goto_0

    :sswitch_6
    iget v7, p0, Lp/pfj0;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, p0, Lp/pfj0;->b:I

    .line 19
    invoke-virtual {p1}, Lp/pzb;->k()I

    move-result v7

    iput v7, p0, Lp/pfj0;->h:I

    goto/16 :goto_0

    :sswitch_7
    iget v7, p0, Lp/pfj0;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, p0, Lp/pfj0;->b:I

    .line 20
    invoke-virtual {p1}, Lp/pzb;->k()I

    move-result v7

    iput v7, p0, Lp/pfj0;->g:I

    goto/16 :goto_0

    :sswitch_8
    iget v7, p0, Lp/pfj0;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, p0, Lp/pfj0;->b:I

    .line 21
    invoke-virtual {p1}, Lp/pzb;->j()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v7

    iput-wide v7, p0, Lp/pfj0;->f:D

    goto/16 :goto_0

    :sswitch_9
    iget v7, p0, Lp/pfj0;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, p0, Lp/pfj0;->b:I

    .line 22
    invoke-virtual {p1}, Lp/pzb;->i()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    iput v7, p0, Lp/pfj0;->e:F

    goto/16 :goto_0

    :sswitch_a
    iget v7, p0, Lp/pfj0;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, p0, Lp/pfj0;->b:I

    .line 23
    invoke-virtual {p1}, Lp/pzb;->l()J

    move-result-wide v7

    ushr-long v9, v7, v1

    const-wide/16 v11, 0x1

    and-long/2addr v7, v11

    neg-long v7, v7

    xor-long/2addr v7, v9

    iput-wide v7, p0, Lp/pfj0;->d:J

    goto/16 :goto_0

    .line 24
    :sswitch_b
    invoke-virtual {p1}, Lp/pzb;->k()I

    move-result v8

    .line 25
    invoke-static {v8}, Lp/ofj0;->a(I)Lp/ofj0;

    move-result-object v9

    if-nez v9, :cond_4

    .line 26
    invoke-virtual {v2, v7}, Lp/wzb;->v(I)V

    .line 27
    invoke-virtual {v2, v8}, Lp/wzb;->v(I)V

    goto/16 :goto_0

    :cond_4
    iget v7, p0, Lp/pfj0;->b:I

    or-int/2addr v7, v1

    iput v7, p0, Lp/pfj0;->b:I

    iput-object v9, p0, Lp/pfj0;->c:Lp/ofj0;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 28
    :goto_2
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lp/h6;

    throw p2

    :goto_3
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lp/h6;

    .line 30
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit16 p2, v5, 0x100

    if-ne p2, v6, :cond_5

    iget-object p2, p0, Lp/pfj0;->X:Ljava/util/List;

    .line 31
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lp/pfj0;->X:Ljava/util/List;

    .line 32
    :cond_5
    :try_start_2
    invoke-virtual {v2}, Lp/wzb;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :catch_2
    invoke-virtual {v0}, Lp/ex8;->c()Lp/gx8;

    move-result-object p2

    iput-object p2, p0, Lp/pfj0;->a:Lp/gx8;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lp/ex8;->c()Lp/gx8;

    move-result-object p2

    iput-object p2, p0, Lp/pfj0;->a:Lp/gx8;

    .line 34
    throw p1

    .line 35
    :goto_5
    throw p1

    :cond_6
    and-int/lit16 p1, v5, 0x100

    if-ne p1, v6, :cond_7

    iget-object p1, p0, Lp/pfj0;->X:Ljava/util/List;

    .line 36
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lp/pfj0;->X:Ljava/util/List;

    .line 37
    :cond_7
    :try_start_3
    invoke-virtual {v2}, Lp/wzb;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 38
    :catch_3
    invoke-virtual {v0}, Lp/ex8;->c()Lp/gx8;

    move-result-object p1

    iput-object p1, p0, Lp/pfj0;->a:Lp/gx8;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lp/ex8;->c()Lp/gx8;

    move-result-object p2

    iput-object p2, p0, Lp/pfj0;->a:Lp/gx8;

    .line 39
    throw p1

    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_b
        0x10 -> :sswitch_a
        0x1d -> :sswitch_9
        0x21 -> :sswitch_8
        0x28 -> :sswitch_7
        0x30 -> :sswitch_6
        0x38 -> :sswitch_5
        0x42 -> :sswitch_4
        0x4a -> :sswitch_3
        0x50 -> :sswitch_2
        0x58 -> :sswitch_1
    .end sparse-switch
.end method

.method public constructor <init>(Lp/zgv;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Lp/h6;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lp/pfj0;->o0:B

    iput v0, p0, Lp/pfj0;->p0:I

    .line 41
    iget-object p1, p1, Lp/zgv;->a:Lp/gx8;

    iput-object p1, p0, Lp/pfj0;->a:Lp/gx8;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 9

    .line 1
    iget v0, p0, Lp/pfj0;->p0:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lp/pfj0;->b:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lp/pfj0;->c:Lp/ofj0;

    .line 15
    .line 16
    iget v0, v0, Lp/ofj0;->a:I

    .line 17
    .line 18
    invoke-static {v1, v0}, Lp/wzb;->a(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v2

    .line 24
    :goto_0
    iget v3, p0, Lp/pfj0;->b:I

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    and-int/2addr v3, v4

    .line 28
    if-ne v3, v4, :cond_2

    .line 29
    .line 30
    iget-wide v5, p0, Lp/pfj0;->d:J

    .line 31
    .line 32
    invoke-static {v4}, Lp/wzb;->h(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    shl-long v7, v5, v1

    .line 37
    .line 38
    const/16 v1, 0x3f

    .line 39
    .line 40
    shr-long v4, v5, v1

    .line 41
    .line 42
    xor-long/2addr v4, v7

    .line 43
    invoke-static {v4, v5}, Lp/wzb;->g(J)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v3

    .line 48
    add-int/2addr v0, v1

    .line 49
    :cond_2
    iget v1, p0, Lp/pfj0;->b:I

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    and-int/2addr v1, v3

    .line 53
    if-ne v1, v3, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-static {v1}, Lp/wzb;->h(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, v3

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_3
    iget v1, p0, Lp/pfj0;->b:I

    .line 63
    .line 64
    const/16 v4, 0x8

    .line 65
    .line 66
    and-int/2addr v1, v4

    .line 67
    if-ne v1, v4, :cond_4

    .line 68
    .line 69
    invoke-static {v3}, Lp/wzb;->h(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v4

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_4
    iget v1, p0, Lp/pfj0;->b:I

    .line 76
    .line 77
    const/16 v3, 0x10

    .line 78
    .line 79
    and-int/2addr v1, v3

    .line 80
    if-ne v1, v3, :cond_5

    .line 81
    .line 82
    const/4 v1, 0x5

    .line 83
    iget v3, p0, Lp/pfj0;->g:I

    .line 84
    .line 85
    invoke-static {v1, v3}, Lp/wzb;->b(II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_5
    iget v1, p0, Lp/pfj0;->b:I

    .line 91
    .line 92
    const/16 v3, 0x20

    .line 93
    .line 94
    and-int/2addr v1, v3

    .line 95
    if-ne v1, v3, :cond_6

    .line 96
    .line 97
    const/4 v1, 0x6

    .line 98
    iget v3, p0, Lp/pfj0;->h:I

    .line 99
    .line 100
    invoke-static {v1, v3}, Lp/wzb;->b(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v0, v1

    .line 105
    :cond_6
    iget v1, p0, Lp/pfj0;->b:I

    .line 106
    .line 107
    const/16 v3, 0x40

    .line 108
    .line 109
    and-int/2addr v1, v3

    .line 110
    if-ne v1, v3, :cond_7

    .line 111
    .line 112
    const/4 v1, 0x7

    .line 113
    iget v3, p0, Lp/pfj0;->i:I

    .line 114
    .line 115
    invoke-static {v1, v3}, Lp/wzb;->b(II)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    :cond_7
    iget v1, p0, Lp/pfj0;->b:I

    .line 121
    .line 122
    const/16 v3, 0x80

    .line 123
    .line 124
    and-int/2addr v1, v3

    .line 125
    if-ne v1, v3, :cond_8

    .line 126
    .line 127
    iget-object v1, p0, Lp/pfj0;->t:Lp/sfj0;

    .line 128
    .line 129
    invoke-static {v4, v1}, Lp/wzb;->d(ILp/h6;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v0, v1

    .line 134
    :cond_8
    :goto_1
    iget-object v1, p0, Lp/pfj0;->X:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-ge v2, v1, :cond_9

    .line 141
    .line 142
    iget-object v1, p0, Lp/pfj0;->X:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lp/h6;

    .line 149
    .line 150
    const/16 v3, 0x9

    .line 151
    .line 152
    invoke-static {v3, v1}, Lp/wzb;->d(ILp/h6;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    add-int/2addr v0, v1

    .line 157
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_9
    iget v1, p0, Lp/pfj0;->b:I

    .line 161
    .line 162
    const/16 v2, 0x200

    .line 163
    .line 164
    and-int/2addr v1, v2

    .line 165
    if-ne v1, v2, :cond_a

    .line 166
    .line 167
    const/16 v1, 0xa

    .line 168
    .line 169
    iget v2, p0, Lp/pfj0;->Z:I

    .line 170
    .line 171
    invoke-static {v1, v2}, Lp/wzb;->b(II)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    add-int/2addr v0, v1

    .line 176
    :cond_a
    iget v1, p0, Lp/pfj0;->b:I

    .line 177
    .line 178
    const/16 v2, 0x100

    .line 179
    .line 180
    and-int/2addr v1, v2

    .line 181
    if-ne v1, v2, :cond_b

    .line 182
    .line 183
    const/16 v1, 0xb

    .line 184
    .line 185
    iget v2, p0, Lp/pfj0;->Y:I

    .line 186
    .line 187
    invoke-static {v1, v2}, Lp/wzb;->b(II)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    add-int/2addr v0, v1

    .line 192
    :cond_b
    iget-object v1, p0, Lp/pfj0;->a:Lp/gx8;

    .line 193
    .line 194
    invoke-virtual {v1}, Lp/gx8;->size()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    add-int/2addr v1, v0

    .line 199
    iput v1, p0, Lp/pfj0;->p0:I

    .line 200
    .line 201
    return v1
.end method

.method public final b()Lp/f6;
    .locals 1

    .line 1
    invoke-static {}, Lp/nfj0;->h()Lp/nfj0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Lp/f6;
    .locals 1

    .line 1
    invoke-static {}, Lp/nfj0;->h()Lp/nfj0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lp/nfj0;->i(Lp/pfj0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Lp/wzb;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lp/pfj0;->a()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lp/pfj0;->b:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lp/pfj0;->c:Lp/ofj0;

    .line 11
    .line 12
    iget v0, v0, Lp/ofj0;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lp/wzb;->l(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lp/pfj0;->b:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    and-int/2addr v0, v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    iget-wide v4, p0, Lp/pfj0;->d:J

    .line 25
    .line 26
    invoke-virtual {p1, v2, v3}, Lp/wzb;->x(II)V

    .line 27
    .line 28
    .line 29
    shl-long v6, v4, v1

    .line 30
    .line 31
    const/16 v0, 0x3f

    .line 32
    .line 33
    shr-long/2addr v4, v0

    .line 34
    xor-long/2addr v4, v6

    .line 35
    invoke-virtual {p1, v4, v5}, Lp/wzb;->w(J)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget v0, p0, Lp/pfj0;->b:I

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    and-int/2addr v0, v2

    .line 42
    const/4 v4, 0x5

    .line 43
    if-ne v0, v2, :cond_2

    .line 44
    .line 45
    iget v0, p0, Lp/pfj0;->e:F

    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    invoke-virtual {p1, v5, v4}, Lp/wzb;->x(II)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v0}, Lp/wzb;->t(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget v0, p0, Lp/pfj0;->b:I

    .line 59
    .line 60
    const/16 v5, 0x8

    .line 61
    .line 62
    and-int/2addr v0, v5

    .line 63
    if-ne v0, v5, :cond_3

    .line 64
    .line 65
    iget-wide v6, p0, Lp/pfj0;->f:D

    .line 66
    .line 67
    invoke-virtual {p1, v2, v1}, Lp/wzb;->x(II)V

    .line 68
    .line 69
    .line 70
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-virtual {p1, v0, v1}, Lp/wzb;->u(J)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget v0, p0, Lp/pfj0;->b:I

    .line 78
    .line 79
    const/16 v1, 0x10

    .line 80
    .line 81
    and-int/2addr v0, v1

    .line 82
    if-ne v0, v1, :cond_4

    .line 83
    .line 84
    iget v0, p0, Lp/pfj0;->g:I

    .line 85
    .line 86
    invoke-virtual {p1, v4, v0}, Lp/wzb;->m(II)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget v0, p0, Lp/pfj0;->b:I

    .line 90
    .line 91
    const/16 v1, 0x20

    .line 92
    .line 93
    and-int/2addr v0, v1

    .line 94
    if-ne v0, v1, :cond_5

    .line 95
    .line 96
    const/4 v0, 0x6

    .line 97
    iget v1, p0, Lp/pfj0;->h:I

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, Lp/wzb;->m(II)V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget v0, p0, Lp/pfj0;->b:I

    .line 103
    .line 104
    const/16 v1, 0x40

    .line 105
    .line 106
    and-int/2addr v0, v1

    .line 107
    if-ne v0, v1, :cond_6

    .line 108
    .line 109
    const/4 v0, 0x7

    .line 110
    iget v1, p0, Lp/pfj0;->i:I

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, Lp/wzb;->m(II)V

    .line 113
    .line 114
    .line 115
    :cond_6
    iget v0, p0, Lp/pfj0;->b:I

    .line 116
    .line 117
    const/16 v1, 0x80

    .line 118
    .line 119
    and-int/2addr v0, v1

    .line 120
    if-ne v0, v1, :cond_7

    .line 121
    .line 122
    iget-object v0, p0, Lp/pfj0;->t:Lp/sfj0;

    .line 123
    .line 124
    invoke-virtual {p1, v5, v0}, Lp/wzb;->o(ILp/h6;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    :goto_0
    iget-object v0, p0, Lp/pfj0;->X:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ge v3, v0, :cond_8

    .line 134
    .line 135
    iget-object v0, p0, Lp/pfj0;->X:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lp/h6;

    .line 142
    .line 143
    const/16 v1, 0x9

    .line 144
    .line 145
    invoke-virtual {p1, v1, v0}, Lp/wzb;->o(ILp/h6;)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_8
    iget v0, p0, Lp/pfj0;->b:I

    .line 152
    .line 153
    const/16 v1, 0x200

    .line 154
    .line 155
    and-int/2addr v0, v1

    .line 156
    if-ne v0, v1, :cond_9

    .line 157
    .line 158
    const/16 v0, 0xa

    .line 159
    .line 160
    iget v1, p0, Lp/pfj0;->Z:I

    .line 161
    .line 162
    invoke-virtual {p1, v0, v1}, Lp/wzb;->m(II)V

    .line 163
    .line 164
    .line 165
    :cond_9
    iget v0, p0, Lp/pfj0;->b:I

    .line 166
    .line 167
    const/16 v1, 0x100

    .line 168
    .line 169
    and-int/2addr v0, v1

    .line 170
    if-ne v0, v1, :cond_a

    .line 171
    .line 172
    const/16 v0, 0xb

    .line 173
    .line 174
    iget v1, p0, Lp/pfj0;->Y:I

    .line 175
    .line 176
    invoke-virtual {p1, v0, v1}, Lp/wzb;->m(II)V

    .line 177
    .line 178
    .line 179
    :cond_a
    iget-object v0, p0, Lp/pfj0;->a:Lp/gx8;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lp/wzb;->r(Lp/gx8;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    sget-object v0, Lp/ofj0;->b:Lp/ofj0;

    .line 2
    .line 3
    iput-object v0, p0, Lp/pfj0;->c:Lp/ofj0;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lp/pfj0;->d:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lp/pfj0;->e:F

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lp/pfj0;->f:D

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lp/pfj0;->g:I

    .line 18
    .line 19
    iput v0, p0, Lp/pfj0;->h:I

    .line 20
    .line 21
    iput v0, p0, Lp/pfj0;->i:I

    .line 22
    .line 23
    sget-object v1, Lp/sfj0;->g:Lp/sfj0;

    .line 24
    .line 25
    iput-object v1, p0, Lp/pfj0;->t:Lp/sfj0;

    .line 26
    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lp/pfj0;->X:Ljava/util/List;

    .line 32
    .line 33
    iput v0, p0, Lp/pfj0;->Y:I

    .line 34
    .line 35
    iput v0, p0, Lp/pfj0;->Z:I

    .line 36
    .line 37
    return-void
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lp/pfj0;->o0:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget v0, p0, Lp/pfj0;->b:I

    .line 12
    .line 13
    const/16 v3, 0x80

    .line 14
    .line 15
    and-int/2addr v0, v3

    .line 16
    if-ne v0, v3, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lp/pfj0;->t:Lp/sfj0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lp/sfj0;->isInitialized()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iput-byte v2, p0, Lp/pfj0;->o0:B

    .line 27
    .line 28
    return v2

    .line 29
    :cond_2
    move v0, v2

    .line 30
    :goto_0
    iget-object v3, p0, Lp/pfj0;->X:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v0, v3, :cond_4

    .line 37
    .line 38
    iget-object v3, p0, Lp/pfj0;->X:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lp/pfj0;

    .line 45
    .line 46
    invoke-virtual {v3}, Lp/pfj0;->isInitialized()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    iput-byte v2, p0, Lp/pfj0;->o0:B

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iput-byte v1, p0, Lp/pfj0;->o0:B

    .line 59
    .line 60
    return v1
.end method
