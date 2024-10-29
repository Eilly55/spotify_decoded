.class public final Lp/ouz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/nuz0;

.field public b:Ljava/nio/ByteBuffer;

.field public c:I

.field public d:S

.field public e:S


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lp/ouz0;->c:I

    .line 2
    sget-object v0, Lp/nuz0;->i:Lp/nuz0;

    iput-object v0, p0, Lp/ouz0;->a:Lp/nuz0;

    return-void
.end method

.method public constructor <init>(Lp/nuz0;S)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v0, Lp/ouz0;->c:I

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, p2, 0x4

    const/16 v3, 0x103

    new-array v9, v3, [Z

    const/4 v10, 0x0

    move v3, v10

    :goto_0
    if-ge v3, v2, :cond_0

    .line 5
    aput-boolean v10, v9, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    move v12, v10

    move v13, v11

    :goto_1
    const/16 v3, 0x100

    if-ge v12, v3, :cond_4

    .line 6
    iget-object v14, v1, Lp/nuz0;->a:[B

    aget-byte v3, v14, v12

    and-int/lit16 v3, v3, 0xff

    int-to-short v4, v3

    iget-object v15, v1, Lp/nuz0;->c:[B

    aget-byte v3, v15, v12

    and-int/lit16 v3, v3, 0xff

    int-to-short v5, v3

    iget-object v8, v1, Lp/nuz0;->e:[B

    aget-byte v3, v8, v12

    and-int/lit16 v3, v3, 0xff

    int-to-short v6, v3

    const-string v16, "first"

    move v3, v12

    move/from16 v7, p2

    move-object/from16 v17, v8

    move-object/from16 v8, v16

    .line 7
    invoke-static/range {v3 .. v8}, Lp/nuz0;->b(ISSSSLjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v13, :cond_1

    move v13, v11

    goto :goto_2

    :cond_1
    move v13, v10

    .line 8
    :goto_2
    iget-object v8, v1, Lp/nuz0;->b:[B

    aget-byte v3, v8, v12

    and-int/lit16 v3, v3, 0xff

    int-to-short v4, v3

    iget-object v3, v1, Lp/nuz0;->d:[B

    aget-byte v3, v3, v12

    and-int/lit16 v3, v3, 0xff

    int-to-short v5, v3

    iget-object v3, v1, Lp/nuz0;->f:[B

    aget-byte v3, v3, v12

    and-int/lit16 v3, v3, 0xff

    int-to-short v6, v3

    const-string v16, "second"

    move v3, v12

    move/from16 v7, p2

    move-object/from16 v18, v8

    move-object/from16 v8, v16

    .line 9
    invoke-static/range {v3 .. v8}, Lp/nuz0;->b(ISSSSLjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v13, :cond_2

    move v13, v11

    goto :goto_3

    :cond_2
    move v13, v10

    .line 10
    :goto_3
    aget-byte v3, v15, v12

    if-nez v3, :cond_3

    aget-byte v3, v18, v12

    if-nez v3, :cond_3

    aget-byte v3, v14, v12

    and-int/lit16 v3, v3, 0xff

    aget-byte v4, v17, v12

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    if-ge v3, v2, :cond_3

    .line 11
    aput-boolean v11, v9, v3

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    move v3, v10

    :goto_4
    if-ge v3, v2, :cond_c

    if-nez v3, :cond_5

    goto :goto_7

    .line 12
    :cond_5
    aget-boolean v4, v9, v3

    if-nez v4, :cond_b

    .line 13
    sget-object v4, Lp/nuz0;->h:Lp/yh40;

    const/4 v5, 0x3

    if-lt v3, v5, :cond_6

    add-int/lit8 v5, v3, -0x3

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "VCDiff: Bad code table; there is no opcode for inst COPY, size 0, mode {}"

    invoke-interface {v4, v5, v6}, Lp/yh40;->s(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    if-eqz v3, :cond_a

    if-eq v3, v11, :cond_9

    const/4 v6, 0x2

    if-eq v3, v6, :cond_8

    if-eq v3, v5, :cond_7

    const-string v5, ""

    goto :goto_5

    :cond_7
    const-string v5, "COPY"

    goto :goto_5

    :cond_8
    const-string v5, "RUN"

    goto :goto_5

    :cond_9
    const-string v5, "ADD"

    goto :goto_5

    :cond_a
    const-string v5, "NOOP"

    :goto_5
    const-string v6, "VCDiff: Bad code table; there is no opcode for inst {}, size -,  mode 0"

    .line 15
    invoke-interface {v4, v5, v6}, Lp/yh40;->s(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    move v13, v10

    :cond_b
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_c
    if-eqz v13, :cond_d

    iput-object v1, v0, Lp/ouz0;->a:Lp/nuz0;

    return-void

    .line 16
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid code table data."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lp/ouz0;->c:I

    .line 2
    .line 3
    if-ltz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lp/ouz0;->b:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lp/ouz0;->b:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    iget v1, p0, Lp/ouz0;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 18
    .line 19
    .line 20
    iget-short v0, p0, Lp/ouz0;->d:S

    .line 21
    .line 22
    const/16 v1, 0x100

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    iget-short v0, p0, Lp/ouz0;->e:S

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "Internal error: two pending instructions in a row in unGetInstruction"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    iget-short v0, p0, Lp/ouz0;->e:S

    .line 40
    .line 41
    iput-short v0, p0, Lp/ouz0;->d:S

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "Internal error: last_instruction_start past end of instructions_and_sizes in unGetInstruction"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_3
    :goto_1
    return-void
.end method
