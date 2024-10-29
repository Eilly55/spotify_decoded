.class public final Lp/ihj0;
.super Lp/fhv;
.source "SourceFile"


# static fields
.field public static final Z:Lp/ihj0;

.field public static final o0:Lp/mfj0;


# instance fields
.field public X:B

.field public Y:I

.field public final b:Lp/gx8;

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Lp/hhj0;

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/mfj0;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/mfj0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/ihj0;->o0:Lp/mfj0;

    .line 9
    .line 10
    new-instance v0, Lp/ihj0;

    .line 11
    .line 12
    invoke-direct {v0}, Lp/ihj0;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lp/ihj0;->Z:Lp/ihj0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lp/ihj0;->d:I

    .line 19
    .line 20
    iput v1, v0, Lp/ihj0;->e:I

    .line 21
    .line 22
    iput-boolean v1, v0, Lp/ihj0;->f:Z

    .line 23
    .line 24
    sget-object v1, Lp/hhj0;->d:Lp/hhj0;

    .line 25
    .line 26
    iput-object v1, v0, Lp/ihj0;->g:Lp/hhj0;

    .line 27
    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lp/ihj0;->h:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lp/ihj0;->i:Ljava/util/List;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lp/fhv;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lp/ihj0;->t:I

    iput-byte v0, p0, Lp/ihj0;->X:B

    iput v0, p0, Lp/ihj0;->Y:I

    sget-object v0, Lp/gx8;->a:Lp/vh30;

    iput-object v0, p0, Lp/ihj0;->b:Lp/gx8;

    return-void
.end method

.method public constructor <init>(Lp/ehv;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lp/fhv;-><init>(Lp/ehv;)V

    const/4 v0, -0x1

    iput v0, p0, Lp/ihj0;->t:I

    iput-byte v0, p0, Lp/ihj0;->X:B

    iput v0, p0, Lp/ihj0;->Y:I

    .line 2
    iget-object p1, p1, Lp/zgv;->a:Lp/gx8;

    iput-object p1, p0, Lp/ihj0;->b:Lp/gx8;

    return-void
.end method

.method public constructor <init>(Lp/pzb;Lp/ccs;)V
    .locals 13

    .line 4
    invoke-direct {p0}, Lp/fhv;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lp/ihj0;->t:I

    iput-byte v0, p0, Lp/ihj0;->X:B

    iput v0, p0, Lp/ihj0;->Y:I

    const/4 v0, 0x0

    iput v0, p0, Lp/ihj0;->d:I

    iput v0, p0, Lp/ihj0;->e:I

    iput-boolean v0, p0, Lp/ihj0;->f:Z

    sget-object v1, Lp/hhj0;->d:Lp/hhj0;

    iput-object v1, p0, Lp/ihj0;->g:Lp/hhj0;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lp/ihj0;->h:Ljava/util/List;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lp/ihj0;->i:Ljava/util/List;

    .line 7
    new-instance v2, Lp/ex8;

    invoke-direct {v2}, Lp/ex8;-><init>()V

    const/4 v3, 0x1

    .line 8
    invoke-static {v2, v3}, Lp/wzb;->j(Ljava/io/OutputStream;I)Lp/wzb;

    move-result-object v4

    move v5, v0

    move v6, v5

    :cond_0
    :goto_0
    const/16 v7, 0x10

    const/16 v8, 0x20

    if-nez v5, :cond_14

    .line 9
    :try_start_0
    invoke-virtual {p1}, Lp/pzb;->n()I

    move-result v9

    if-eqz v9, :cond_1

    const/16 v10, 0x8

    if-eq v9, v10, :cond_11

    const/4 v11, 0x2

    if-eq v9, v7, :cond_10

    const/16 v12, 0x18

    if-eq v9, v12, :cond_e

    if-eq v9, v8, :cond_9

    const/16 v10, 0x2a

    if-eq v9, v10, :cond_7

    const/16 v10, 0x30

    if-eq v9, v10, :cond_5

    const/16 v10, 0x32

    if-eq v9, v10, :cond_2

    .line 10
    invoke-virtual {p0, p1, v4, p2, v9}, Lp/fhv;->m(Lp/pzb;Lp/wzb;Lp/ccs;I)Z

    move-result v7

    if-nez v7, :cond_0

    :cond_1
    move v5, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_5

    .line 11
    :cond_2
    invoke-virtual {p1}, Lp/pzb;->k()I

    move-result v9

    .line 12
    invoke-virtual {p1, v9}, Lp/pzb;->d(I)I

    move-result v9

    and-int/lit8 v10, v6, 0x20

    if-eq v10, v8, :cond_3

    .line 13
    invoke-virtual {p1}, Lp/pzb;->b()I

    move-result v10

    if-lez v10, :cond_3

    .line 14
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lp/ihj0;->i:Ljava/util/List;

    or-int/lit8 v6, v6, 0x20

    .line 15
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lp/pzb;->b()I

    move-result v10

    if-lez v10, :cond_4

    iget-object v10, p0, Lp/ihj0;->i:Ljava/util/List;

    .line 16
    invoke-virtual {p1}, Lp/pzb;->k()I

    move-result v11

    .line 17
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {p1, v9}, Lp/pzb;->c(I)V

    goto :goto_0

    :cond_5
    and-int/lit8 v9, v6, 0x20

    if-eq v9, v8, :cond_6

    .line 19
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lp/ihj0;->i:Ljava/util/List;

    or-int/lit8 v6, v6, 0x20

    :cond_6
    iget-object v9, p0, Lp/ihj0;->i:Ljava/util/List;

    .line 20
    invoke-virtual {p1}, Lp/pzb;->k()I

    move-result v10

    .line 21
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    and-int/lit8 v9, v6, 0x10

    if-eq v9, v7, :cond_8

    .line 22
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lp/ihj0;->h:Ljava/util/List;

    or-int/lit8 v6, v6, 0x10

    :cond_8
    iget-object v9, p0, Lp/ihj0;->h:Ljava/util/List;

    .line 23
    sget-object v10, Lp/dhj0;->v0:Lp/mfj0;

    invoke-virtual {p1, v10, p2}, Lp/pzb;->g(Lp/mfj0;Lp/ccs;)Lp/h6;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 24
    :cond_9
    invoke-virtual {p1}, Lp/pzb;->k()I

    move-result v12

    if-eqz v12, :cond_c

    if-eq v12, v3, :cond_b

    if-eq v12, v11, :cond_a

    const/4 v11, 0x0

    goto :goto_2

    :cond_a
    move-object v11, v1

    goto :goto_2

    :cond_b
    sget-object v11, Lp/hhj0;->c:Lp/hhj0;

    goto :goto_2

    :cond_c
    sget-object v11, Lp/hhj0;->b:Lp/hhj0;

    :goto_2
    if-nez v11, :cond_d

    .line 25
    invoke-virtual {v4, v9}, Lp/wzb;->v(I)V

    .line 26
    invoke-virtual {v4, v12}, Lp/wzb;->v(I)V

    goto/16 :goto_0

    :cond_d
    iget v9, p0, Lp/ihj0;->c:I

    or-int/2addr v9, v10

    iput v9, p0, Lp/ihj0;->c:I

    iput-object v11, p0, Lp/ihj0;->g:Lp/hhj0;

    goto/16 :goto_0

    :cond_e
    iget v9, p0, Lp/ihj0;->c:I

    or-int/lit8 v9, v9, 0x4

    iput v9, p0, Lp/ihj0;->c:I

    .line 27
    invoke-virtual {p1}, Lp/pzb;->l()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-eqz v9, :cond_f

    move v9, v3

    goto :goto_3

    :cond_f
    move v9, v0

    :goto_3
    iput-boolean v9, p0, Lp/ihj0;->f:Z

    goto/16 :goto_0

    :cond_10
    iget v9, p0, Lp/ihj0;->c:I

    or-int/2addr v9, v11

    iput v9, p0, Lp/ihj0;->c:I

    .line 28
    invoke-virtual {p1}, Lp/pzb;->k()I

    move-result v9

    iput v9, p0, Lp/ihj0;->e:I

    goto/16 :goto_0

    :cond_11
    iget v9, p0, Lp/ihj0;->c:I

    or-int/2addr v9, v3

    iput v9, p0, Lp/ihj0;->c:I

    .line 29
    invoke-virtual {p1}, Lp/pzb;->k()I

    move-result v9

    iput v9, p0, Lp/ihj0;->d:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 30
    :goto_4
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lp/h6;

    throw p2

    :goto_5
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lp/h6;

    .line 32
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    and-int/lit8 p2, v6, 0x10

    if-ne p2, v7, :cond_12

    iget-object p2, p0, Lp/ihj0;->h:Ljava/util/List;

    .line 33
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lp/ihj0;->h:Ljava/util/List;

    :cond_12
    and-int/lit8 p2, v6, 0x20

    if-ne p2, v8, :cond_13

    iget-object p2, p0, Lp/ihj0;->i:Ljava/util/List;

    .line 34
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lp/ihj0;->i:Ljava/util/List;

    .line 35
    :cond_13
    :try_start_2
    invoke-virtual {v4}, Lp/wzb;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :catch_2
    invoke-virtual {v2}, Lp/ex8;->c()Lp/gx8;

    move-result-object p2

    iput-object p2, p0, Lp/ihj0;->b:Lp/gx8;

    goto :goto_7

    :catchall_1
    move-exception p1

    invoke-virtual {v2}, Lp/ex8;->c()Lp/gx8;

    move-result-object p2

    iput-object p2, p0, Lp/ihj0;->b:Lp/gx8;

    .line 37
    throw p1

    .line 38
    :goto_7
    invoke-virtual {p0}, Lp/fhv;->k()V

    .line 39
    throw p1

    :cond_14
    and-int/lit8 p1, v6, 0x10

    if-ne p1, v7, :cond_15

    iget-object p1, p0, Lp/ihj0;->h:Ljava/util/List;

    .line 40
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lp/ihj0;->h:Ljava/util/List;

    :cond_15
    and-int/lit8 p1, v6, 0x20

    if-ne p1, v8, :cond_16

    iget-object p1, p0, Lp/ihj0;->i:Ljava/util/List;

    .line 41
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lp/ihj0;->i:Ljava/util/List;

    .line 42
    :cond_16
    :try_start_3
    invoke-virtual {v4}, Lp/wzb;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 43
    :catch_3
    invoke-virtual {v2}, Lp/ex8;->c()Lp/gx8;

    move-result-object p1

    iput-object p1, p0, Lp/ihj0;->b:Lp/gx8;

    goto :goto_8

    :catchall_2
    move-exception p1

    invoke-virtual {v2}, Lp/ex8;->c()Lp/gx8;

    move-result-object p2

    iput-object p2, p0, Lp/ihj0;->b:Lp/gx8;

    .line 44
    throw p1

    .line 45
    :goto_8
    invoke-virtual {p0}, Lp/fhv;->k()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget v0, p0, Lp/ihj0;->Y:I

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
    iget v0, p0, Lp/ihj0;->c:I

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
    iget v0, p0, Lp/ihj0;->d:I

    .line 15
    .line 16
    invoke-static {v1, v0}, Lp/wzb;->b(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_0
    iget v3, p0, Lp/ihj0;->c:I

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    and-int/2addr v3, v4

    .line 26
    if-ne v3, v4, :cond_2

    .line 27
    .line 28
    iget v3, p0, Lp/ihj0;->e:I

    .line 29
    .line 30
    invoke-static {v4, v3}, Lp/wzb;->b(II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v0, v3

    .line 35
    :cond_2
    iget v3, p0, Lp/ihj0;->c:I

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    and-int/2addr v3, v4

    .line 39
    if-ne v3, v4, :cond_3

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-static {v3}, Lp/wzb;->h(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v3, v1

    .line 47
    add-int/2addr v0, v3

    .line 48
    :cond_3
    iget v1, p0, Lp/ihj0;->c:I

    .line 49
    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    and-int/2addr v1, v3

    .line 53
    if-ne v1, v3, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lp/ihj0;->g:Lp/hhj0;

    .line 56
    .line 57
    iget v1, v1, Lp/hhj0;->a:I

    .line 58
    .line 59
    invoke-static {v4, v1}, Lp/wzb;->a(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_4
    move v1, v2

    .line 65
    :goto_1
    iget-object v3, p0, Lp/ihj0;->h:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ge v1, v3, :cond_5

    .line 72
    .line 73
    iget-object v3, p0, Lp/ihj0;->h:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lp/h6;

    .line 80
    .line 81
    const/4 v4, 0x5

    .line 82
    invoke-static {v4, v3}, Lp/wzb;->d(ILp/h6;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    add-int/2addr v0, v3

    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    move v1, v2

    .line 91
    :goto_2
    iget-object v3, p0, Lp/ihj0;->i:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-ge v2, v3, :cond_6

    .line 98
    .line 99
    iget-object v3, p0, Lp/ihj0;->i:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {v3}, Lp/wzb;->c(I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    add-int/2addr v1, v3

    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    add-int/2addr v0, v1

    .line 120
    iget-object v2, p0, Lp/ihj0;->i:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_7

    .line 127
    .line 128
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    invoke-static {v1}, Lp/wzb;->c(I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    add-int/2addr v0, v2

    .line 135
    :cond_7
    iput v1, p0, Lp/ihj0;->t:I

    .line 136
    .line 137
    invoke-virtual {p0}, Lp/fhv;->h()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v1, v0

    .line 142
    iget-object v0, p0, Lp/ihj0;->b:Lp/gx8;

    .line 143
    .line 144
    invoke-virtual {v0}, Lp/gx8;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    add-int/2addr v0, v1

    .line 149
    iput v0, p0, Lp/ihj0;->Y:I

    .line 150
    .line 151
    return v0
.end method

.method public final b()Lp/f6;
    .locals 1

    .line 1
    invoke-static {}, Lp/ghj0;->i()Lp/ghj0;

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
    invoke-static {}, Lp/ghj0;->i()Lp/ghj0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lp/ghj0;->j(Lp/ihj0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Lp/wzb;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp/ihj0;->a()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/fhv;->l()Lp/sll;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lp/ihj0;->c:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    and-int/2addr v1, v2

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lp/ihj0;->d:I

    .line 15
    .line 16
    invoke-virtual {p1, v2, v1}, Lp/wzb;->m(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v1, p0, Lp/ihj0;->c:I

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    and-int/2addr v1, v2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    iget v1, p0, Lp/ihj0;->e:I

    .line 26
    .line 27
    invoke-virtual {p1, v2, v1}, Lp/wzb;->m(II)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget v1, p0, Lp/ihj0;->c:I

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    and-int/2addr v1, v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    iget-boolean v1, p0, Lp/ihj0;->f:Z

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    invoke-virtual {p1, v4, v3}, Lp/wzb;->x(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lp/wzb;->q(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget v1, p0, Lp/ihj0;->c:I

    .line 47
    .line 48
    const/16 v4, 0x8

    .line 49
    .line 50
    and-int/2addr v1, v4

    .line 51
    if-ne v1, v4, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Lp/ihj0;->g:Lp/hhj0;

    .line 54
    .line 55
    iget v1, v1, Lp/hhj0;->a:I

    .line 56
    .line 57
    invoke-virtual {p1, v2, v1}, Lp/wzb;->l(II)V

    .line 58
    .line 59
    .line 60
    :cond_3
    move v1, v3

    .line 61
    :goto_0
    iget-object v2, p0, Lp/ihj0;->h:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ge v1, v2, :cond_4

    .line 68
    .line 69
    iget-object v2, p0, Lp/ihj0;->h:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lp/h6;

    .line 76
    .line 77
    const/4 v4, 0x5

    .line 78
    invoke-virtual {p1, v4, v2}, Lp/wzb;->o(ILp/h6;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget-object v1, p0, Lp/ihj0;->i:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-lez v1, :cond_5

    .line 91
    .line 92
    const/16 v1, 0x32

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lp/wzb;->v(I)V

    .line 95
    .line 96
    .line 97
    iget v1, p0, Lp/ihj0;->t:I

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lp/wzb;->v(I)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_1
    iget-object v1, p0, Lp/ihj0;->i:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-ge v3, v1, :cond_6

    .line 109
    .line 110
    iget-object v1, p0, Lp/ihj0;->i:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {p1, v1}, Lp/wzb;->n(I)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    const/16 v1, 0x3e8

    .line 129
    .line 130
    invoke-virtual {v0, v1, p1}, Lp/sll;->m(ILp/wzb;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lp/ihj0;->b:Lp/gx8;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lp/wzb;->r(Lp/gx8;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final getDefaultInstanceForType()Lp/h6;
    .locals 1

    .line 1
    sget-object v0, Lp/ihj0;->Z:Lp/ihj0;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lp/ihj0;->X:B

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
    iget v0, p0, Lp/ihj0;->c:I

    .line 12
    .line 13
    and-int/lit8 v3, v0, 0x1

    .line 14
    .line 15
    if-ne v3, v1, :cond_6

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    and-int/2addr v0, v3

    .line 19
    if-ne v0, v3, :cond_5

    .line 20
    .line 21
    move v0, v2

    .line 22
    :goto_0
    iget-object v3, p0, Lp/ihj0;->h:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v0, v3, :cond_3

    .line 29
    .line 30
    iget-object v3, p0, Lp/ihj0;->h:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lp/dhj0;

    .line 37
    .line 38
    invoke-virtual {v3}, Lp/dhj0;->isInitialized()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    iput-byte v2, p0, Lp/ihj0;->X:B

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {p0}, Lp/fhv;->g()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    iput-byte v2, p0, Lp/ihj0;->X:B

    .line 57
    .line 58
    return v2

    .line 59
    :cond_4
    iput-byte v1, p0, Lp/ihj0;->X:B

    .line 60
    .line 61
    return v1

    .line 62
    :cond_5
    iput-byte v2, p0, Lp/ihj0;->X:B

    .line 63
    .line 64
    return v2

    .line 65
    :cond_6
    iput-byte v2, p0, Lp/ihj0;->X:B

    .line 66
    .line 67
    return v2
.end method
