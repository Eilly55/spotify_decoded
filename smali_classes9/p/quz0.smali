.class public final Lp/quz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/wuz0;

.field public b:Z

.field public c:Ljava/nio/ByteBuffer;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public e:Ljava/nio/ByteBuffer;

.field public f:Ljava/nio/ByteBuffer;

.field public g:Ljava/nio/ByteBuffer;

.field public h:I

.field public i:Ljava/lang/Integer;

.field public j:I

.field public k:Z

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Ljava/util/zip/Adler32;

.field public n:Lp/ouz0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lp/quz0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/di40;->d(Ljava/lang/Class;)Lp/yh40;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lp/wuz0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/quz0;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp/quz0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance v0, Lp/zx21;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    .line 22
    .line 23
    .line 24
    iput v1, v0, Lp/zx21;->a:I

    .line 25
    .line 26
    iput-object v0, p0, Lp/quz0;->m:Ljava/util/zip/Adler32;

    .line 27
    .line 28
    new-instance v0, Lp/ouz0;

    .line 29
    .line 30
    invoke-direct {v0}, Lp/ouz0;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lp/quz0;->n:Lp/ouz0;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iput-object p1, p0, Lp/quz0;->a:Lp/wuz0;

    .line 38
    .line 39
    invoke-virtual {p0}, Lp/quz0;->b()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    const-string v0, "parent was null"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)I
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-boolean v2, v1, Lp/quz0;->b:Z

    iget-object v3, v1, Lp/quz0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, v1, Lp/quz0;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x2

    const/4 v8, 0x3

    iget-object v9, v1, Lp/quz0;->a:Lp/wuz0;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v2, :cond_24

    .line 1
    iget-object v2, v9, Lp/wuz0;->c:Lp/vuz0;

    .line 2
    new-instance v14, Lp/tuz0;

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-direct {v14, v13}, Lp/tuz0;-><init>(Ljava/nio/ByteBuffer;)V

    .line 3
    iget-object v13, v9, Lp/wuz0;->a:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v13}, Ljava/nio/Buffer;->limit()I

    move-result v13

    .line 5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v15

    .line 6
    iget-boolean v5, v9, Lp/wuz0;->p:Z

    .line 7
    invoke-virtual {v14}, Lp/tuz0;->a()Ljava/lang/Byte;

    move-result-object v16

    const/16 v19, 0x0

    if-nez v16, :cond_0

    move-object v12, v14

    move-object/from16 v5, v19

    goto/16 :goto_0

    .line 8
    :cond_0
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    and-int/lit16 v6, v6, 0xf8

    if-eqz v6, :cond_1

    new-array v12, v10, [Ljava/lang/Object;

    .line 9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v11

    const-string v6, "Unrecognized win_indicator flags: 0x%02x"

    invoke-static {v6, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v12, Lp/tuz0;->f:Lp/yh40;

    invoke-interface {v12, v6}, Lp/yh40;->x(Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    and-int/2addr v6, v8

    if-eq v6, v10, :cond_5

    if-eq v6, v7, :cond_3

    if-eq v6, v8, :cond_2

    .line 11
    new-instance v5, Lp/ruz0;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    invoke-direct {v5, v6, v11, v11}, Lp/ruz0;-><init>(BII)V

    move-object v12, v14

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Win_Indicator must not have both VCD_SOURCE and VCD_TARGET set"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object v0, v14, Lp/tuz0;->b:Ljava/io/IOException;

    .line 13
    throw v0

    :cond_3
    if-eqz v5, :cond_4

    int-to-long v5, v15

    .line 14
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Byte;->byteValue()B

    move-result v16

    const-string v17, "current target position"

    const-string v18, "target file"

    move-object v13, v14

    move-object v12, v14

    move-wide v14, v5

    .line 15
    invoke-virtual/range {v13 .. v18}, Lp/tuz0;->c(JBLjava/lang/String;Ljava/lang/String;)Lp/ruz0;

    move-result-object v5

    goto :goto_0

    :cond_4
    move-object v12, v14

    .line 16
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Delta file contains VCD_TARGET flag, which is not allowed by current decoder settings"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object v0, v12, Lp/tuz0;->b:Ljava/io/IOException;

    .line 17
    throw v0

    :cond_5
    move-object v12, v14

    int-to-long v14, v13

    .line 18
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Byte;->byteValue()B

    move-result v16

    const-string v17, "end of dictionary"

    const-string v18, "dictionary"

    move-object v13, v12

    .line 19
    invoke-virtual/range {v13 .. v18}, Lp/tuz0;->c(JBLjava/lang/String;Ljava/lang/String;)Lp/ruz0;

    move-result-object v5

    :goto_0
    if-nez v5, :cond_6

    iget-short v2, v12, Lp/tuz0;->a:S

    :goto_1
    move-object/from16 v22, v4

    :goto_2
    const/4 v0, -0x2

    goto/16 :goto_10

    .line 20
    :cond_6
    iget v6, v5, Lp/ruz0;->b:I

    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 21
    iget-byte v6, v9, Lp/wuz0;->d:B

    const/16 v13, 0x53

    .line 22
    iget-byte v14, v5, Lp/ruz0;->a:B

    if-ne v6, v13, :cond_7

    and-int/lit8 v6, v14, 0x4

    if-eqz v6, :cond_7

    move v6, v10

    goto :goto_3

    :cond_7
    move v6, v11

    :goto_3
    iput-boolean v6, v1, Lp/quz0;->k:Z

    iget-object v6, v12, Lp/tuz0;->e:Ljava/nio/ByteBuffer;

    if-nez v6, :cond_23

    const-string v6, "length of the delta encoding"

    .line 23
    invoke-virtual {v12, v6}, Lp/tuz0;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v12, Lp/tuz0;->c:Ljava/lang/Integer;

    iget-object v15, v12, Lp/tuz0;->d:Ljava/nio/ByteBuffer;

    if-nez v6, :cond_8

    move-object/from16 v6, v19

    goto :goto_4

    .line 24
    :cond_8
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v6

    iput-object v6, v12, Lp/tuz0;->e:Ljava/nio/ByteBuffer;

    const-string v6, "size of the target window"

    .line 25
    invoke-virtual {v12, v6}, Lp/tuz0;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    :goto_4
    iput-object v6, v1, Lp/quz0;->i:Ljava/lang/Integer;

    if-nez v6, :cond_9

    iget-short v2, v12, Lp/tuz0;->a:S

    goto :goto_1

    .line 26
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 27
    iget v13, v9, Lp/wuz0;->l:I

    if-gt v6, v13, :cond_22

    .line 28
    iget v13, v9, Lp/wuz0;->j:I

    const/4 v7, -0x3

    if-eq v13, v7, :cond_b

    int-to-long v10, v13

    .line 29
    iget-wide v7, v9, Lp/wuz0;->m:J

    sub-long/2addr v10, v7

    int-to-long v7, v6

    cmp-long v7, v7, v10

    if-gtz v7, :cond_a

    goto :goto_5

    .line 30
    :cond_a
    new-instance v0, Ljava/io/IOException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-wide v3, v9, Lp/wuz0;->m:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget v3, v9, Lp/wuz0;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "Length of target window (%d bytes) plus previous windows (%d bytes) would exceed planned size of %d bytes"

    .line 32
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_b
    :goto_5
    iget-wide v10, v9, Lp/wuz0;->k:J

    iget-wide v7, v9, Lp/wuz0;->m:J

    sub-long/2addr v10, v7

    int-to-long v7, v6

    cmp-long v7, v7, v10

    if-gtz v7, :cond_21

    .line 34
    invoke-virtual {v12}, Lp/tuz0;->a()Ljava/lang/Byte;

    move-result-object v6

    if-nez v6, :cond_c

    goto :goto_6

    .line 35
    :cond_c
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    and-int/lit8 v6, v6, 0x7

    if-nez v6, :cond_20

    :goto_6
    iget-boolean v6, v1, Lp/quz0;->k:Z

    const-string v7, "length of data for ADDs and RUNs"

    .line 36
    invoke-virtual {v12, v7}, Lp/tuz0;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    const-string v7, "length of instructions section"

    .line 37
    invoke-virtual {v12, v7}, Lp/tuz0;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    const-string v7, "length of addresses for COPYs"

    .line 38
    invoke-virtual {v12, v7}, Lp/tuz0;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v6, :cond_10

    const-string v6, "Adler32 checksum value"

    iget-short v7, v12, Lp/tuz0;->a:S

    if-eqz v7, :cond_d

    goto/16 :goto_9

    :cond_d
    iget-object v7, v12, Lp/tuz0;->b:Ljava/io/IOException;

    if-nez v7, :cond_f

    .line 39
    :try_start_0
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;
    :try_end_0
    .catch Lcom/davidehrmann/vcdiff/util/VarInt$VarIntEndOfBufferException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/davidehrmann/vcdiff/util/VarInt$VarIntParseException; {:try_start_0 .. :try_end_0} :catch_2

    move/from16 v20, v14

    .line 40
    :try_start_1
    invoke-static {v15}, Lp/axz0;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v13

    const-wide v21, -0x100000000L

    and-long v21, v13, v21

    const-wide/16 v23, 0x0

    cmp-long v7, v21, v23

    if-nez v7, :cond_e

    long-to-int v7, v13

    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v22, v4

    goto :goto_b

    :catch_0
    move-object/from16 v22, v4

    :catch_1
    :goto_7
    const/4 v0, -0x2

    goto :goto_8

    .line 42
    :cond_e
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 43
    new-instance v7, Ljava/io/IOException;

    move-object/from16 v21, v7

    const-string v7, "Value of {} ({}) is too large for unsigned 32-bit integer"
    :try_end_1
    .catch Lcom/davidehrmann/vcdiff/util/VarInt$VarIntEndOfBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/davidehrmann/vcdiff/util/VarInt$VarIntParseException; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v22, v4

    const/4 v4, 0x2

    :try_start_2
    new-array v0, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v6, v0, v4

    .line 44
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v13, 0x1

    aput-object v4, v0, v13

    move-object/from16 v13, v21

    .line 45
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object v13, v12, Lp/tuz0;->b:Ljava/io/IOException;

    .line 46
    throw v13
    :try_end_2
    .catch Lcom/davidehrmann/vcdiff/util/VarInt$VarIntEndOfBufferException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/davidehrmann/vcdiff/util/VarInt$VarIntParseException; {:try_start_2 .. :try_end_2} :catch_2

    .line 47
    :catch_2
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 48
    new-instance v0, Ljava/io/IOException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    const-string v3, "Expected {}; found invalid variable-length integer"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object v0, v12, Lp/tuz0;->b:Ljava/io/IOException;

    .line 49
    throw v0

    :catch_3
    move-object/from16 v22, v4

    move/from16 v20, v14

    goto :goto_7

    :goto_8
    iput-short v0, v12, Lp/tuz0;->a:S

    .line 50
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    goto :goto_a

    :cond_f
    move-object v0, v7

    .line 51
    throw v0

    :cond_10
    :goto_9
    move-object/from16 v22, v4

    move/from16 v20, v14

    :goto_a
    move-object/from16 v6, v19

    :goto_b
    iget-short v0, v12, Lp/tuz0;->a:S

    if-eqz v0, :cond_11

    move-object/from16 v0, v19

    goto :goto_d

    :cond_11
    iget-object v0, v12, Lp/tuz0;->b:Ljava/io/IOException;

    if-nez v0, :cond_1f

    iget-object v0, v12, Lp/tuz0;->e:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1e

    .line 52
    invoke-virtual {v15}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v4, v12, Lp/tuz0;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v4

    sub-int/2addr v0, v4

    int-to-long v13, v0

    .line 53
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v19, v8

    int-to-long v7, v0

    add-long/2addr v13, v7

    .line 54
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v7, v0

    add-long/2addr v13, v7

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v7, v0

    add-long/2addr v13, v7

    iget-object v0, v12, Lp/tuz0;->c:Ljava/lang/Integer;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v7, v0

    cmp-long v0, v7, v13

    if-nez v0, :cond_1d

    .line 56
    new-instance v0, Lp/suz0;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_c

    :cond_12
    const/4 v6, 0x0

    :goto_c
    invoke-direct {v0, v7, v8, v10, v6}, Lp/suz0;-><init>(IIII)V

    :goto_d
    if-nez v0, :cond_13

    iget-short v0, v12, Lp/tuz0;->a:S

    goto/16 :goto_f

    :cond_13
    iget-object v6, v1, Lp/quz0;->i:Ljava/lang/Integer;

    .line 57
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lp/axz0;->a(I)I

    move-result v6

    const/4 v4, 0x1

    add-int/2addr v6, v4

    .line 58
    iget v4, v0, Lp/suz0;->a:I

    invoke-static {v4}, Lp/axz0;->a(I)I

    move-result v8

    add-int/2addr v6, v8

    .line 59
    iget v8, v0, Lp/suz0;->c:I

    invoke-static {v8}, Lp/axz0;->a(I)I

    move-result v10

    add-int/2addr v6, v10

    .line 60
    iget v10, v0, Lp/suz0;->b:I

    invoke-static {v10}, Lp/axz0;->a(I)I

    move-result v11

    add-int/2addr v6, v11

    add-int/2addr v6, v4

    add-int/2addr v6, v8

    add-int/2addr v6, v10

    iget-boolean v11, v1, Lp/quz0;->k:Z

    if-eqz v11, :cond_14

    .line 61
    iget v0, v0, Lp/suz0;->d:I

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 62
    invoke-static {v0}, Lp/axz0;->a(I)I

    move-result v0

    add-int/2addr v6, v0

    .line 63
    :cond_14
    iget-byte v0, v9, Lp/wuz0;->d:B

    const/16 v11, 0x53

    if-ne v0, v11, :cond_16

    if-nez v4, :cond_16

    if-nez v8, :cond_16

    iput v10, v1, Lp/quz0;->h:I

    .line 64
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, Lp/quz0;->e:Ljava/nio/ByteBuffer;

    .line 66
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget v4, v1, Lp/quz0;->h:I

    if-le v0, v4, :cond_15

    iget-object v0, v1, Lp/quz0;->e:Ljava/nio/ByteBuffer;

    .line 67
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_15
    iget-object v0, v1, Lp/quz0;->e:Ljava/nio/ByteBuffer;

    iput-object v0, v1, Lp/quz0;->f:Ljava/nio/ByteBuffer;

    iput-object v0, v1, Lp/quz0;->g:Ljava/nio/ByteBuffer;

    goto :goto_e

    .line 68
    :cond_16
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int v11, v4, v10

    add-int/2addr v11, v8

    if-ge v0, v11, :cond_17

    const/4 v0, -0x2

    goto :goto_f

    .line 70
    :cond_17
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, Lp/quz0;->f:Ljava/nio/ByteBuffer;

    .line 72
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v1, Lp/quz0;->f:Ljava/nio/ByteBuffer;

    .line 73
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, Lp/quz0;->e:Ljava/nio/ByteBuffer;

    .line 74
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v1, Lp/quz0;->e:Ljava/nio/ByteBuffer;

    .line 75
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, Lp/quz0;->g:Ljava/nio/ByteBuffer;

    .line 76
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v1, Lp/quz0;->f:Ljava/nio/ByteBuffer;

    .line 77
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, v1, Lp/quz0;->e:Ljava/nio/ByteBuffer;

    .line 78
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, v1, Lp/quz0;->g:Ljava/nio/ByteBuffer;

    .line 79
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, v12, Lp/tuz0;->c:Ljava/lang/Integer;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_1c

    :goto_e
    iget-object v0, v1, Lp/quz0;->n:Lp/ouz0;

    iget-object v4, v1, Lp/quz0;->e:Ljava/nio/ByteBuffer;

    .line 81
    iput-object v4, v0, Lp/ouz0;->b:Ljava/nio/ByteBuffer;

    const/4 v4, -0x1

    .line 82
    iput v4, v0, Lp/ouz0;->c:I

    const/16 v4, 0x100

    .line 83
    iput-short v4, v0, Lp/ouz0;->d:S

    .line 84
    iput-short v4, v0, Lp/ouz0;->e:S

    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_19

    move v2, v0

    goto/16 :goto_2

    :goto_10
    if-ne v2, v0, :cond_18

    return v0

    :cond_18
    move-object/from16 v2, p1

    goto :goto_13

    :cond_19
    and-int/lit8 v0, v20, 0x1

    .line 85
    iget v4, v5, Lp/ruz0;->c:I

    if-eqz v0, :cond_1b

    .line 86
    iget-object v0, v9, Lp/wuz0;->a:Ljava/nio/ByteBuffer;

    .line 87
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, v1, Lp/quz0;->c:Ljava/nio/ByteBuffer;

    .line 88
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_1a
    :goto_11
    const/4 v0, 0x1

    goto :goto_12

    :cond_1b
    const/4 v0, 0x2

    and-int/lit8 v5, v20, 0x2

    if-eqz v5, :cond_1a

    .line 89
    invoke-virtual {v2}, Lp/vuz0;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, Lp/quz0;->c:Ljava/nio/ByteBuffer;

    .line 90
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_11

    :goto_12
    iput-boolean v0, v1, Lp/quz0;->b:Z

    .line 91
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 92
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v0, v2

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v1, Lp/quz0;->i:Ljava/lang/Integer;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 95
    iget-wide v4, v9, Lp/wuz0;->m:J

    int-to-long v10, v0

    add-long/2addr v4, v10

    .line 96
    iput-wide v4, v9, Lp/wuz0;->m:J

    .line 97
    :goto_13
    iget-object v0, v9, Lp/wuz0;->f:Lp/muz0;

    .line 98
    iget-object v4, v0, Lp/muz0;->b:[I

    const/4 v5, 0x0

    .line 99
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([II)V

    .line 100
    iget-object v4, v0, Lp/muz0;->c:[I

    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([II)V

    .line 101
    iput v5, v0, Lp/muz0;->a:I

    goto/16 :goto_14

    .line 102
    :cond_1c
    new-instance v0, Ljava/io/IOException;

    const-string v2, "The end of the instructions section does not match the end of the delta window"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_1d
    new-instance v0, Ljava/io/IOException;

    const-string v2, "The length of the delta encoding does not match the size of the header plus the sizes of the data sections"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object v0, v12, Lp/tuz0;->b:Ljava/io/IOException;

    .line 104
    throw v0

    .line 105
    :cond_1e
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Internal error: VCDiffHeaderParser.parseSectionLengths was called before ParseWindowLengths"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object v0, v12, Lp/tuz0;->b:Ljava/io/IOException;

    .line 106
    throw v0

    .line 107
    :cond_1f
    throw v0

    .line 108
    :cond_20
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Secondary compression of delta file sections is not supported"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object v0, v12, Lp/tuz0;->b:Ljava/io/IOException;

    .line 109
    throw v0

    .line 110
    :cond_21
    new-instance v0, Ljava/io/IOException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 111
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-wide v3, v9, Lp/wuz0;->m:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-wide v3, v9, Lp/wuz0;->k:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "Length of target window (%d bytes) plus previous windows (%d bytes) would exceed maximum target file size of %d bytes"

    .line 112
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    move v4, v7

    .line 113
    new-instance v0, Ljava/io/IOException;

    new-array v2, v4, [Ljava/lang/Object;

    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, v9, Lp/wuz0;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "Length of target window (%d) exceeds limit of %d bytes"

    .line 115
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_23
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Internal error: VCDiffHeaderParser.ParseWindowLengths was called twice for the same delta window"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object v0, v12, Lp/tuz0;->b:Ljava/io/IOException;

    .line 117
    throw v0

    :cond_24
    move-object v2, v0

    move-object/from16 v22, v4

    .line 118
    invoke-virtual/range {p0 .. p0}, Lp/quz0;->d()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 119
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, Lp/quz0;->e:Ljava/nio/ByteBuffer;

    .line 120
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget v4, v1, Lp/quz0;->h:I

    if-le v0, v4, :cond_25

    iget-object v0, v1, Lp/quz0;->e:Ljava/nio/ByteBuffer;

    .line 121
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_25
    iget-object v0, v1, Lp/quz0;->e:Ljava/nio/ByteBuffer;

    iput-object v0, v1, Lp/quz0;->f:Ljava/nio/ByteBuffer;

    iput-object v0, v1, Lp/quz0;->g:Ljava/nio/ByteBuffer;

    iget-object v4, v1, Lp/quz0;->n:Lp/ouz0;

    .line 122
    iput-object v0, v4, Lp/ouz0;->b:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 123
    iput v0, v4, Lp/ouz0;->c:I

    .line 124
    iget-short v0, v4, Lp/ouz0;->d:S

    iput-short v0, v4, Lp/ouz0;->e:S

    .line 125
    :cond_26
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lp/quz0;->e()I

    move-result v0

    iget-object v4, v1, Lp/quz0;->i:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v0, v4, :cond_3e

    .line 126
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 127
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iget-object v4, v1, Lp/quz0;->n:Lp/ouz0;

    .line 128
    iget-object v6, v4, Lp/ouz0;->b:Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_3d

    .line 129
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v6

    iput v6, v4, Lp/ouz0;->c:I

    .line 130
    iget-short v6, v4, Lp/ouz0;->d:S

    iput-short v6, v4, Lp/ouz0;->e:S

    .line 131
    :cond_27
    iget-short v6, v4, Lp/ouz0;->d:S

    const/4 v8, 0x5

    iget-object v10, v4, Lp/ouz0;->a:Lp/nuz0;

    const/16 v11, 0x100

    if-eq v6, v11, :cond_28

    int-to-byte v6, v6

    .line 132
    iput-short v11, v4, Lp/ouz0;->d:S

    .line 133
    iget-object v12, v10, Lp/nuz0;->b:[B

    and-int/lit16 v6, v6, 0xff

    aget-byte v12, v12, v6

    .line 134
    iget-object v14, v10, Lp/nuz0;->d:[B

    aget-byte v14, v14, v6

    .line 135
    iget-object v10, v10, Lp/nuz0;->f:[B

    aget-byte v6, v10, v6

    goto :goto_16

    .line 136
    :cond_28
    iget-object v6, v4, Lp/ouz0;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v6

    if-nez v6, :cond_29

    :goto_15
    move v12, v8

    goto :goto_18

    .line 137
    :cond_29
    iget-object v6, v4, Lp/ouz0;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    .line 138
    iget-object v12, v10, Lp/nuz0;->b:[B

    and-int/lit16 v14, v6, 0xff

    aget-byte v12, v12, v14

    if-eqz v12, :cond_2a

    int-to-short v6, v6

    .line 139
    iput-short v6, v4, Lp/ouz0;->d:S

    .line 140
    :cond_2a
    iget-object v6, v10, Lp/nuz0;->a:[B

    aget-byte v12, v6, v14

    .line 141
    iget-object v6, v10, Lp/nuz0;->c:[B

    aget-byte v6, v6, v14

    .line 142
    iget-object v10, v10, Lp/nuz0;->e:[B

    aget-byte v10, v10, v14

    if-eqz v12, :cond_27

    move v14, v6

    move v6, v10

    :goto_16
    if-nez v14, :cond_2b

    .line 143
    :try_start_3
    iget-object v10, v4, Lp/ouz0;->b:Ljava/nio/ByteBuffer;

    invoke-static {v10}, Lp/axz0;->b(Ljava/nio/ByteBuffer;)I

    move-result v10

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_3
    .catch Lcom/davidehrmann/vcdiff/util/VarInt$VarIntParseException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcom/davidehrmann/vcdiff/util/VarInt$VarIntEndOfBufferException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_17

    .line 144
    :catch_4
    invoke-virtual {v4}, Lp/ouz0;->a()V

    goto :goto_15

    .line 145
    :catch_5
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Instruction size is not a valid variable-length integer"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_2b
    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 147
    :goto_17
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_18
    if-eq v12, v8, :cond_3b

    .line 148
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v4, v1, Lp/quz0;->i:Ljava/lang/Integer;

    .line 149
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gt v0, v4, :cond_36

    .line 150
    invoke-virtual/range {p0 .. p0}, Lp/quz0;->e()I

    move-result v4

    add-int/2addr v4, v0

    iget-object v6, v1, Lp/quz0;->i:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gt v4, v6, :cond_36

    const/4 v4, 0x1

    if-eq v12, v4, :cond_34

    const/4 v4, 0x2

    if-eq v12, v4, :cond_32

    const/4 v4, 0x3

    if-ne v12, v4, :cond_31

    .line 151
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    int-to-short v4, v4

    .line 152
    invoke-virtual/range {p0 .. p0}, Lp/quz0;->e()I

    move-result v5

    .line 153
    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    add-int/2addr v6, v5

    .line 154
    :try_start_4
    iget-object v8, v9, Lp/wuz0;->f:Lp/muz0;

    iget-object v10, v1, Lp/quz0;->g:Ljava/nio/ByteBuffer;

    .line 155
    invoke-virtual {v8, v6, v4, v10}, Lp/muz0;->a(ISLjava/nio/ByteBuffer;)I

    move-result v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    const/4 v8, -0x2

    if-ne v4, v8, :cond_2c

    goto/16 :goto_1b

    :cond_2c
    if-ltz v4, :cond_30

    if-gt v4, v6, :cond_30

    add-int v6, v4, v0

    .line 156
    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    if-gt v6, v8, :cond_2d

    iget-object v5, v1, Lp/quz0;->c:Ljava/nio/ByteBuffer;

    .line 157
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v4, v0}, Lp/quz0;->c(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_14

    .line 158
    :cond_2d
    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-ge v4, v6, :cond_2e

    .line 159
    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    sub-int/2addr v6, v4

    iget-object v8, v1, Lp/quz0;->c:Ljava/nio/ByteBuffer;

    .line 160
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v8

    check-cast v8, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v8, v6}, Lp/quz0;->c(Ljava/nio/ByteBuffer;I)V

    add-int/2addr v5, v6

    add-int/2addr v4, v6

    sub-int/2addr v0, v6

    .line 161
    :cond_2e
    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    sub-int/2addr v4, v6

    .line 162
    iget-object v6, v9, Lp/wuz0;->c:Lp/vuz0;

    invoke-virtual {v6}, Lp/vuz0;->b()Ljava/nio/ByteBuffer;

    move-result-object v8

    iget v10, v1, Lp/quz0;->j:I

    .line 163
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_19
    sub-int v10, v5, v4

    if-le v0, v10, :cond_2f

    .line 164
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v8

    check-cast v8, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v8, v10}, Lp/quz0;->c(Ljava/nio/ByteBuffer;I)V

    add-int/2addr v5, v10

    add-int/2addr v4, v10

    sub-int/2addr v0, v10

    .line 165
    invoke-virtual {v6}, Lp/vuz0;->b()Ljava/nio/ByteBuffer;

    move-result-object v8

    iget v10, v1, Lp/quz0;->j:I

    .line 166
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_19

    .line 167
    :cond_2f
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v4, v0}, Lp/quz0;->c(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_14

    .line 168
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 169
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "Internal error: unexpected address %d returned from DecodeAddress, with here_address = %d"

    .line 170
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_6
    move-exception v0

    .line 171
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Unable to decode address for COPY"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 173
    throw v0

    .line 174
    :cond_31
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected instruction type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " in opcode stream"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    iget-object v4, v1, Lp/quz0;->f:Ljava/nio/ByteBuffer;

    .line 175
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_33

    goto :goto_1b

    :cond_33
    iget-object v4, v1, Lp/quz0;->f:Ljava/nio/ByteBuffer;

    .line 176
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x0

    :goto_1a
    if-ge v5, v0, :cond_26

    .line 177
    iget-object v6, v9, Lp/wuz0;->c:Lp/vuz0;

    .line 178
    invoke-virtual {v6, v4}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :cond_34
    iget-object v4, v1, Lp/quz0;->f:Ljava/nio/ByteBuffer;

    .line 179
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    if-le v0, v4, :cond_35

    :goto_1b
    iget-object v0, v1, Lp/quz0;->n:Lp/ouz0;

    .line 180
    invoke-virtual {v0}, Lp/ouz0;->a()V

    .line 181
    invoke-virtual/range {p0 .. p1}, Lp/quz0;->f(Ljava/nio/ByteBuffer;)V

    goto :goto_1e

    :cond_35
    iget-object v4, v1, Lp/quz0;->f:Ljava/nio/ByteBuffer;

    .line 182
    invoke-virtual {v1, v4, v0}, Lp/quz0;->c(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_14

    .line 183
    :cond_36
    new-instance v2, Ljava/io/IOException;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    .line 184
    sget-object v4, Lp/nuz0;->h:Lp/yh40;

    if-eqz v12, :cond_3a

    const/4 v4, 0x1

    if-eq v12, v4, :cond_39

    const/4 v4, 0x2

    if-eq v12, v4, :cond_38

    const/4 v4, 0x3

    if-eq v12, v4, :cond_37

    const-string v4, ""

    :goto_1c
    const/4 v5, 0x0

    goto :goto_1d

    :cond_37
    const-string v4, "COPY"

    goto :goto_1c

    :cond_38
    const-string v4, "RUN"

    goto :goto_1c

    :cond_39
    const-string v4, "ADD"

    goto :goto_1c

    :cond_3a
    const-string v4, "NOOP"

    goto :goto_1c

    :goto_1d
    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-virtual/range {p0 .. p0}, Lp/quz0;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v3, v4

    iget-object v0, v1, Lp/quz0;->i:Ljava/lang/Integer;

    const/4 v6, 0x3

    aput-object v0, v3, v6

    const-string v0, "%s with size %d plus existing %d bytes of target data exceeds length of target window (%d bytes)"

    .line 185
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 186
    :cond_3b
    invoke-virtual/range {p0 .. p1}, Lp/quz0;->f(Ljava/nio/ByteBuffer;)V

    .line 187
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lp/quz0;->d()Z

    move-result v0

    if-eqz v0, :cond_3c

    iget v0, v1, Lp/quz0;->h:I

    if-lez v0, :cond_3c

    const/4 v8, -0x2

    return v8

    .line 188
    :cond_3c
    new-instance v0, Ljava/io/IOException;

    const-string v2, "End of data reached while decoding VCDIFF delta file"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Internal error: getNextInstruction() called before init()"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_3e
    invoke-virtual/range {p0 .. p0}, Lp/quz0;->e()I

    move-result v0

    iget-object v4, v1, Lp/quz0;->i:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v0, v4, :cond_45

    iget-boolean v0, v1, Lp/quz0;->k:Z

    if-eqz v0, :cond_40

    iget-object v0, v1, Lp/quz0;->m:Ljava/util/zip/Adler32;

    .line 191
    iget-object v4, v9, Lp/wuz0;->c:Lp/vuz0;

    .line 192
    invoke-virtual {v4}, Lp/vuz0;->a()[B

    move-result-object v4

    iget v5, v1, Lp/quz0;->j:I

    iget-object v6, v1, Lp/quz0;->i:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0, v4, v5, v6}, Ljava/util/zip/Adler32;->update([BII)V

    .line 193
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v4

    long-to-int v4, v4

    .line 194
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->reset()V

    .line 195
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v4, v0, :cond_3f

    goto :goto_1f

    .line 196
    :cond_3f
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Target data does not match checksum; this could mean that the wrong dictionary was used"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    :goto_1f
    iget-object v0, v1, Lp/quz0;->e:Ljava/nio/ByteBuffer;

    .line 197
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_44

    .line 198
    invoke-virtual/range {p0 .. p0}, Lp/quz0;->d()Z

    move-result v0

    if-nez v0, :cond_43

    iget-object v0, v1, Lp/quz0;->f:Ljava/nio/ByteBuffer;

    .line 199
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_42

    iget-object v0, v1, Lp/quz0;->g:Ljava/nio/ByteBuffer;

    .line 200
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_41

    .line 201
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v3, v1, Lp/quz0;->e:Ljava/nio/ByteBuffer;

    .line 202
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, v1, Lp/quz0;->f:Ljava/nio/ByteBuffer;

    .line 203
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, v1, Lp/quz0;->g:Ljava/nio/ByteBuffer;

    .line 204
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v3

    add-int/2addr v0, v3

    .line 205
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_20

    .line 206
    :cond_41
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Excess COPY addresses left over after decoding target window"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 207
    :cond_42
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Excess ADD/RUN data left over after decoding target window"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_43
    invoke-virtual/range {p0 .. p1}, Lp/quz0;->f(Ljava/nio/ByteBuffer;)V

    .line 209
    :goto_20
    invoke-virtual/range {p0 .. p0}, Lp/quz0;->b()V

    const/4 v0, 0x0

    return v0

    .line 210
    :cond_44
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Excess instructions and sizes left over after decoding target window"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    const/4 v0, 0x0

    .line 211
    new-instance v2, Ljava/io/IOException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 212
    invoke-virtual/range {p0 .. p0}, Lp/quz0;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    iget-object v0, v1, Lp/quz0;->i:Ljava/lang/Integer;

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const-string v0, "Decoded target window size (%d bytes) does not match expected size (%d bytes)"

    .line 213
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 214
    :cond_46
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Internal error: Resumed decoding of a delta file window when interleaved format is not being used"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lp/quz0;->b:Z

    .line 3
    .line 4
    iget-object v1, p0, Lp/quz0;->a:Lp/wuz0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lp/wuz0;->c:Lp/vuz0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v0

    .line 16
    :goto_0
    iput v1, p0, Lp/quz0;->j:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lp/quz0;->i:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lp/quz0;->c:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    iget-object v2, p0, Lp/quz0;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lp/quz0;->e:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    iput-object v1, p0, Lp/quz0;->f:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    iput-object v1, p0, Lp/quz0;->g:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    iput v0, p0, Lp/quz0;->h:I

    .line 39
    .line 40
    iput-boolean v0, p0, Lp/quz0;->k:Z

    .line 41
    .line 42
    iget-object v1, p0, Lp/quz0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final c(Ljava/nio/ByteBuffer;I)V
    .locals 2

    .line 1
    :goto_0
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    if-lez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lp/quz0;->a:Lp/wuz0;

    .line 6
    .line 7
    iget-object p2, p2, Lp/wuz0;->c:Lp/vuz0;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 14
    .line 15
    .line 16
    move p2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/quz0;->g:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lp/quz0;->e:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lp/quz0;->f:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/quz0;->a:Lp/wuz0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/wuz0;->c:Lp/vuz0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lp/quz0;->j:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/quz0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp/quz0;->e:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lp/quz0;->h:I

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    iput v1, p0, Lp/quz0;->h:I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
