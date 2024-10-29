.class public final Lp/kyl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nyl0;


# instance fields
.field public final a:Lp/zzl0;

.field public final b:Lp/wzl0;

.field public final c:Lp/cey;

.field public final d:Lp/qfe;

.field public final e:Lp/d3f0;

.field public final f:Lp/kdn;

.field public final g:I

.field public final h:Z

.field public final i:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lp/zzl0;Lp/wzl0;Lp/cey;Lp/qfe;Lp/d3f0;Lp/kdn;IZLjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/kyl0;->a:Lp/zzl0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/kyl0;->b:Lp/wzl0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/kyl0;->c:Lp/cey;

    .line 9
    .line 10
    iput-object p4, p0, Lp/kyl0;->d:Lp/qfe;

    .line 11
    .line 12
    iput-object p5, p0, Lp/kyl0;->e:Lp/d3f0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/kyl0;->f:Lp/kdn;

    .line 15
    .line 16
    iput p7, p0, Lp/kyl0;->g:I

    .line 17
    .line 18
    iput-boolean p8, p0, Lp/kyl0;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lp/kyl0;->i:Ljava/lang/CharSequence;

    .line 21
    .line 22
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
    instance-of v1, p1, Lp/kyl0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/kyl0;

    iget-object v1, p1, Lp/kyl0;->a:Lp/zzl0;

    iget-object v3, p0, Lp/kyl0;->a:Lp/zzl0;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/kyl0;->b:Lp/wzl0;

    iget-object v3, p1, Lp/kyl0;->b:Lp/wzl0;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/kyl0;->c:Lp/cey;

    iget-object v3, p1, Lp/kyl0;->c:Lp/cey;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lp/kyl0;->d:Lp/qfe;

    iget-object v3, p1, Lp/kyl0;->d:Lp/qfe;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lp/kyl0;->e:Lp/d3f0;

    iget-object v3, p1, Lp/kyl0;->e:Lp/d3f0;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lp/kyl0;->f:Lp/kdn;

    iget-object v3, p1, Lp/kyl0;->f:Lp/kdn;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lp/kyl0;->g:I

    iget v3, p1, Lp/kyl0;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lp/kyl0;->h:Z

    iget-boolean v3, p1, Lp/kyl0;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lp/kyl0;->i:Ljava/lang/CharSequence;

    iget-object p1, p1, Lp/kyl0;->i:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lp/kyl0;->a:Lp/zzl0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zzl0;->hashCode()I

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
    iget-object v2, p0, Lp/kyl0;->b:Lp/wzl0;

    .line 11
    .line 12
    invoke-virtual {v2}, Lp/wzl0;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v3, p0, Lp/kyl0;->c:Lp/cey;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move v3, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Lp/cey;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    add-int/2addr v2, v3

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-object v3, p0, Lp/kyl0;->d:Lp/qfe;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    move v3, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_1
    add-int/2addr v2, v3

    .line 42
    mul-int/2addr v2, v1

    .line 43
    iget-object v3, p0, Lp/kyl0;->e:Lp/d3f0;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v3, v2

    .line 50
    mul-int/2addr v3, v1

    .line 51
    iget-object v2, p0, Lp/kyl0;->f:Lp/kdn;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/2addr v2, v3

    .line 58
    mul-int/2addr v2, v1

    .line 59
    iget v3, p0, Lp/kyl0;->g:I

    .line 60
    .line 61
    invoke-static {v3, v2, v1}, Lp/nby;->i(III)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-boolean v3, p0, Lp/kyl0;->h:Z

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    const/16 v3, 0x4cf

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/16 v3, 0x4d5

    .line 73
    .line 74
    :goto_2
    add-int/2addr v2, v3

    .line 75
    mul-int/2addr v2, v1

    .line 76
    iget-object v1, p0, Lp/kyl0;->i:Ljava/lang/CharSequence;

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_3
    add-int/2addr v2, v0

    .line 86
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loaded(release="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp/kyl0;->a:Lp/zzl0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", traits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/kyl0;->b:Lp/wzl0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parentTraits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/kyl0;->c:Lp/cey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", consumptionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/kyl0;->d:Lp/qfe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/kyl0;->e:Lp/d3f0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/kyl0;->f:Lp/kdn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentRestriction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp/kyl0;->g:I

    invoke-static {v1}, Lp/rhe;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/kyl0;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", preTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/kyl0;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
