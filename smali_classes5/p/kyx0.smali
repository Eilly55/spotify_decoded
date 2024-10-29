.class public final Lp/kyx0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lp/k2f;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/util/List;

.field public final j:Z

.field public final k:Z

.field public final l:Lp/jh4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lp/k2f;ZZZZZLjava/util/List;ZZLp/jh4;I)V
    .locals 2

    .line 1
    and-int/lit16 v0, p13, 0x80

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p8, v1

    .line 7
    :cond_0
    and-int/lit16 v0, p13, 0x100

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object p9, Lp/lro;->a:Lp/lro;

    .line 12
    .line 13
    :cond_1
    and-int/lit16 v0, p13, 0x200

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move p10, v1

    .line 18
    :cond_2
    and-int/lit16 v0, p13, 0x400

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    move p11, v1

    .line 23
    :cond_3
    and-int/lit16 p13, p13, 0x800

    .line 24
    .line 25
    if-eqz p13, :cond_4

    .line 26
    .line 27
    new-instance p12, Lp/jh4;

    .line 28
    .line 29
    new-instance p13, Lp/je4;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p13, v0, v1}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p12, p13, v0}, Lp/jh4;-><init>(Lp/je4;I)V

    .line 37
    .line 38
    .line 39
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lp/kyx0;->a:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p2, p0, Lp/kyx0;->b:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p3, p0, Lp/kyx0;->c:Lp/k2f;

    .line 47
    .line 48
    iput-boolean p4, p0, Lp/kyx0;->d:Z

    .line 49
    .line 50
    iput-boolean p5, p0, Lp/kyx0;->e:Z

    .line 51
    .line 52
    iput-boolean p6, p0, Lp/kyx0;->f:Z

    .line 53
    .line 54
    iput-boolean p7, p0, Lp/kyx0;->g:Z

    .line 55
    .line 56
    iput-boolean p8, p0, Lp/kyx0;->h:Z

    .line 57
    .line 58
    iput-object p9, p0, Lp/kyx0;->i:Ljava/util/List;

    .line 59
    .line 60
    iput-boolean p10, p0, Lp/kyx0;->j:Z

    .line 61
    .line 62
    iput-boolean p11, p0, Lp/kyx0;->k:Z

    .line 63
    .line 64
    iput-object p12, p0, Lp/kyx0;->l:Lp/jh4;

    .line 65
    .line 66
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
    instance-of v1, p1, Lp/kyx0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/kyx0;

    iget-object v1, p1, Lp/kyx0;->a:Ljava/lang/String;

    iget-object v3, p0, Lp/kyx0;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/kyx0;->b:Ljava/lang/String;

    iget-object v3, p1, Lp/kyx0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/kyx0;->c:Lp/k2f;

    iget-object v3, p1, Lp/kyx0;->c:Lp/k2f;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lp/kyx0;->d:Z

    iget-boolean v3, p1, Lp/kyx0;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lp/kyx0;->e:Z

    iget-boolean v3, p1, Lp/kyx0;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lp/kyx0;->f:Z

    iget-boolean v3, p1, Lp/kyx0;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lp/kyx0;->g:Z

    iget-boolean v3, p1, Lp/kyx0;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lp/kyx0;->h:Z

    iget-boolean v3, p1, Lp/kyx0;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lp/kyx0;->i:Ljava/util/List;

    iget-object v3, p1, Lp/kyx0;->i:Ljava/util/List;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lp/kyx0;->j:Z

    iget-boolean v3, p1, Lp/kyx0;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lp/kyx0;->k:Z

    iget-boolean v3, p1, Lp/kyx0;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lp/kyx0;->l:Lp/jh4;

    iget-object p1, p1, Lp/kyx0;->l:Lp/jh4;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lp/kyx0;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lp/kyx0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lp/kyx0;->c:Lp/k2f;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lp/u73;->d(Lp/k2f;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lp/kyx0;->d:Z

    .line 23
    .line 24
    invoke-static {v2}, Lp/qoz0;->y(Z)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-boolean v0, p0, Lp/kyx0;->e:Z

    .line 31
    .line 32
    invoke-static {v0}, Lp/qoz0;->y(Z)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-boolean v2, p0, Lp/kyx0;->f:Z

    .line 39
    .line 40
    invoke-static {v2}, Lp/qoz0;->y(Z)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v0

    .line 45
    mul-int/2addr v2, v1

    .line 46
    iget-boolean v0, p0, Lp/kyx0;->g:Z

    .line 47
    .line 48
    invoke-static {v0}, Lp/qoz0;->y(Z)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget-boolean v2, p0, Lp/kyx0;->h:Z

    .line 55
    .line 56
    invoke-static {v2}, Lp/qoz0;->y(Z)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, v0

    .line 61
    mul-int/2addr v2, v1

    .line 62
    iget-object v0, p0, Lp/kyx0;->i:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v0, v2, v1}, Lp/rsy0;->b(Ljava/util/List;II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-boolean v2, p0, Lp/kyx0;->j:Z

    .line 69
    .line 70
    invoke-static {v2}, Lp/qoz0;->y(Z)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int/2addr v2, v0

    .line 75
    mul-int/2addr v2, v1

    .line 76
    iget-boolean v0, p0, Lp/kyx0;->k:Z

    .line 77
    .line 78
    invoke-static {v0}, Lp/qoz0;->y(Z)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v0, v2

    .line 83
    mul-int/2addr v0, v1

    .line 84
    iget-object v1, p0, Lp/kyx0;->l:Lp/jh4;

    .line 85
    .line 86
    invoke-virtual {v1}, Lp/jh4;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v1, v0

    .line 91
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Model(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp/kyx0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/kyx0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentRestriction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/kyx0;->c:Lp/k2f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isChecked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/kyx0;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRemovable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/kyx0;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDraggable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/kyx0;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEnhancedRecommendation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/kyx0;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isQueued="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/kyx0;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", faces="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/kyx0;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canMoveUp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/kyx0;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canMoveDown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/kyx0;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", artwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/kyx0;->l:Lp/jh4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
