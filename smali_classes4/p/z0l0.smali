.class public final Lp/z0l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public final e:Lp/k3f;

.field public final f:Z

.field public final g:Z

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:Ljava/lang/Float;

.field public final j:Z

.field public final k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lp/k3f;ZZLandroid/graphics/drawable/Drawable;Ljava/lang/Float;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/z0l0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp/z0l0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lp/z0l0;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lp/z0l0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lp/z0l0;->e:Lp/k3f;

    .line 13
    .line 14
    iput-boolean p6, p0, Lp/z0l0;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lp/z0l0;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lp/z0l0;->h:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    iput-object p9, p0, Lp/z0l0;->i:Ljava/lang/Float;

    .line 21
    .line 22
    iput-boolean p10, p0, Lp/z0l0;->j:Z

    .line 23
    .line 24
    iput p11, p0, Lp/z0l0;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/z0l0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/z0l0;

    iget-object v1, p1, Lp/z0l0;->a:Ljava/lang/String;

    iget-object v3, p0, Lp/z0l0;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/z0l0;->b:Ljava/lang/String;

    iget-object v3, p1, Lp/z0l0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/z0l0;->c:Ljava/util/List;

    iget-object v3, p1, Lp/z0l0;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lp/z0l0;->d:Ljava/lang/String;

    iget-object v3, p1, Lp/z0l0;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lp/z0l0;->e:Lp/k3f;

    iget-object v3, p1, Lp/z0l0;->e:Lp/k3f;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lp/z0l0;->f:Z

    iget-boolean v3, p1, Lp/z0l0;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lp/z0l0;->g:Z

    iget-boolean v3, p1, Lp/z0l0;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lp/z0l0;->h:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lp/z0l0;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lp/z0l0;->i:Ljava/lang/Float;

    iget-object v3, p1, Lp/z0l0;->i:Ljava/lang/Float;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lp/z0l0;->j:Z

    iget-boolean v3, p1, Lp/z0l0;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lp/z0l0;->k:I

    iget p1, p1, Lp/z0l0;->k:I

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lp/z0l0;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lp/z0l0;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Lp/z0l0;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v3, v1, v2}, Lp/rsy0;->b(Ljava/util/List;II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, Lp/z0l0;->d:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    move v3, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_2
    add-int/2addr v1, v3

    .line 44
    mul-int/2addr v1, v2

    .line 45
    iget-object v3, p0, Lp/z0l0;->e:Lp/k3f;

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    move v3, v0

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_3
    add-int/2addr v1, v3

    .line 56
    mul-int/2addr v1, v2

    .line 57
    const/16 v3, 0x4d5

    .line 58
    .line 59
    const/16 v4, 0x4cf

    .line 60
    .line 61
    iget-boolean v5, p0, Lp/z0l0;->f:Z

    .line 62
    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    move v5, v4

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move v5, v3

    .line 68
    :goto_4
    add-int/2addr v5, v1

    .line 69
    mul-int/2addr v5, v2

    .line 70
    iget-boolean v1, p0, Lp/z0l0;->g:Z

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    move v1, v4

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    move v1, v3

    .line 77
    :goto_5
    add-int/2addr v1, v5

    .line 78
    mul-int/2addr v1, v2

    .line 79
    iget-object v5, p0, Lp/z0l0;->h:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    if-nez v5, :cond_6

    .line 82
    .line 83
    move v5, v0

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    :goto_6
    add-int/2addr v1, v5

    .line 90
    mul-int/2addr v1, v2

    .line 91
    iget-object v5, p0, Lp/z0l0;->i:Ljava/lang/Float;

    .line 92
    .line 93
    if-nez v5, :cond_7

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :goto_7
    add-int/2addr v1, v0

    .line 101
    mul-int/2addr v1, v2

    .line 102
    iget-boolean v0, p0, Lp/z0l0;->j:Z

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    move v3, v4

    .line 107
    :cond_8
    add-int/2addr v3, v1

    .line 108
    mul-int/2addr v3, v2

    .line 109
    iget v0, p0, Lp/z0l0;->k:I

    .line 110
    .line 111
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/2addr v0, v3

    .line 116
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Model(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp/z0l0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/z0l0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", artworkModels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/z0l0;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/z0l0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/z0l0;->e:Lp/k3f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isTitleSparse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/z0l0;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSaved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/z0l0;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", destinationDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/z0l0;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/z0l0;->i:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCollection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/z0l0;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", contentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp/z0l0;->k:I

    invoke-static {v1}, Lp/rhe;->p(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
