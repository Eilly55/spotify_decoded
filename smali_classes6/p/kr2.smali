.class public final Lp/kr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dej0;


# instance fields
.field public final a:Lp/ir2;

.field public final b:Lp/jr2;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lp/kud;

.field public final g:Lp/h1w0;


# direct methods
.method public constructor <init>(Lp/ir2;Lp/jr2;IIILp/kud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/kr2;->a:Lp/ir2;

    .line 5
    .line 6
    iput-object p2, p0, Lp/kr2;->b:Lp/jr2;

    .line 7
    .line 8
    iput p3, p0, Lp/kr2;->c:I

    .line 9
    .line 10
    iput p4, p0, Lp/kr2;->d:I

    .line 11
    .line 12
    iput p5, p0, Lp/kr2;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lp/kr2;->f:Lp/kud;

    .line 15
    .line 16
    new-instance p1, Lp/up2;

    .line 17
    .line 18
    const/16 p2, 0x10

    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, Lp/up2;-><init>(Lp/dej0;I)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lp/h1w0;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lp/kr2;->g:Lp/h1w0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lp/ir2;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kr2;->g:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/kr2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/kr2;->a()Lp/ir2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lp/kr2;->a:Lp/ir2;

    .line 18
    .line 19
    :cond_1
    return-object v0
.end method

.method public final b()Lp/jr2;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kr2;->g:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/kr2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/kr2;->b()Lp/jr2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lp/kr2;->b:Lp/jr2;

    .line 18
    .line 19
    :cond_1
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kr2;->g:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/kr2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/kr2;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lp/kr2;->c:I

    .line 17
    .line 18
    :goto_0
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kr2;->g:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/kr2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/kr2;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lp/kr2;->d:I

    .line 17
    .line 18
    :goto_0
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kr2;->g:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/kr2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/kr2;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lp/kr2;->e:I

    .line 17
    .line 18
    :goto_0
    return v0
.end method

.method public final models()Ljava/util/List;
    .locals 9

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lp/tej0;

    .line 3
    .line 4
    invoke-virtual {p0}, Lp/kr2;->a()Lp/ir2;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Lp/ir2;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lp/ir2;->values()[Lp/ir2;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    array-length v4, v2

    .line 17
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    array-length v4, v2

    .line 21
    const/4 v5, 0x0

    .line 22
    move v6, v5

    .line 23
    :goto_0
    if-ge v6, v4, :cond_0

    .line 24
    .line 25
    aget-object v7, v2, v6

    .line 26
    .line 27
    iget-object v7, v7, Lp/ir2;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v6, v6, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v2, Lp/ebq;

    .line 36
    .line 37
    const-string v4, "video_metered_quality"

    .line 38
    .line 39
    const-string v6, "android-libs-betamax-video-quality"

    .line 40
    .line 41
    invoke-direct {v2, v4, v6, v1, v3}, Lp/ebq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    aput-object v2, v0, v5

    .line 45
    .line 46
    invoke-virtual {p0}, Lp/kr2;->b()Lp/jr2;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Lp/jr2;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {}, Lp/jr2;->values()[Lp/jr2;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    array-length v4, v2

    .line 59
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    array-length v4, v2

    .line 63
    :goto_1
    if-ge v5, v4, :cond_1

    .line 64
    .line 65
    aget-object v7, v2, v5

    .line 66
    .line 67
    iget-object v7, v7, Lp/jr2;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    new-instance v2, Lp/ebq;

    .line 76
    .line 77
    const-string v4, "video_non_metered_quality"

    .line 78
    .line 79
    invoke-direct {v2, v4, v6, v1, v3}, Lp/ebq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    aput-object v2, v0, v1

    .line 84
    .line 85
    new-instance v1, Lp/mnz;

    .line 86
    .line 87
    const-string v4, "video_quality_high"

    .line 88
    .line 89
    const-string v5, "android-libs-betamax-video-quality"

    .line 90
    .line 91
    invoke-virtual {p0}, Lp/kr2;->c()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    const/16 v7, 0x64

    .line 96
    .line 97
    const/16 v8, 0x2710

    .line 98
    .line 99
    move-object v3, v1

    .line 100
    invoke-direct/range {v3 .. v8}, Lp/mnz;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x2

    .line 104
    aput-object v1, v0, v2

    .line 105
    .line 106
    new-instance v1, Lp/mnz;

    .line 107
    .line 108
    const-string v4, "video_quality_low"

    .line 109
    .line 110
    const-string v5, "android-libs-betamax-video-quality"

    .line 111
    .line 112
    invoke-virtual {p0}, Lp/kr2;->d()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    move-object v3, v1

    .line 117
    invoke-direct/range {v3 .. v8}, Lp/mnz;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x3

    .line 121
    aput-object v1, v0, v2

    .line 122
    .line 123
    new-instance v1, Lp/mnz;

    .line 124
    .line 125
    const-string v4, "video_quality_medium"

    .line 126
    .line 127
    const-string v5, "android-libs-betamax-video-quality"

    .line 128
    .line 129
    invoke-virtual {p0}, Lp/kr2;->e()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    move-object v3, v1

    .line 134
    invoke-direct/range {v3 .. v8}, Lp/mnz;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 135
    .line 136
    .line 137
    const/4 v2, 0x4

    .line 138
    aput-object v1, v0, v2

    .line 139
    .line 140
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0
.end method
