.class public final Lp/onc0;
.super Lp/fmm;
.source "SourceFile"


# instance fields
.field public f:[Lp/cnc0;

.field public g:I

.field public h:[I

.field public i:I

.field public j:[Ljava/lang/Object;

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [Lp/cnc0;

    .line 7
    .line 8
    iput-object v1, p0, Lp/onc0;->f:[Lp/cnc0;

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    iput-object v1, p0, Lp/onc0;->h:[I

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, Lp/onc0;->j:[Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public static final i0(Lp/onc0;I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    rsub-int/lit8 p0, p1, 0x20

    const/4 p1, -0x1

    ushr-int p0, p1, p0

    :goto_0
    return p0
.end method


# virtual methods
.method public final j0()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lp/onc0;->g:I

    .line 3
    .line 4
    iput v0, p0, Lp/onc0;->i:I

    .line 5
    .line 6
    iget-object v1, p0, Lp/onc0;->j:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v2, p0, Lp/onc0;->k:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lp/onc0;->k:I

    .line 15
    .line 16
    return-void
.end method

.method public final k0(Lp/fq3;Lp/aas0;Lp/fgd;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp/onc0;->m0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lp/nnc0;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lp/nnc0;-><init>(Lp/onc0;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v1, v0, Lp/nnc0;->d:Lp/onc0;

    .line 13
    .line 14
    iget-object v2, v1, Lp/onc0;->f:[Lp/cnc0;

    .line 15
    .line 16
    iget v3, v0, Lp/nnc0;->a:I

    .line 17
    .line 18
    aget-object v2, v2, v3

    .line 19
    .line 20
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, p1, p2, p3}, Lp/cnc0;->a(Lp/nnc0;Lp/fq3;Lp/aas0;Lp/fgd;)V

    .line 24
    .line 25
    .line 26
    iget v2, v0, Lp/nnc0;->a:I

    .line 27
    .line 28
    iget v3, v1, Lp/onc0;->g:I

    .line 29
    .line 30
    if-lt v2, v3, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v3, v1, Lp/onc0;->f:[Lp/cnc0;

    .line 34
    .line 35
    aget-object v2, v3, v2

    .line 36
    .line 37
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget v3, v0, Lp/nnc0;->b:I

    .line 41
    .line 42
    iget v4, v2, Lp/cnc0;->a:I

    .line 43
    .line 44
    add-int/2addr v3, v4

    .line 45
    iput v3, v0, Lp/nnc0;->b:I

    .line 46
    .line 47
    iget v3, v0, Lp/nnc0;->c:I

    .line 48
    .line 49
    iget v2, v2, Lp/cnc0;->b:I

    .line 50
    .line 51
    add-int/2addr v3, v2

    .line 52
    iput v3, v0, Lp/nnc0;->c:I

    .line 53
    .line 54
    iget v2, v0, Lp/nnc0;->a:I

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    iput v2, v0, Lp/nnc0;->a:I

    .line 59
    .line 60
    iget v1, v1, Lp/onc0;->g:I

    .line 61
    .line 62
    if-ge v2, v1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lp/onc0;->j0()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final l0()Z
    .locals 1

    .line 1
    iget v0, p0, Lp/onc0;->g:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m0()Z
    .locals 1

    .line 1
    iget v0, p0, Lp/onc0;->g:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n0()Lp/cnc0;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/onc0;->f:[Lp/cnc0;

    .line 2
    .line 3
    iget v1, p0, Lp/onc0;->g:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final o0(Lp/cnc0;)V
    .locals 4

    .line 1
    iget v0, p1, Lp/cnc0;->a:I

    .line 2
    .line 3
    iget v1, p1, Lp/cnc0;->b:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lp/onc0;->p0(Lp/cnc0;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Cannot push "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " without arguments because it expects "

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, " ints and "

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " objects."

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lp/lgd;->w(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    throw p1
.end method

.method public final p0(Lp/cnc0;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lp/onc0;->l:I

    .line 3
    .line 4
    iput v0, p0, Lp/onc0;->m:I

    .line 5
    .line 6
    iget v0, p0, Lp/onc0;->g:I

    .line 7
    .line 8
    iget-object v1, p0, Lp/onc0;->f:[Lp/cnc0;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/16 v3, 0x400

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    if-le v0, v3, :cond_0

    .line 16
    .line 17
    move v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v0

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [Lp/cnc0;

    .line 26
    .line 27
    iput-object v0, p0, Lp/onc0;->f:[Lp/cnc0;

    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lp/onc0;->i:I

    .line 30
    .line 31
    iget v1, p1, Lp/cnc0;->a:I

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    iget-object v2, p0, Lp/onc0;->h:[I

    .line 35
    .line 36
    array-length v4, v2

    .line 37
    if-le v0, v4, :cond_4

    .line 38
    .line 39
    if-le v4, v3, :cond_2

    .line 40
    .line 41
    move v5, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v5, v4

    .line 44
    :goto_1
    add-int/2addr v4, v5

    .line 45
    if-ge v4, v0, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move v0, v4

    .line 49
    :goto_2
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lp/onc0;->h:[I

    .line 54
    .line 55
    :cond_4
    iget v0, p0, Lp/onc0;->k:I

    .line 56
    .line 57
    iget v2, p1, Lp/cnc0;->b:I

    .line 58
    .line 59
    add-int/2addr v0, v2

    .line 60
    iget-object v4, p0, Lp/onc0;->j:[Ljava/lang/Object;

    .line 61
    .line 62
    array-length v5, v4

    .line 63
    if-le v0, v5, :cond_7

    .line 64
    .line 65
    if-le v5, v3, :cond_5

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    move v3, v5

    .line 69
    :goto_3
    add-int/2addr v5, v3

    .line 70
    if-ge v5, v0, :cond_6

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    move v0, v5

    .line 74
    :goto_4
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lp/onc0;->j:[Ljava/lang/Object;

    .line 79
    .line 80
    :cond_7
    iget-object v0, p0, Lp/onc0;->f:[Lp/cnc0;

    .line 81
    .line 82
    iget v3, p0, Lp/onc0;->g:I

    .line 83
    .line 84
    add-int/lit8 v4, v3, 0x1

    .line 85
    .line 86
    iput v4, p0, Lp/onc0;->g:I

    .line 87
    .line 88
    aput-object p1, v0, v3

    .line 89
    .line 90
    iget p1, p0, Lp/onc0;->i:I

    .line 91
    .line 92
    add-int/2addr p1, v1

    .line 93
    iput p1, p0, Lp/onc0;->i:I

    .line 94
    .line 95
    iget p1, p0, Lp/onc0;->k:I

    .line 96
    .line 97
    add-int/2addr p1, v2

    .line 98
    iput p1, p0, Lp/onc0;->k:I

    .line 99
    .line 100
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
