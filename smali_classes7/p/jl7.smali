.class public final Lp/jl7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final u0:Ljava/lang/Object;

.field public static final v0:Lp/x43;

.field public static final w0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final x0:Lp/hl7;


# instance fields
.field public X:Lp/hu;

.field public Y:Ljava/util/ArrayList;

.field public Z:Landroid/graphics/Bitmap;

.field public final a:I

.field public final b:Lp/u7e0;

.field public final c:Lp/wvm;

.field public final d:Lp/i49;

.field public final e:Lp/jmu0;

.field public final f:Ljava/lang/String;

.field public final g:Lp/tim0;

.field public final h:I

.field public i:I

.field public o0:Ljava/util/concurrent/Future;

.field public p0:Lp/s7e0;

.field public q0:Ljava/lang/Exception;

.field public r0:I

.field public s0:I

.field public final t:Lp/hkm0;

.field public t0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/jl7;->u0:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lp/x43;

    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lp/x43;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lp/jl7;->v0:Lp/x43;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lp/jl7;->w0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    new-instance v0, Lp/hl7;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lp/jl7;->x0:Lp/hl7;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lp/u7e0;Lp/wvm;Lp/i49;Lp/jmu0;Lp/hu;Lp/hkm0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/jl7;->w0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lp/jl7;->a:I

    .line 11
    .line 12
    iput-object p1, p0, Lp/jl7;->b:Lp/u7e0;

    .line 13
    .line 14
    iput-object p2, p0, Lp/jl7;->c:Lp/wvm;

    .line 15
    .line 16
    iput-object p3, p0, Lp/jl7;->d:Lp/i49;

    .line 17
    .line 18
    iput-object p4, p0, Lp/jl7;->e:Lp/jmu0;

    .line 19
    .line 20
    iput-object p5, p0, Lp/jl7;->X:Lp/hu;

    .line 21
    .line 22
    iget-object p1, p5, Lp/hu;->i:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lp/jl7;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p5, Lp/hu;->b:Lp/tim0;

    .line 27
    .line 28
    iput-object p1, p0, Lp/jl7;->g:Lp/tim0;

    .line 29
    .line 30
    iget p1, p1, Lp/tim0;->r:I

    .line 31
    .line 32
    iput p1, p0, Lp/jl7;->t0:I

    .line 33
    .line 34
    iget p1, p5, Lp/hu;->e:I

    .line 35
    .line 36
    iput p1, p0, Lp/jl7;->h:I

    .line 37
    .line 38
    iget p1, p5, Lp/hu;->f:I

    .line 39
    .line 40
    iput p1, p0, Lp/jl7;->i:I

    .line 41
    .line 42
    iput-object p6, p0, Lp/jl7;->t:Lp/hkm0;

    .line 43
    .line 44
    invoke-virtual {p6}, Lp/hkm0;->d()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lp/jl7;->s0:I

    .line 49
    .line 50
    return-void
.end method

.method public static a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_4

    .line 8
    .line 9
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lp/ydy0;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    invoke-interface {v3, p1}, Lp/ydy0;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    const-string p1, "Transformation "

    .line 23
    .line 24
    invoke-static {p1}, Lp/kk60;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v3}, Lp/ydy0;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " returned null after "

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " previous transformation(s).\n\nTransformation list:\n"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lp/ydy0;

    .line 63
    .line 64
    invoke-interface {v0}, Lp/ydy0;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 v0, 0xa

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    sget-object p0, Lp/u7e0;->m:Lp/e290;

    .line 78
    .line 79
    new-instance v0, Lp/ypt0;

    .line 80
    .line 81
    const/16 v1, 0xc

    .line 82
    .line 83
    invoke-direct {v0, p1, v1}, Lp/ypt0;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    return-object v4

    .line 90
    :cond_1
    if-ne v5, p1, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    sget-object p0, Lp/u7e0;->m:Lp/e290;

    .line 99
    .line 100
    new-instance p1, Lp/il7;

    .line 101
    .line 102
    invoke-direct {p1, v3, v1}, Lp/il7;-><init>(Lp/ydy0;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    .line 108
    return-object v4

    .line 109
    :cond_2
    if-eq v5, p1, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_3

    .line 116
    .line 117
    sget-object p0, Lp/u7e0;->m:Lp/e290;

    .line 118
    .line 119
    new-instance p1, Lp/il7;

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-direct {p1, v3, v0}, Lp/il7;-><init>(Lp/ydy0;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 126
    .line 127
    .line 128
    return-object v4

    .line 129
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    move-object p1, v5

    .line 132
    goto :goto_0

    .line 133
    :catch_0
    move-exception p0

    .line 134
    sget-object p1, Lp/u7e0;->m:Lp/e290;

    .line 135
    .line 136
    new-instance v0, Lp/nsz;

    .line 137
    .line 138
    const/16 v1, 0x12

    .line 139
    .line 140
    invoke-direct {v0, v1, v3, p0}, Lp/nsz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 144
    .line 145
    .line 146
    return-object v4

    .line 147
    :cond_4
    return-object p1
.end method

.method public static c(Lp/olt0;Lp/tim0;)Landroid/graphics/Bitmap;
    .locals 13

    .line 1
    new-instance v0, Lp/suk0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/suk0;-><init>(Lp/olt0;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lp/buz0;->b:Lp/hx8;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, p0}, Lp/suk0;->p0(JLp/hx8;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lp/buz0;->c:Lp/hx8;

    .line 19
    .line 20
    const-wide/16 v3, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v3, v4, p0}, Lp/suk0;->p0(JLp/hx8;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    move p0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p0, v1

    .line 31
    :goto_0
    iget-boolean v3, p1, Lp/tim0;->p:Z

    .line 32
    .line 33
    invoke-static {p1}, Lp/hkm0;->c(Lp/tim0;)Landroid/graphics/BitmapFactory$Options;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    move v4, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v4, v1

    .line 46
    :goto_1
    iget v5, p1, Lp/tim0;->g:I

    .line 47
    .line 48
    iget v6, p1, Lp/tim0;->f:I

    .line 49
    .line 50
    if-nez p0, :cond_5

    .line 51
    .line 52
    invoke-virtual {v0}, Lp/suk0;->O1()Lp/xq8;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    new-instance v10, Lp/ku50;

    .line 60
    .line 61
    invoke-direct {v10, p0}, Lp/ku50;-><init>(Ljava/io/InputStream;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v1, v10, Lp/ku50;->f:Z

    .line 65
    .line 66
    iget-wide v7, v10, Lp/ku50;->b:J

    .line 67
    .line 68
    const/16 p0, 0x400

    .line 69
    .line 70
    int-to-long v11, p0

    .line 71
    add-long/2addr v7, v11

    .line 72
    iget-wide v11, v10, Lp/ku50;->d:J

    .line 73
    .line 74
    cmp-long p0, v11, v7

    .line 75
    .line 76
    if-gez p0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v10, v7, v8}, Lp/ku50;->b(J)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-wide v11, v10, Lp/ku50;->b:J

    .line 82
    .line 83
    invoke-static {v10, v0, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    iget p0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 87
    .line 88
    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 89
    .line 90
    move v4, v6

    .line 91
    move v6, p0

    .line 92
    move-object v8, v3

    .line 93
    move-object v9, p1

    .line 94
    invoke-static/range {v4 .. v9}, Lp/hkm0;->a(IIIILandroid/graphics/BitmapFactory$Options;Lp/tim0;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v11, v12}, Lp/ku50;->a(J)V

    .line 98
    .line 99
    .line 100
    iput-boolean v2, v10, Lp/ku50;->f:Z

    .line 101
    .line 102
    move-object p0, v10

    .line 103
    :cond_3
    invoke-static {p0, v0, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-eqz p0, :cond_4

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 111
    .line 112
    const-string p1, "Failed to decode stream."

    .line 113
    .line 114
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_5
    invoke-virtual {v0}, Lp/suk0;->V0()[B

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-eqz v4, :cond_6

    .line 123
    .line 124
    array-length v0, p0

    .line 125
    invoke-static {p0, v1, v0, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 126
    .line 127
    .line 128
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 129
    .line 130
    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 131
    .line 132
    move v4, v6

    .line 133
    move v6, v0

    .line 134
    move-object v8, v3

    .line 135
    move-object v9, p1

    .line 136
    invoke-static/range {v4 .. v9}, Lp/hkm0;->a(IIIILandroid/graphics/BitmapFactory$Options;Lp/tim0;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    array-length p1, p0

    .line 140
    invoke-static {p0, v1, p1, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method

.method public static f(IIIZI)Z
    .locals 0

    .line 1
    if-eqz p3, :cond_2

    if-eqz p2, :cond_0

    if-gt p0, p2, :cond_2

    :cond_0
    if-eqz p4, :cond_1

    if-le p1, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static g(Lp/tim0;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-boolean v4, v0, Lp/tim0;->k:Z

    .line 14
    .line 15
    new-instance v10, Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lp/tim0;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v2

    .line 30
    move v5, v3

    .line 31
    goto/16 :goto_17

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget v5, v0, Lp/tim0;->l:F

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    cmpl-float v7, v5, v7

    .line 37
    .line 38
    iget v8, v0, Lp/tim0;->g:I

    .line 39
    .line 40
    iget v9, v0, Lp/tim0;->f:I

    .line 41
    .line 42
    if-eqz v7, :cond_3

    .line 43
    .line 44
    float-to-double v11, v5

    .line 45
    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v13

    .line 49
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v13

    .line 53
    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v11

    .line 57
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v11

    .line 61
    iget-boolean v7, v0, Lp/tim0;->o:Z

    .line 62
    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    iget v7, v0, Lp/tim0;->m:F

    .line 66
    .line 67
    iget v15, v0, Lp/tim0;->n:F

    .line 68
    .line 69
    invoke-virtual {v10, v5, v7, v15}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 70
    .line 71
    .line 72
    float-to-double v6, v7

    .line 73
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 74
    .line 75
    sub-double v17, v17, v13

    .line 76
    .line 77
    mul-double v19, v6, v17

    .line 78
    .line 79
    move/from16 v21, v4

    .line 80
    .line 81
    float-to-double v4, v15

    .line 82
    mul-double v22, v4, v11

    .line 83
    .line 84
    move v15, v2

    .line 85
    move/from16 v24, v3

    .line 86
    .line 87
    add-double v2, v22, v19

    .line 88
    .line 89
    mul-double v4, v4, v17

    .line 90
    .line 91
    mul-double/2addr v6, v11

    .line 92
    sub-double/2addr v4, v6

    .line 93
    int-to-double v6, v9

    .line 94
    mul-double v17, v6, v13

    .line 95
    .line 96
    add-double v0, v17, v2

    .line 97
    .line 98
    mul-double/2addr v6, v11

    .line 99
    add-double/2addr v6, v4

    .line 100
    int-to-double v8, v8

    .line 101
    mul-double/2addr v11, v8

    .line 102
    move-wide/from16 v17, v4

    .line 103
    .line 104
    sub-double v4, v0, v11

    .line 105
    .line 106
    mul-double/2addr v8, v13

    .line 107
    add-double v13, v8, v6

    .line 108
    .line 109
    sub-double v11, v2, v11

    .line 110
    .line 111
    add-double v8, v8, v17

    .line 112
    .line 113
    move-wide/from16 v19, v8

    .line 114
    .line 115
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    move-wide/from16 v4, v17

    .line 140
    .line 141
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    move-wide/from16 v11, v19

    .line 150
    .line 151
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    sub-double/2addr v8, v0

    .line 168
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    double-to-int v9, v0

    .line 173
    sub-double/2addr v2, v4

    .line 174
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    :goto_1
    double-to-int v8, v0

    .line 179
    goto :goto_2

    .line 180
    :cond_2
    move v15, v2

    .line 181
    move/from16 v24, v3

    .line 182
    .line 183
    move/from16 v21, v4

    .line 184
    .line 185
    invoke-virtual {v10, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 186
    .line 187
    .line 188
    int-to-double v0, v9

    .line 189
    mul-double v2, v0, v13

    .line 190
    .line 191
    mul-double/2addr v0, v11

    .line 192
    int-to-double v4, v8

    .line 193
    mul-double/2addr v11, v4

    .line 194
    sub-double v6, v2, v11

    .line 195
    .line 196
    mul-double/2addr v4, v13

    .line 197
    add-double v8, v4, v0

    .line 198
    .line 199
    neg-double v11, v11

    .line 200
    const-wide/16 v13, 0x0

    .line 201
    .line 202
    move-wide/from16 v17, v4

    .line 203
    .line 204
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 205
    .line 206
    .line 207
    move-result-wide v4

    .line 208
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 221
    .line 222
    .line 223
    move-result-wide v2

    .line 224
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 225
    .line 226
    .line 227
    move-result-wide v2

    .line 228
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 229
    .line 230
    .line 231
    move-result-wide v6

    .line 232
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 233
    .line 234
    .line 235
    move-result-wide v6

    .line 236
    move-wide/from16 v11, v17

    .line 237
    .line 238
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 239
    .line 240
    .line 241
    move-result-wide v6

    .line 242
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    sub-double/2addr v4, v2

    .line 255
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 256
    .line 257
    .line 258
    move-result-wide v2

    .line 259
    double-to-int v9, v2

    .line 260
    sub-double/2addr v6, v0

    .line 261
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    goto :goto_1

    .line 266
    :cond_3
    move v15, v2

    .line 267
    move/from16 v24, v3

    .line 268
    .line 269
    move/from16 v21, v4

    .line 270
    .line 271
    :goto_2
    const/4 v0, 0x5

    .line 272
    const/4 v1, 0x2

    .line 273
    move/from16 v2, p2

    .line 274
    .line 275
    if-eqz v2, :cond_8

    .line 276
    .line 277
    const/16 v3, 0x5a

    .line 278
    .line 279
    const/16 v4, 0x10e

    .line 280
    .line 281
    packed-switch v2, :pswitch_data_0

    .line 282
    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    goto :goto_3

    .line 286
    :pswitch_0
    move v5, v4

    .line 287
    goto :goto_3

    .line 288
    :pswitch_1
    move v5, v3

    .line 289
    goto :goto_3

    .line 290
    :pswitch_2
    const/16 v5, 0xb4

    .line 291
    .line 292
    :goto_3
    const/4 v6, 0x1

    .line 293
    if-eq v2, v1, :cond_4

    .line 294
    .line 295
    const/4 v7, 0x7

    .line 296
    if-eq v2, v7, :cond_4

    .line 297
    .line 298
    const/4 v7, 0x4

    .line 299
    if-eq v2, v7, :cond_4

    .line 300
    .line 301
    if-eq v2, v0, :cond_4

    .line 302
    .line 303
    move v2, v6

    .line 304
    goto :goto_4

    .line 305
    :cond_4
    const/4 v2, -0x1

    .line 306
    :goto_4
    if-eqz v5, :cond_5

    .line 307
    .line 308
    int-to-float v7, v5

    .line 309
    invoke-virtual {v10, v7}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 310
    .line 311
    .line 312
    if-eq v5, v3, :cond_6

    .line 313
    .line 314
    if-ne v5, v4, :cond_5

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_5
    move/from16 v25, v9

    .line 318
    .line 319
    move v9, v8

    .line 320
    move/from16 v8, v25

    .line 321
    .line 322
    :cond_6
    :goto_5
    if-eq v2, v6, :cond_7

    .line 323
    .line 324
    int-to-float v2, v2

    .line 325
    const/high16 v3, 0x3f800000    # 1.0f

    .line 326
    .line 327
    invoke-virtual {v10, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 328
    .line 329
    .line 330
    :cond_7
    move-object/from16 v2, p0

    .line 331
    .line 332
    move/from16 v25, v9

    .line 333
    .line 334
    move v9, v8

    .line 335
    move/from16 v8, v25

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_8
    move-object/from16 v2, p0

    .line 339
    .line 340
    :goto_6
    iget-boolean v3, v2, Lp/tim0;->h:Z

    .line 341
    .line 342
    if-eqz v3, :cond_12

    .line 343
    .line 344
    if-eqz v9, :cond_9

    .line 345
    .line 346
    int-to-float v3, v9

    .line 347
    move v4, v15

    .line 348
    int-to-float v5, v4

    .line 349
    div-float/2addr v3, v5

    .line 350
    move/from16 v5, v24

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_9
    move v4, v15

    .line 354
    int-to-float v3, v8

    .line 355
    move/from16 v5, v24

    .line 356
    .line 357
    int-to-float v6, v5

    .line 358
    div-float/2addr v3, v6

    .line 359
    :goto_7
    if-eqz v8, :cond_a

    .line 360
    .line 361
    int-to-float v6, v8

    .line 362
    int-to-float v7, v5

    .line 363
    :goto_8
    div-float/2addr v6, v7

    .line 364
    goto :goto_9

    .line 365
    :cond_a
    int-to-float v6, v9

    .line 366
    int-to-float v7, v4

    .line 367
    goto :goto_8

    .line 368
    :goto_9
    cmpl-float v7, v3, v6

    .line 369
    .line 370
    iget v2, v2, Lp/tim0;->i:I

    .line 371
    .line 372
    if-lez v7, :cond_d

    .line 373
    .line 374
    int-to-float v0, v5

    .line 375
    div-float/2addr v6, v3

    .line 376
    mul-float/2addr v6, v0

    .line 377
    float-to-double v6, v6

    .line 378
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 379
    .line 380
    .line 381
    move-result-wide v6

    .line 382
    double-to-int v0, v6

    .line 383
    and-int/lit8 v6, v2, 0x30

    .line 384
    .line 385
    const/16 v7, 0x30

    .line 386
    .line 387
    if-ne v6, v7, :cond_b

    .line 388
    .line 389
    const/4 v1, 0x0

    .line 390
    goto :goto_a

    .line 391
    :cond_b
    const/16 v6, 0x50

    .line 392
    .line 393
    and-int/2addr v2, v6

    .line 394
    if-ne v2, v6, :cond_c

    .line 395
    .line 396
    sub-int v1, v5, v0

    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_c
    sub-int v2, v5, v0

    .line 400
    .line 401
    div-int/lit8 v1, v2, 0x2

    .line 402
    .line 403
    :goto_a
    int-to-float v2, v8

    .line 404
    int-to-float v6, v0

    .line 405
    div-float v6, v2, v6

    .line 406
    .line 407
    move v2, v1

    .line 408
    move v1, v4

    .line 409
    move/from16 v7, v21

    .line 410
    .line 411
    :goto_b
    const/16 v16, 0x0

    .line 412
    .line 413
    goto :goto_d

    .line 414
    :cond_d
    cmpg-float v7, v3, v6

    .line 415
    .line 416
    if-gez v7, :cond_10

    .line 417
    .line 418
    int-to-float v7, v4

    .line 419
    div-float/2addr v3, v6

    .line 420
    mul-float/2addr v3, v7

    .line 421
    float-to-double v11, v3

    .line 422
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 423
    .line 424
    .line 425
    move-result-wide v11

    .line 426
    double-to-int v3, v11

    .line 427
    and-int/lit8 v7, v2, 0x3

    .line 428
    .line 429
    const/4 v11, 0x3

    .line 430
    if-ne v7, v11, :cond_e

    .line 431
    .line 432
    const/4 v2, 0x0

    .line 433
    goto :goto_c

    .line 434
    :cond_e
    and-int/2addr v2, v0

    .line 435
    if-ne v2, v0, :cond_f

    .line 436
    .line 437
    sub-int v2, v4, v3

    .line 438
    .line 439
    goto :goto_c

    .line 440
    :cond_f
    sub-int v2, v4, v3

    .line 441
    .line 442
    div-int/2addr v2, v1

    .line 443
    :goto_c
    int-to-float v0, v9

    .line 444
    int-to-float v1, v3

    .line 445
    div-float/2addr v0, v1

    .line 446
    move/from16 v16, v2

    .line 447
    .line 448
    move v1, v3

    .line 449
    move/from16 v7, v21

    .line 450
    .line 451
    const/4 v2, 0x0

    .line 452
    move v3, v0

    .line 453
    move v0, v5

    .line 454
    goto :goto_d

    .line 455
    :cond_10
    move v1, v4

    .line 456
    move v0, v5

    .line 457
    move v3, v6

    .line 458
    move/from16 v7, v21

    .line 459
    .line 460
    const/4 v2, 0x0

    .line 461
    goto :goto_b

    .line 462
    :goto_d
    invoke-static {v4, v5, v9, v7, v8}, Lp/jl7;->f(IIIZI)Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-eqz v4, :cond_11

    .line 467
    .line 468
    invoke-virtual {v10, v3, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 469
    .line 470
    .line 471
    :cond_11
    move v9, v0

    .line 472
    move v8, v1

    .line 473
    move v7, v2

    .line 474
    move/from16 v6, v16

    .line 475
    .line 476
    goto :goto_18

    .line 477
    :cond_12
    move v4, v15

    .line 478
    move/from16 v7, v21

    .line 479
    .line 480
    move/from16 v5, v24

    .line 481
    .line 482
    iget-boolean v0, v2, Lp/tim0;->j:Z

    .line 483
    .line 484
    if-eqz v0, :cond_16

    .line 485
    .line 486
    if-eqz v9, :cond_13

    .line 487
    .line 488
    int-to-float v0, v9

    .line 489
    int-to-float v1, v4

    .line 490
    :goto_e
    div-float/2addr v0, v1

    .line 491
    goto :goto_f

    .line 492
    :cond_13
    int-to-float v0, v8

    .line 493
    int-to-float v1, v5

    .line 494
    goto :goto_e

    .line 495
    :goto_f
    if-eqz v8, :cond_14

    .line 496
    .line 497
    int-to-float v1, v8

    .line 498
    int-to-float v2, v5

    .line 499
    :goto_10
    div-float/2addr v1, v2

    .line 500
    goto :goto_11

    .line 501
    :cond_14
    int-to-float v1, v9

    .line 502
    int-to-float v2, v4

    .line 503
    goto :goto_10

    .line 504
    :goto_11
    cmpg-float v2, v0, v1

    .line 505
    .line 506
    if-gez v2, :cond_15

    .line 507
    .line 508
    goto :goto_12

    .line 509
    :cond_15
    move v0, v1

    .line 510
    :goto_12
    invoke-static {v4, v5, v9, v7, v8}, Lp/jl7;->f(IIIZI)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-eqz v1, :cond_1b

    .line 515
    .line 516
    invoke-virtual {v10, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 517
    .line 518
    .line 519
    goto :goto_17

    .line 520
    :cond_16
    if-nez v9, :cond_17

    .line 521
    .line 522
    if-eqz v8, :cond_1b

    .line 523
    .line 524
    :cond_17
    if-ne v9, v4, :cond_18

    .line 525
    .line 526
    if-eq v8, v5, :cond_1b

    .line 527
    .line 528
    :cond_18
    if-eqz v9, :cond_19

    .line 529
    .line 530
    int-to-float v0, v9

    .line 531
    int-to-float v1, v4

    .line 532
    :goto_13
    div-float/2addr v0, v1

    .line 533
    goto :goto_14

    .line 534
    :cond_19
    int-to-float v0, v8

    .line 535
    int-to-float v1, v5

    .line 536
    goto :goto_13

    .line 537
    :goto_14
    if-eqz v8, :cond_1a

    .line 538
    .line 539
    int-to-float v1, v8

    .line 540
    int-to-float v2, v5

    .line 541
    :goto_15
    div-float/2addr v1, v2

    .line 542
    goto :goto_16

    .line 543
    :cond_1a
    int-to-float v1, v9

    .line 544
    int-to-float v2, v4

    .line 545
    goto :goto_15

    .line 546
    :goto_16
    invoke-static {v4, v5, v9, v7, v8}, Lp/jl7;->f(IIIZI)Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-eqz v2, :cond_1b

    .line 551
    .line 552
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 553
    .line 554
    .line 555
    :cond_1b
    :goto_17
    move v8, v4

    .line 556
    move v9, v5

    .line 557
    const/4 v6, 0x0

    .line 558
    const/4 v7, 0x0

    .line 559
    :goto_18
    const/4 v11, 0x1

    .line 560
    move-object/from16 v5, p1

    .line 561
    .line 562
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    move-object/from16 v1, p1

    .line 567
    .line 568
    if-eq v0, v1, :cond_1c

    .line 569
    .line 570
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 571
    .line 572
    .line 573
    goto :goto_19

    .line 574
    :cond_1c
    move-object v0, v1

    .line 575
    :goto_19
    return-object v0

    .line 576
    nop

    .line 577
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lp/tim0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/tim0;->c:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p0, p0, Lp/tim0;->d:I

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    sget-object v0, Lp/jl7;->v0:Lp/x43;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    add-int/2addr v1, v2

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v2, v1, p0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/jl7;->X:Lp/hu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lp/jl7;->Y:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lp/jl7;->o0:Ljava/util/concurrent/Future;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1
    return v1
.end method

.method public final d(Lp/hu;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/jl7;->X:Lp/hu;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lp/jl7;->X:Lp/hu;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lp/jl7;->Y:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    :goto_0
    iget-object v0, p1, Lp/hu;->b:Lp/tim0;

    .line 20
    .line 21
    iget v0, v0, Lp/tim0;->r:I

    .line 22
    .line 23
    iget v1, p0, Lp/jl7;->t0:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_6

    .line 26
    .line 27
    iget-object v0, p0, Lp/jl7;->Y:Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    move v0, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v0, v2

    .line 42
    :goto_1
    iget-object v3, p0, Lp/jl7;->X:Lp/hu;

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    :cond_2
    if-eqz v3, :cond_3

    .line 49
    .line 50
    iget-object v1, v3, Lp/hu;->b:Lp/tim0;

    .line 51
    .line 52
    iget v1, v1, Lp/tim0;->r:I

    .line 53
    .line 54
    :cond_3
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, Lp/jl7;->Y:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_2
    if-ge v2, v0, :cond_5

    .line 63
    .line 64
    iget-object v3, p0, Lp/jl7;->Y:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lp/hu;

    .line 71
    .line 72
    iget-object v3, v3, Lp/hu;->b:Lp/tim0;

    .line 73
    .line 74
    iget v3, v3, Lp/tim0;->r:I

    .line 75
    .line 76
    invoke-static {v3}, Lp/y93;->z(I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-static {v1}, Lp/y93;->z(I)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-le v4, v5, :cond_4

    .line 85
    .line 86
    move v1, v3

    .line 87
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    iput v1, p0, Lp/jl7;->t0:I

    .line 91
    .line 92
    :cond_6
    iget-object v0, p0, Lp/jl7;->b:Lp/u7e0;

    .line 93
    .line 94
    iget-boolean v0, v0, Lp/u7e0;->l:Z

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    iget-object p1, p1, Lp/hu;->b:Lp/tim0;

    .line 99
    .line 100
    invoke-virtual {p1}, Lp/tim0;->b()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "from "

    .line 105
    .line 106
    invoke-static {p0, v0}, Lp/buz0;->c(Lp/jl7;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "Hunter"

    .line 111
    .line 112
    const-string v2, "removed"

    .line 113
    .line 114
    invoke-static {v1, v2, p1, v0}, Lp/buz0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    return-void
.end method

.method public final e()Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    iget v0, p0, Lp/jl7;->h:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lp/jl7;->d:Lp/i49;

    .line 9
    .line 10
    iget-object v2, p0, Lp/jl7;->f:Ljava/lang/String;

    .line 11
    .line 12
    check-cast v0, Lp/jhl0;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lp/jhl0;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lp/jl7;->e:Lp/jmu0;

    .line 21
    .line 22
    iget-object v2, v2, Lp/jmu0;->b:Lp/de60;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 25
    .line 26
    .line 27
    sget-object v1, Lp/s7e0;->b:Lp/s7e0;

    .line 28
    .line 29
    iput-object v1, p0, Lp/jl7;->p0:Lp/s7e0;

    .line 30
    .line 31
    iget-object v1, p0, Lp/jl7;->b:Lp/u7e0;

    .line 32
    .line 33
    iget-boolean v1, v1, Lp/u7e0;->l:Z

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const-string v1, "Hunter"

    .line 38
    .line 39
    const-string v2, "decoded"

    .line 40
    .line 41
    iget-object v3, p0, Lp/jl7;->g:Lp/tim0;

    .line 42
    .line 43
    invoke-virtual {v3}, Lp/tim0;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "from cache"

    .line 48
    .line 49
    invoke-static {v1, v2, v3, v4}, Lp/buz0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object v0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    :cond_2
    iget v2, p0, Lp/jl7;->s0:I

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget v2, p0, Lp/jl7;->i:I

    .line 61
    .line 62
    :goto_0
    iput v2, p0, Lp/jl7;->i:I

    .line 63
    .line 64
    iget-object v3, p0, Lp/jl7;->t:Lp/hkm0;

    .line 65
    .line 66
    iget-object v4, p0, Lp/jl7;->g:Lp/tim0;

    .line 67
    .line 68
    invoke-virtual {v3, v4, v2}, Lp/hkm0;->e(Lp/tim0;I)Lp/zla0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    iget-object v0, v2, Lp/zla0;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lp/s7e0;

    .line 77
    .line 78
    iput-object v0, p0, Lp/jl7;->p0:Lp/s7e0;

    .line 79
    .line 80
    iget v0, v2, Lp/zla0;->b:I

    .line 81
    .line 82
    iput v0, p0, Lp/jl7;->r0:I

    .line 83
    .line 84
    iget-object v0, v2, Lp/zla0;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroid/graphics/Bitmap;

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    iget-object v0, v2, Lp/zla0;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lp/olt0;

    .line 93
    .line 94
    :try_start_0
    iget-object v2, p0, Lp/jl7;->g:Lp/tim0;

    .line 95
    .line 96
    invoke-static {v0, v2}, Lp/jl7;->c(Lp/olt0;Lp/tim0;)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    .line 102
    .line 103
    :catch_0
    move-object v0, v2

    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception v1

    .line 106
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 107
    .line 108
    .line 109
    :catch_1
    throw v1

    .line 110
    :cond_4
    :goto_1
    if-eqz v0, :cond_d

    .line 111
    .line 112
    iget-object v2, p0, Lp/jl7;->b:Lp/u7e0;

    .line 113
    .line 114
    iget-boolean v2, v2, Lp/u7e0;->l:Z

    .line 115
    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    const-string v2, "Hunter"

    .line 119
    .line 120
    const-string v3, "decoded"

    .line 121
    .line 122
    iget-object v4, p0, Lp/jl7;->g:Lp/tim0;

    .line 123
    .line 124
    invoke-virtual {v4}, Lp/tim0;->b()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v2, v3, v4}, Lp/buz0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-object v2, p0, Lp/jl7;->e:Lp/jmu0;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v3, Lp/buz0;->a:Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-ltz v3, :cond_c

    .line 143
    .line 144
    iget-object v2, v2, Lp/jmu0;->b:Lp/de60;

    .line 145
    .line 146
    const/4 v4, 0x2

    .line 147
    invoke-virtual {v2, v4, v3, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Lp/jl7;->g:Lp/tim0;

    .line 155
    .line 156
    invoke-virtual {v2}, Lp/tim0;->c()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_7

    .line 161
    .line 162
    iget-object v2, v2, Lp/tim0;->e:Ljava/util/List;

    .line 163
    .line 164
    if-eqz v2, :cond_6

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    iget v2, p0, Lp/jl7;->r0:I

    .line 168
    .line 169
    if-eqz v2, :cond_d

    .line 170
    .line 171
    :cond_7
    :goto_2
    sget-object v2, Lp/jl7;->u0:Ljava/lang/Object;

    .line 172
    .line 173
    monitor-enter v2

    .line 174
    :try_start_3
    iget-object v3, p0, Lp/jl7;->g:Lp/tim0;

    .line 175
    .line 176
    invoke-virtual {v3}, Lp/tim0;->c()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_8

    .line 181
    .line 182
    iget v3, p0, Lp/jl7;->r0:I

    .line 183
    .line 184
    if-eqz v3, :cond_9

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    goto :goto_4

    .line 189
    :cond_8
    :goto_3
    iget-object v3, p0, Lp/jl7;->g:Lp/tim0;

    .line 190
    .line 191
    iget v4, p0, Lp/jl7;->r0:I

    .line 192
    .line 193
    invoke-static {v3, v0, v4}, Lp/jl7;->g(Lp/tim0;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v3, p0, Lp/jl7;->b:Lp/u7e0;

    .line 198
    .line 199
    iget-boolean v3, v3, Lp/u7e0;->l:Z

    .line 200
    .line 201
    if-eqz v3, :cond_9

    .line 202
    .line 203
    const-string v3, "Hunter"

    .line 204
    .line 205
    const-string v4, "transformed"

    .line 206
    .line 207
    iget-object v5, p0, Lp/jl7;->g:Lp/tim0;

    .line 208
    .line 209
    invoke-virtual {v5}, Lp/tim0;->b()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-static {v3, v4, v5}, Lp/buz0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    iget-object v3, p0, Lp/jl7;->g:Lp/tim0;

    .line 217
    .line 218
    iget-object v3, v3, Lp/tim0;->e:Ljava/util/List;

    .line 219
    .line 220
    if-eqz v3, :cond_a

    .line 221
    .line 222
    invoke-static {v3, v0}, Lp/jl7;->a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v3, p0, Lp/jl7;->b:Lp/u7e0;

    .line 227
    .line 228
    iget-boolean v3, v3, Lp/u7e0;->l:Z

    .line 229
    .line 230
    if-eqz v3, :cond_a

    .line 231
    .line 232
    const-string v3, "Hunter"

    .line 233
    .line 234
    const-string v4, "transformed"

    .line 235
    .line 236
    iget-object v5, p0, Lp/jl7;->g:Lp/tim0;

    .line 237
    .line 238
    invoke-virtual {v5}, Lp/tim0;->b()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    const-string v6, "from custom transformations"

    .line 243
    .line 244
    invoke-static {v3, v4, v5, v6}, Lp/buz0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_a
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 248
    if-eqz v0, :cond_d

    .line 249
    .line 250
    iget-object v2, p0, Lp/jl7;->e:Lp/jmu0;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-ltz v3, :cond_b

    .line 260
    .line 261
    iget-object v2, v2, Lp/jmu0;->b:Lp/de60;

    .line 262
    .line 263
    const/4 v4, 0x3

    .line 264
    invoke-virtual {v2, v4, v3, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    new-instance v2, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v3, "Negative size: "

    .line 277
    .line 278
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v1

    .line 292
    :goto_4
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 293
    throw v0

    .line 294
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    new-instance v2, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v3, "Negative size: "

    .line 299
    .line 300
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v1

    .line 314
    :cond_d
    :goto_5
    return-object v0
.end method

.method public final run()V
    .locals 6

    .line 1
    const-string v0, "Picasso-Idle"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    :try_start_0
    iget-object v2, p0, Lp/jl7;->g:Lp/tim0;

    .line 5
    .line 6
    invoke-static {v2}, Lp/jl7;->h(Lp/tim0;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lp/jl7;->b:Lp/u7e0;

    .line 10
    .line 11
    iget-boolean v2, v2, Lp/u7e0;->l:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v2, "Hunter"

    .line 16
    .line 17
    const-string v3, "executing"

    .line 18
    .line 19
    const-string v4, ""

    .line 20
    .line 21
    invoke-static {p0, v4}, Lp/buz0;->c(Lp/jl7;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v2, v3, v4}, Lp/buz0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :catch_0
    move-exception v2

    .line 33
    goto :goto_2

    .line 34
    :catch_1
    move-exception v2

    .line 35
    goto :goto_3

    .line 36
    :catch_2
    move-exception v1

    .line 37
    goto :goto_4

    .line 38
    :catch_3
    move-exception v2

    .line 39
    goto :goto_5

    .line 40
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lp/jl7;->e()Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, Lp/jl7;->Z:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Lp/jl7;->c:Lp/wvm;

    .line 49
    .line 50
    iget-object v2, v2, Lp/wvm;->h:Lp/de60;

    .line 51
    .line 52
    invoke-virtual {v2, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v2, p0, Lp/jl7;->c:Lp/wvm;

    .line 61
    .line 62
    invoke-virtual {v2, p0}, Lp/wvm;->b(Lp/jl7;)V
    :try_end_0
    .catch Lp/pla0; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_6

    .line 73
    :goto_2
    :try_start_1
    iput-object v2, p0, Lp/jl7;->q0:Ljava/lang/Exception;

    .line 74
    .line 75
    iget-object v2, p0, Lp/jl7;->c:Lp/wvm;

    .line 76
    .line 77
    iget-object v2, v2, Lp/wvm;->h:Lp/de60;

    .line 78
    .line 79
    invoke-virtual {v2, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :goto_3
    new-instance v3, Ljava/io/StringWriter;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Lp/jl7;->e:Lp/jmu0;

    .line 93
    .line 94
    invoke-virtual {v4}, Lp/jmu0;->a()Lp/hnu0;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    new-instance v5, Ljava/io/PrintWriter;

    .line 99
    .line 100
    invoke-direct {v5, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v5}, Lp/hnu0;->a(Ljava/io/PrintWriter;)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Ljava/lang/RuntimeException;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-direct {v4, v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    iput-object v4, p0, Lp/jl7;->q0:Ljava/lang/Exception;

    .line 116
    .line 117
    iget-object v2, p0, Lp/jl7;->c:Lp/wvm;

    .line 118
    .line 119
    iget-object v2, v2, Lp/wvm;->h:Lp/de60;

    .line 120
    .line 121
    invoke-virtual {v2, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :goto_4
    iput-object v1, p0, Lp/jl7;->q0:Ljava/lang/Exception;

    .line 130
    .line 131
    iget-object v1, p0, Lp/jl7;->c:Lp/wvm;

    .line 132
    .line 133
    iget-object v1, v1, Lp/wvm;->h:Lp/de60;

    .line 134
    .line 135
    const/4 v2, 0x5

    .line 136
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-wide/16 v3, 0x1f4

    .line 141
    .line 142
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :goto_5
    iget v3, v2, Lp/pla0;->b:I

    .line 147
    .line 148
    and-int/lit8 v3, v3, 0x4

    .line 149
    .line 150
    if-eqz v3, :cond_2

    .line 151
    .line 152
    iget v3, v2, Lp/pla0;->a:I

    .line 153
    .line 154
    const/16 v4, 0x1f8

    .line 155
    .line 156
    if-eq v3, v4, :cond_3

    .line 157
    .line 158
    :cond_2
    iput-object v2, p0, Lp/jl7;->q0:Ljava/lang/Exception;

    .line 159
    .line 160
    :cond_3
    iget-object v2, p0, Lp/jl7;->c:Lp/wvm;

    .line 161
    .line 162
    iget-object v2, v2, Lp/wvm;->h:Lp/de60;

    .line 163
    .line 164
    invoke-virtual {v2, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :goto_6
    return-void

    .line 173
    :goto_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v1
.end method
