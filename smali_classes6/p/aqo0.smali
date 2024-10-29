.class public final Lp/aqo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/zno0;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lp/krm0;

.field public final e:Lp/i3f0;

.field public final f:Lp/gnt;

.field public final g:Lp/x3d0;

.field public final h:I

.field public final i:Lp/h9o0;

.field public final j:Lp/k7e;


# direct methods
.method public constructor <init>(Lp/zno0;ILjava/lang/String;Lp/krm0;Lp/i3f0;Lp/gnt;Lp/x3d0;ILp/h9o0;Lp/k7e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/aqo0;->a:Lp/zno0;

    .line 5
    .line 6
    iput p2, p0, Lp/aqo0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lp/aqo0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lp/aqo0;->d:Lp/krm0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/aqo0;->e:Lp/i3f0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/aqo0;->f:Lp/gnt;

    .line 15
    .line 16
    iput-object p7, p0, Lp/aqo0;->g:Lp/x3d0;

    .line 17
    .line 18
    iput p8, p0, Lp/aqo0;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lp/aqo0;->i:Lp/h9o0;

    .line 21
    .line 22
    iput-object p10, p0, Lp/aqo0;->j:Lp/k7e;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lp/h9o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/aqo0;->i:Lp/h9o0;

    return-object v0
.end method

.method public final b()Lp/k7e;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/aqo0;->j:Lp/k7e;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lp/aqo0;->h:I

    return v0
.end method

.method public final d()Lp/i3f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/aqo0;->e:Lp/i3f0;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/aqo0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/aqo0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/aqo0;

    iget-object v1, p1, Lp/aqo0;->a:Lp/zno0;

    iget-object v3, p0, Lp/aqo0;->a:Lp/zno0;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lp/aqo0;->b:I

    iget v3, p1, Lp/aqo0;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/aqo0;->c:Ljava/lang/String;

    iget-object v3, p1, Lp/aqo0;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lp/aqo0;->d:Lp/krm0;

    iget-object v3, p1, Lp/aqo0;->d:Lp/krm0;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lp/aqo0;->e:Lp/i3f0;

    iget-object v3, p1, Lp/aqo0;->e:Lp/i3f0;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lp/aqo0;->f:Lp/gnt;

    iget-object v3, p1, Lp/aqo0;->f:Lp/gnt;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lp/aqo0;->g:Lp/x3d0;

    iget-object v3, p1, Lp/aqo0;->g:Lp/x3d0;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lp/aqo0;->h:I

    iget v3, p1, Lp/aqo0;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lp/aqo0;->i:Lp/h9o0;

    iget-object v3, p1, Lp/aqo0;->i:Lp/h9o0;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lp/aqo0;->j:Lp/k7e;

    iget-object p1, p1, Lp/aqo0;->j:Lp/k7e;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Lp/krm0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/aqo0;->d:Lp/krm0;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lp/aqo0;->a:Lp/zno0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget v2, p0, Lp/aqo0;->b:I

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lp/aqo0;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lp/aqo0;->d:Lp/krm0;

    .line 21
    .line 22
    invoke-virtual {v2}, Lp/krm0;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    mul-int/2addr v2, v1

    .line 28
    iget-object v0, p0, Lp/aqo0;->e:Lp/i3f0;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v2, p0, Lp/aqo0;->f:Lp/gnt;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v0

    .line 43
    mul-int/2addr v2, v1

    .line 44
    iget-object v0, p0, Lp/aqo0;->g:Lp/x3d0;

    .line 45
    .line 46
    invoke-virtual {v0}, Lp/x3d0;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget v2, p0, Lp/aqo0;->h:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lp/nby;->i(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lp/aqo0;->i:Lp/h9o0;

    .line 59
    .line 60
    invoke-virtual {v2}, Lp/h9o0;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v0

    .line 65
    mul-int/2addr v2, v1

    .line 66
    iget-object v0, p0, Lp/aqo0;->j:Lp/k7e;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v0, v2

    .line 73
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Model(result="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp/aqo0;->a:Lp/zno0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextPageIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp/aqo0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", query="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/aqo0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", restrictionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/aqo0;->d:Lp/krm0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/aqo0;->e:Lp/i3f0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filterState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/aqo0;->f:Lp/gnt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pageInstrumentationData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/aqo0;->g:Lp/x3d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageBannerState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp/aqo0;->h:I

    invoke-static {v1}, Lp/kk60;->x(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/aqo0;->i:Lp/h9o0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connectionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/aqo0;->j:Lp/k7e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
