.class final Lorg/tensorflow/lite/TensorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jgw0;


# instance fields
.field public a:J

.field public final b:Lp/ryi;

.field public c:[I


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 5
    .line 6
    invoke-static {p1, p2}, Lorg/tensorflow/lite/TensorImpl;->dtype(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "DataType error: DataType "

    .line 18
    .line 19
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " is not recognized in Java."

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :pswitch_1
    sget-object v0, Lp/ryi;->h:Lp/ryi;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    sget-object v0, Lp/ryi;->g:Lp/ryi;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    sget-object v0, Lp/ryi;->f:Lp/ryi;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    sget-object v0, Lp/ryi;->e:Lp/ryi;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_5
    sget-object v0, Lp/ryi;->d:Lp/ryi;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_6
    sget-object v0, Lp/ryi;->c:Lp/ryi;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_7
    sget-object v0, Lp/ryi;->b:Lp/ryi;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_8
    sget-object v0, Lp/ryi;->a:Lp/ryi;

    .line 60
    .line 61
    :goto_0
    iput-object v0, p0, Lorg/tensorflow/lite/TensorImpl;->b:Lp/ryi;

    .line 62
    .line 63
    invoke-static {p1, p2}, Lorg/tensorflow/lite/TensorImpl;->shape(J)[I

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lorg/tensorflow/lite/TensorImpl;->c:[I

    .line 68
    .line 69
    invoke-static {p1, p2}, Lorg/tensorflow/lite/TensorImpl;->shapeSignature(J)[I

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2}, Lorg/tensorflow/lite/TensorImpl;->quantizationScale(J)F

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2}, Lorg/tensorflow/lite/TensorImpl;->quantizationZeroPoint(J)I

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static native buffer(J)Ljava/nio/ByteBuffer;
.end method

.method private static native create(JII)J
.end method

.method private static native delete(J)V
.end method

.method private static native dtype(J)I
.end method

.method public static e(Ljava/lang/Object;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lorg/tensorflow/lite/TensorImpl;->e(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    return p0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "Array lengths cannot be 0."

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_2
    :goto_0
    return v0
.end method

.method public static h(Ljava/lang/Object;I[I)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v1, p2, p1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    aput v0, p2, p1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    if-ne v1, v0, :cond_4

    .line 19
    .line 20
    :goto_0
    add-int/2addr p1, v2

    .line 21
    array-length v1, p2

    .line 22
    if-ne p1, v1, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    :goto_1
    if-ge v3, v0, :cond_3

    .line 26
    .line 27
    invoke-static {p0, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, p1, p2}, Lorg/tensorflow/lite/TensorImpl;->h(Ljava/lang/Object;I[I)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    return-void

    .line 38
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    aget p2, p2, p1

    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    aput-object p2, v1, v3

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    aput-object p2, v1, v2

    .line 56
    .line 57
    const/4 p2, 0x2

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    aput-object p1, v1, p2

    .line 63
    .line 64
    const-string p1, "Mismatched lengths (%d and %d) in dimension %d"

    .line 65
    .line 66
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method private static native hasDelegateBufferHandle(J)Z
.end method

.method public static i(IJ)Lorg/tensorflow/lite/TensorImpl;
    .locals 2

    .line 1
    new-instance v0, Lorg/tensorflow/lite/TensorImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p2, p0, v1}, Lorg/tensorflow/lite/TensorImpl;->create(JII)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    invoke-direct {v0, p0, p1}, Lorg/tensorflow/lite/TensorImpl;-><init>(J)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static native name(J)Ljava/lang/String;
.end method

.method private static native numBytes(J)I
.end method

.method private static native quantizationScale(J)F
.end method

.method private static native quantizationZeroPoint(J)I
.end method

.method private static native readMultiDimensionalArray(JLjava/lang/Object;)V
.end method

.method private static native shape(J)[I
.end method

.method private static native shapeSignature(J)[I
.end method

.method private static native writeDirectBuffer(JLjava/nio/Buffer;)V
.end method

.method private static native writeMultiDimensionalArray(JLjava/lang/Object;)V
.end method

.method private static native writeScalar(JLjava/lang/Object;)V
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->c()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final b()Lp/ryi;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/TensorImpl;->b:Lp/ryi;

    return-object v0
.end method

.method public final c()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/tensorflow/lite/TensorImpl;->buffer(J)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/tensorflow/lite/TensorImpl;->delete(J)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 9
    .line 10
    return-void
.end method

.method public final f(Ljava/lang/Object;)[I
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/tensorflow/lite/TensorImpl;->e(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lp/ryi;->e:Lp/ryi;

    .line 6
    .line 7
    iget-object v2, p0, Lorg/tensorflow/lite/TensorImpl;->b:Lp/ryi;

    .line 8
    .line 9
    if-ne v2, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    :cond_1
    new-array v0, v0, [I

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {p1, v1, v0}, Lorg/tensorflow/lite/TensorImpl;->h(Ljava/lang/Object;I[I)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 9

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/tensorflow/lite/TensorImpl;->hasDelegateBufferHandle(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Null outputs are allowed only if the Tensor is bound to a buffer handle."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->l(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    instance-of v0, p1, Ljava/nio/Buffer;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x3

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    move-object v5, p1

    .line 32
    check-cast v5, Ljava/nio/Buffer;

    .line 33
    .line 34
    iget-wide v6, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 35
    .line 36
    invoke-static {v6, v7}, Lorg/tensorflow/lite/TensorImpl;->numBytes(J)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    instance-of v7, p1, Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v7, p0, Lorg/tensorflow/lite/TensorImpl;->b:Lp/ryi;

    .line 50
    .line 51
    invoke-virtual {v7}, Lp/ryi;->a()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    mul-int/2addr v5, v7

    .line 56
    :goto_0
    if-gt v6, v5, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    new-array v0, v4, [Ljava/lang/Object;

    .line 62
    .line 63
    iget-wide v7, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 64
    .line 65
    invoke-static {v7, v8}, Lorg/tensorflow/lite/TensorImpl;->name(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    aput-object v4, v0, v3

    .line 70
    .line 71
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    aput-object v3, v0, v2

    .line 76
    .line 77
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    aput-object v2, v0, v1

    .line 82
    .line 83
    const-string v1, "Cannot copy from a TensorFlowLite tensor (%s) with %d bytes to a Java Buffer with %d bytes."

    .line 84
    .line 85
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_4
    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->f(Ljava/lang/Object;)[I

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v6, p0, Lorg/tensorflow/lite/TensorImpl;->c:[I

    .line 98
    .line 99
    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([I[I)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_b

    .line 104
    .line 105
    :goto_1
    if-eqz v0, :cond_a

    .line 106
    .line 107
    check-cast p1, Ljava/nio/Buffer;

    .line 108
    .line 109
    instance-of v0, p1, Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->c()Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    instance-of v0, p1, Ljava/nio/FloatBuffer;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    check-cast p1, Ljava/nio/FloatBuffer;

    .line 128
    .line 129
    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->c()Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    instance-of v0, p1, Ljava/nio/LongBuffer;

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    check-cast p1, Ljava/nio/LongBuffer;

    .line 146
    .line 147
    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->c()Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, v0}, Ljava/nio/LongBuffer;->put(Ljava/nio/LongBuffer;)Ljava/nio/LongBuffer;

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    instance-of v0, p1, Ljava/nio/IntBuffer;

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    check-cast p1, Ljava/nio/IntBuffer;

    .line 164
    .line 165
    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->c()Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p1, v0}, Ljava/nio/IntBuffer;->put(Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_8
    instance-of v0, p1, Ljava/nio/ShortBuffer;

    .line 178
    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    check-cast p1, Ljava/nio/ShortBuffer;

    .line 182
    .line 183
    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->c()Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p1, v0}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v2, "Unexpected output buffer type: "

    .line 200
    .line 201
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_a
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 216
    .line 217
    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->readMultiDimensionalArray(JLjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :goto_2
    return-void

    .line 221
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    new-array v0, v4, [Ljava/lang/Object;

    .line 224
    .line 225
    iget-wide v6, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 226
    .line 227
    invoke-static {v6, v7}, Lorg/tensorflow/lite/TensorImpl;->name(J)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    aput-object v4, v0, v3

    .line 232
    .line 233
    iget-object v3, p0, Lorg/tensorflow/lite/TensorImpl;->c:[I

    .line 234
    .line 235
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    aput-object v3, v0, v2

    .line 240
    .line 241
    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    aput-object v2, v0, v1

    .line 246
    .line 247
    const-string v1, "Cannot copy from a TensorFlowLite tensor (%s) with shape %s to a Java object with shape %s."

    .line 248
    .line 249
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/tensorflow/lite/TensorImpl;->shape(J)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/tensorflow/lite/TensorImpl;->c:[I

    .line 8
    .line 9
    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 10

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/tensorflow/lite/TensorImpl;->hasDelegateBufferHandle(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Null inputs are allowed only if the Tensor is bound to a buffer handle."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->l(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    instance-of v0, p1, Ljava/nio/Buffer;

    .line 24
    .line 25
    iget-object v1, p0, Lorg/tensorflow/lite/TensorImpl;->b:Lp/ryi;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x3

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    move-object v6, p1

    .line 34
    check-cast v6, Ljava/nio/Buffer;

    .line 35
    .line 36
    iget-wide v7, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 37
    .line 38
    invoke-static {v7, v8}, Lorg/tensorflow/lite/TensorImpl;->numBytes(J)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    instance-of v8, p1, Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v1}, Lp/ryi;->a()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    mul-int/2addr v6, v8

    .line 56
    :goto_0
    if-ne v7, v6, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    new-array v0, v5, [Ljava/lang/Object;

    .line 62
    .line 63
    iget-wide v8, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 64
    .line 65
    invoke-static {v8, v9}, Lorg/tensorflow/lite/TensorImpl;->name(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    aput-object v1, v0, v4

    .line 70
    .line 71
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    aput-object v1, v0, v3

    .line 76
    .line 77
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    aput-object v1, v0, v2

    .line 82
    .line 83
    const-string v1, "Cannot copy to a TensorFlowLite tensor (%s) with %d bytes from a Java Buffer with %d bytes."

    .line 84
    .line 85
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_4
    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->f(Ljava/lang/Object;)[I

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-object v7, p0, Lorg/tensorflow/lite/TensorImpl;->c:[I

    .line 98
    .line 99
    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([I[I)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_12

    .line 104
    .line 105
    :goto_1
    if-eqz v0, :cond_f

    .line 106
    .line 107
    check-cast p1, Ljava/nio/Buffer;

    .line 108
    .line 109
    instance-of v0, p1, Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    move-object v0, p1

    .line 114
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-ne v1, v2, :cond_5

    .line 131
    .line 132
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 133
    .line 134
    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->writeDirectBuffer(JLjava/nio/Buffer;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :cond_5
    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->c()Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :cond_6
    instance-of v0, p1, Ljava/nio/LongBuffer;

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    move-object v0, p1

    .line 153
    check-cast v0, Ljava/nio/LongBuffer;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/nio/LongBuffer;->isDirect()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/nio/LongBuffer;->order()Ljava/nio/ByteOrder;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-ne v1, v2, :cond_7

    .line 170
    .line 171
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 172
    .line 173
    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->writeDirectBuffer(JLjava/nio/Buffer;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :cond_7
    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->c()Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1, v0}, Ljava/nio/LongBuffer;->put(Ljava/nio/LongBuffer;)Ljava/nio/LongBuffer;

    .line 187
    .line 188
    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :cond_8
    instance-of v0, p1, Ljava/nio/FloatBuffer;

    .line 192
    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    move-object v0, p1

    .line 196
    check-cast v0, Ljava/nio/FloatBuffer;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->isDirect()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_9

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->order()Ljava/nio/ByteOrder;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-ne v1, v2, :cond_9

    .line 213
    .line 214
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 215
    .line 216
    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->writeDirectBuffer(JLjava/nio/Buffer;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :cond_9
    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->c()Ljava/nio/ByteBuffer;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    .line 230
    .line 231
    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :cond_a
    instance-of v0, p1, Ljava/nio/IntBuffer;

    .line 235
    .line 236
    if-eqz v0, :cond_c

    .line 237
    .line 238
    move-object v0, p1

    .line 239
    check-cast v0, Ljava/nio/IntBuffer;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->isDirect()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_b

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->order()Ljava/nio/ByteOrder;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-ne v1, v2, :cond_b

    .line 256
    .line 257
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 258
    .line 259
    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->writeDirectBuffer(JLjava/nio/Buffer;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_b
    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->c()Ljava/nio/ByteBuffer;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1, v0}, Ljava/nio/IntBuffer;->put(Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_c
    instance-of v0, p1, Ljava/nio/ShortBuffer;

    .line 277
    .line 278
    if-eqz v0, :cond_e

    .line 279
    .line 280
    move-object v0, p1

    .line 281
    check-cast v0, Ljava/nio/ShortBuffer;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->isDirect()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_d

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->order()Ljava/nio/ByteOrder;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    if-ne v1, v2, :cond_d

    .line 298
    .line 299
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 300
    .line 301
    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->writeDirectBuffer(JLjava/nio/Buffer;)V

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_d
    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->c()Ljava/nio/ByteBuffer;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1, v0}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 318
    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v2, "Unexpected input buffer type: "

    .line 322
    .line 323
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :cond_f
    sget-object v0, Lp/ryi;->e:Lp/ryi;

    .line 338
    .line 339
    if-ne v1, v0, :cond_10

    .line 340
    .line 341
    iget-object v0, p0, Lorg/tensorflow/lite/TensorImpl;->c:[I

    .line 342
    .line 343
    array-length v0, v0

    .line 344
    if-nez v0, :cond_10

    .line 345
    .line 346
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 347
    .line 348
    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->writeScalar(JLjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_11

    .line 361
    .line 362
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 363
    .line 364
    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->writeMultiDimensionalArray(JLjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_11
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 369
    .line 370
    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->writeScalar(JLjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :goto_2
    return-void

    .line 374
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 375
    .line 376
    new-array v0, v5, [Ljava/lang/Object;

    .line 377
    .line 378
    iget-wide v7, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 379
    .line 380
    invoke-static {v7, v8}, Lorg/tensorflow/lite/TensorImpl;->name(J)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    aput-object v1, v0, v4

    .line 385
    .line 386
    iget-object v1, p0, Lorg/tensorflow/lite/TensorImpl;->c:[I

    .line 387
    .line 388
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    aput-object v1, v0, v3

    .line 393
    .line 394
    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    aput-object v1, v0, v2

    .line 399
    .line 400
    const-string v1, "Cannot copy to a TensorFlowLite tensor (%s) with shape %s from a Java object with shape %s."

    .line 401
    .line 402
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw p1
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lorg/tensorflow/lite/TensorImpl;->b:Lp/ryi;

    .line 15
    .line 16
    const-class v3, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_9

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object v0, Lp/ryi;->a:Lp/ryi;

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_2
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    sget-object v0, Lp/ryi;->b:Lp/ryi;

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_3
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    sget-object v0, Lp/ryi;->g:Lp/ryi;

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_4
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    sget-object v0, Lp/ryi;->e:Lp/ryi;

    .line 76
    .line 77
    if-ne v2, v0, :cond_5

    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_5
    sget-object v0, Lp/ryi;->c:Lp/ryi;

    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_6
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    sget-object v0, Lp/ryi;->d:Lp/ryi;

    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_7
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    sget-object v0, Lp/ryi;->f:Lp/ryi;

    .line 106
    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_8
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_10

    .line 114
    .line 115
    sget-object v0, Lp/ryi;->e:Lp/ryi;

    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_9
    const-class v1, Ljava/lang/Float;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_14

    .line 126
    .line 127
    instance-of v1, p1, Ljava/nio/FloatBuffer;

    .line 128
    .line 129
    if-eqz v1, :cond_a

    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_a
    const-class v1, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_13

    .line 140
    .line 141
    instance-of v1, p1, Ljava/nio/IntBuffer;

    .line 142
    .line 143
    if-eqz v1, :cond_b

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_b
    const-class v1, Ljava/lang/Short;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_12

    .line 153
    .line 154
    instance-of v1, p1, Ljava/nio/ShortBuffer;

    .line 155
    .line 156
    if-eqz v1, :cond_c

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_c
    const-class v1, Ljava/lang/Byte;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_d

    .line 166
    .line 167
    sget-object v0, Lp/ryi;->c:Lp/ryi;

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_d
    const-class v1, Ljava/lang/Long;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_11

    .line 177
    .line 178
    instance-of v1, p1, Ljava/nio/LongBuffer;

    .line 179
    .line 180
    if-eqz v1, :cond_e

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_e
    const-class v1, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_f

    .line 190
    .line 191
    sget-object v0, Lp/ryi;->f:Lp/ryi;

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_f
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_10

    .line 199
    .line 200
    sget-object v0, Lp/ryi;->e:Lp/ryi;

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const-string v1, "DataType error: cannot resolve DataType of "

    .line 214
    .line 215
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_11
    :goto_1
    sget-object v0, Lp/ryi;->d:Lp/ryi;

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_12
    :goto_2
    sget-object v0, Lp/ryi;->g:Lp/ryi;

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_13
    :goto_3
    sget-object v0, Lp/ryi;->b:Lp/ryi;

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_14
    :goto_4
    sget-object v0, Lp/ryi;->a:Lp/ryi;

    .line 233
    .line 234
    :goto_5
    if-eq v0, v2, :cond_16

    .line 235
    .line 236
    invoke-static {v0}, Lp/fmc;->P(Lp/ryi;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v2}, Lp/fmc;->P(Lp/ryi;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_15

    .line 249
    .line 250
    return-void

    .line 251
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    const/4 v3, 0x3

    .line 254
    new-array v3, v3, [Ljava/lang/Object;

    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    aput-object v2, v3, v4

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    const/4 v2, 0x1

    .line 268
    aput-object p1, v3, v2

    .line 269
    .line 270
    const/4 p1, 0x2

    .line 271
    aput-object v0, v3, p1

    .line 272
    .line 273
    const-string p1, "Cannot convert between a TensorFlowLite tensor with type %s and a Java object of type %s (which is compatible with the TensorFlowLite type %s)."

    .line 274
    .line 275
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v1

    .line 283
    :cond_16
    return-void
.end method

.method public final shape()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/TensorImpl;->c:[I

    return-object v0
.end method
