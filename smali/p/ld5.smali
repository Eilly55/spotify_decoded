.class public final Lp/ld5;
.super Lp/ytr;
.source "SourceFile"


# static fields
.field public static final f:[I


# instance fields
.field public c:Z

.field public d:Z

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x5622

    const v1, 0xac44

    const/16 v2, 0x1588

    const/16 v3, 0x2b11

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lp/ld5;->f:[I

    return-void
.end method


# virtual methods
.method public final w(Lp/tkd0;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp/ld5;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p1}, Lp/tkd0;->u()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    shr-int/lit8 v0, p1, 0x4

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0xf

    .line 13
    .line 14
    iput v0, p0, Lp/ld5;->e:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    shr-int/2addr p1, v2

    .line 20
    and-int/lit8 p1, p1, 0x3

    .line 21
    .line 22
    sget-object v0, Lp/ld5;->f:[I

    .line 23
    .line 24
    aget p1, v0, p1

    .line 25
    .line 26
    new-instance v0, Lp/fmu;

    .line 27
    .line 28
    invoke-direct {v0}, Lp/fmu;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "audio/mpeg"

    .line 32
    .line 33
    invoke-static {v2}, Lp/ik70;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v0, Lp/fmu;->l:Ljava/lang/String;

    .line 38
    .line 39
    iput v1, v0, Lp/fmu;->y:I

    .line 40
    .line 41
    iput p1, v0, Lp/fmu;->z:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lp/fmu;->a()Lp/lmu;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lp/ctx0;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lp/ctx0;->a(Lp/lmu;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v1, p0, Lp/ld5;->d:Z

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_0
    const/4 p1, 0x7

    .line 58
    if-eq v0, p1, :cond_3

    .line 59
    .line 60
    const/16 v2, 0x8

    .line 61
    .line 62
    if-ne v0, v2, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/16 p1, 0xa

    .line 66
    .line 67
    if-ne v0, p1, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    new-instance p1, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "Audio format not supported: "

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget v1, p0, Lp/ld5;->e:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p1, v0}, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_3
    :goto_0
    if-ne v0, p1, :cond_4

    .line 93
    .line 94
    const-string p1, "audio/g711-alaw"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const-string p1, "audio/g711-mlaw"

    .line 98
    .line 99
    :goto_1
    new-instance v0, Lp/fmu;

    .line 100
    .line 101
    invoke-direct {v0}, Lp/fmu;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lp/ik70;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, v0, Lp/fmu;->l:Ljava/lang/String;

    .line 109
    .line 110
    iput v1, v0, Lp/fmu;->y:I

    .line 111
    .line 112
    const/16 p1, 0x1f40

    .line 113
    .line 114
    iput p1, v0, Lp/fmu;->z:I

    .line 115
    .line 116
    invoke-virtual {v0}, Lp/fmu;->a()Lp/lmu;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lp/ctx0;

    .line 123
    .line 124
    invoke-interface {v0, p1}, Lp/ctx0;->a(Lp/lmu;)V

    .line 125
    .line 126
    .line 127
    iput-boolean v1, p0, Lp/ld5;->d:Z

    .line 128
    .line 129
    :goto_2
    iput-boolean v1, p0, Lp/ld5;->c:Z

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    invoke-virtual {p1, v1}, Lp/tkd0;->H(I)V

    .line 133
    .line 134
    .line 135
    :goto_3
    return v1
.end method

.method public final x(JLp/tkd0;)Z
    .locals 12

    .line 1
    iget v0, p0, Lp/ld5;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lp/tkd0;->a()I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    iget-object v0, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lp/ctx0;

    .line 14
    .line 15
    invoke-interface {v0, v7, p3}, Lp/ctx0;->e(ILp/tkd0;)V

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v3, p3

    .line 21
    check-cast v3, Lp/ctx0;

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    move-wide v4, p1

    .line 27
    invoke-interface/range {v3 .. v9}, Lp/ctx0;->b(JIIILp/btx0;)V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    invoke-virtual {p3}, Lp/tkd0;->u()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-boolean v3, p0, Lp/ld5;->d:Z

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p3}, Lp/tkd0;->a()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    new-array p2, p1, [B

    .line 47
    .line 48
    invoke-virtual {p3, v1, p2, p1}, Lp/tkd0;->e(I[BI)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lp/skd0;

    .line 52
    .line 53
    invoke-direct {p1, p2, v1}, Lp/skd0;-><init>([BI)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1}, Lp/b22;->p(Lp/skd0;Z)Lp/g0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p3, Lp/fmu;

    .line 61
    .line 62
    invoke-direct {p3}, Lp/fmu;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v0, "audio/mp4a-latm"

    .line 66
    .line 67
    invoke-static {v0}, Lp/ik70;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p3, Lp/fmu;->l:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p1, Lp/g0;->c:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v0, p3, Lp/fmu;->i:Ljava/lang/String;

    .line 76
    .line 77
    iget v0, p1, Lp/g0;->b:I

    .line 78
    .line 79
    iput v0, p3, Lp/fmu;->y:I

    .line 80
    .line 81
    iget p1, p1, Lp/g0;->a:I

    .line 82
    .line 83
    iput p1, p3, Lp/fmu;->z:I

    .line 84
    .line 85
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p3, Lp/fmu;->n:Ljava/util/List;

    .line 90
    .line 91
    new-instance p1, Lp/lmu;

    .line 92
    .line 93
    invoke-direct {p1, p3}, Lp/lmu;-><init>(Lp/fmu;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p2, Lp/ctx0;

    .line 99
    .line 100
    invoke-interface {p2, p1}, Lp/ctx0;->a(Lp/lmu;)V

    .line 101
    .line 102
    .line 103
    iput-boolean v2, p0, Lp/ld5;->d:Z

    .line 104
    .line 105
    return v1

    .line 106
    :cond_1
    iget v3, p0, Lp/ld5;->e:I

    .line 107
    .line 108
    const/16 v4, 0xa

    .line 109
    .line 110
    if-ne v3, v4, :cond_3

    .line 111
    .line 112
    if-ne v0, v2, :cond_2

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    return v1

    .line 116
    :cond_3
    :goto_0
    invoke-virtual {p3}, Lp/tkd0;->a()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    iget-object v0, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lp/ctx0;

    .line 123
    .line 124
    invoke-interface {v0, v9, p3}, Lp/ctx0;->e(ILp/tkd0;)V

    .line 125
    .line 126
    .line 127
    iget-object p3, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v5, p3

    .line 130
    check-cast v5, Lp/ctx0;

    .line 131
    .line 132
    const/4 v8, 0x1

    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    move-wide v6, p1

    .line 136
    invoke-interface/range {v5 .. v11}, Lp/ctx0;->b(JIIILp/btx0;)V

    .line 137
    .line 138
    .line 139
    return v2
.end method
