.class public final Lp/dyz0;
.super Lp/byz0;
.source "SourceFile"


# instance fields
.field public final X:F

.field public final Y:F

.field public final Z:F

.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Lp/hq8;

.field public final e:F

.field public final f:Lp/hq8;

.field public final g:F

.field public final h:F

.field public final i:I

.field public final o0:F

.field public final t:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILp/hq8;FLp/hq8;FFIIFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dyz0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp/dyz0;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lp/dyz0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lp/dyz0;->d:Lp/hq8;

    .line 11
    .line 12
    iput p5, p0, Lp/dyz0;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lp/dyz0;->f:Lp/hq8;

    .line 15
    .line 16
    iput p7, p0, Lp/dyz0;->g:F

    .line 17
    .line 18
    iput p8, p0, Lp/dyz0;->h:F

    .line 19
    .line 20
    iput p9, p0, Lp/dyz0;->i:I

    .line 21
    .line 22
    iput p10, p0, Lp/dyz0;->t:I

    .line 23
    .line 24
    iput p11, p0, Lp/dyz0;->X:F

    .line 25
    .line 26
    iput p12, p0, Lp/dyz0;->Y:F

    .line 27
    .line 28
    iput p13, p0, Lp/dyz0;->Z:F

    .line 29
    .line 30
    iput p14, p0, Lp/dyz0;->o0:F

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lp/dyz0;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lp/dyz0;

    .line 19
    .line 20
    iget-object v2, p0, Lp/dyz0;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lp/dyz0;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    iget-object v2, p0, Lp/dyz0;->d:Lp/hq8;

    .line 32
    .line 33
    iget-object v3, p1, Lp/dyz0;->d:Lp/hq8;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    iget v2, p0, Lp/dyz0;->e:F

    .line 43
    .line 44
    iget v3, p1, Lp/dyz0;->e:F

    .line 45
    .line 46
    cmpg-float v2, v2, v3

    .line 47
    .line 48
    if-nez v2, :cond_8

    .line 49
    .line 50
    iget-object v2, p0, Lp/dyz0;->f:Lp/hq8;

    .line 51
    .line 52
    iget-object v3, p1, Lp/dyz0;->f:Lp/hq8;

    .line 53
    .line 54
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    return v1

    .line 61
    :cond_4
    iget v2, p0, Lp/dyz0;->g:F

    .line 62
    .line 63
    iget v3, p1, Lp/dyz0;->g:F

    .line 64
    .line 65
    cmpg-float v2, v2, v3

    .line 66
    .line 67
    if-nez v2, :cond_8

    .line 68
    .line 69
    iget v2, p0, Lp/dyz0;->h:F

    .line 70
    .line 71
    iget v3, p1, Lp/dyz0;->h:F

    .line 72
    .line 73
    cmpg-float v2, v2, v3

    .line 74
    .line 75
    if-nez v2, :cond_8

    .line 76
    .line 77
    iget v2, p0, Lp/dyz0;->i:I

    .line 78
    .line 79
    iget v3, p1, Lp/dyz0;->i:I

    .line 80
    .line 81
    invoke-static {v2, v3}, Lp/ori;->u(II)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    return v1

    .line 88
    :cond_5
    iget v2, p0, Lp/dyz0;->t:I

    .line 89
    .line 90
    iget v3, p1, Lp/dyz0;->t:I

    .line 91
    .line 92
    invoke-static {v2, v3}, Lp/fsi;->n(II)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_6

    .line 97
    .line 98
    return v1

    .line 99
    :cond_6
    iget v2, p0, Lp/dyz0;->X:F

    .line 100
    .line 101
    iget v3, p1, Lp/dyz0;->X:F

    .line 102
    .line 103
    cmpg-float v2, v2, v3

    .line 104
    .line 105
    if-nez v2, :cond_8

    .line 106
    .line 107
    iget v2, p0, Lp/dyz0;->Y:F

    .line 108
    .line 109
    iget v3, p1, Lp/dyz0;->Y:F

    .line 110
    .line 111
    cmpg-float v2, v2, v3

    .line 112
    .line 113
    if-nez v2, :cond_8

    .line 114
    .line 115
    iget v2, p0, Lp/dyz0;->Z:F

    .line 116
    .line 117
    iget v3, p1, Lp/dyz0;->Z:F

    .line 118
    .line 119
    cmpg-float v2, v2, v3

    .line 120
    .line 121
    if-nez v2, :cond_8

    .line 122
    .line 123
    iget v2, p0, Lp/dyz0;->o0:F

    .line 124
    .line 125
    iget v3, p1, Lp/dyz0;->o0:F

    .line 126
    .line 127
    cmpg-float v2, v2, v3

    .line 128
    .line 129
    if-nez v2, :cond_8

    .line 130
    .line 131
    iget v2, p0, Lp/dyz0;->c:I

    .line 132
    .line 133
    iget v3, p1, Lp/dyz0;->c:I

    .line 134
    .line 135
    if-ne v2, v3, :cond_8

    .line 136
    .line 137
    iget-object v2, p0, Lp/dyz0;->b:Ljava/util/List;

    .line 138
    .line 139
    iget-object p1, p1, Lp/dyz0;->b:Ljava/util/List;

    .line 140
    .line 141
    invoke-static {v2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_7

    .line 146
    .line 147
    return v1

    .line 148
    :cond_7
    return v0

    .line 149
    :cond_8
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lp/dyz0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lp/dyz0;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lp/rsy0;->b(Ljava/util/List;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lp/dyz0;->d:Lp/hq8;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v2

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget v3, p0, Lp/dyz0;->e:F

    .line 30
    .line 31
    invoke-static {v3, v0, v1}, Lp/let;->d(FII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lp/dyz0;->f:Lp/hq8;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :cond_1
    add-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget v2, p0, Lp/dyz0;->g:F

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Lp/let;->d(FII)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v2, p0, Lp/dyz0;->h:F

    .line 52
    .line 53
    invoke-static {v2, v0, v1}, Lp/let;->d(FII)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v2, p0, Lp/dyz0;->i:I

    .line 58
    .line 59
    add-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget v2, p0, Lp/dyz0;->t:I

    .line 62
    .line 63
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget v2, p0, Lp/dyz0;->X:F

    .line 66
    .line 67
    invoke-static {v2, v0, v1}, Lp/let;->d(FII)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v2, p0, Lp/dyz0;->Y:F

    .line 72
    .line 73
    invoke-static {v2, v0, v1}, Lp/let;->d(FII)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v2, p0, Lp/dyz0;->Z:F

    .line 78
    .line 79
    invoke-static {v2, v0, v1}, Lp/let;->d(FII)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget v2, p0, Lp/dyz0;->o0:F

    .line 84
    .line 85
    invoke-static {v2, v0, v1}, Lp/let;->d(FII)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget v1, p0, Lp/dyz0;->c:I

    .line 90
    .line 91
    add-int/2addr v0, v1

    .line 92
    return v0
.end method
