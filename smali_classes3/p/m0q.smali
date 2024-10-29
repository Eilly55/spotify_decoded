.class public final Lp/m0q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/izl;

.field public final b:Lp/u0m;

.field public final c:Lp/b0q;

.field public final d:Lp/i0q;

.field public final e:Lp/f0q;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/h0q;Lp/b0q;I)V
    .locals 8

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    .line 4
    new-instance p2, Lp/h0q;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lp/h0q;-><init>(I)V

    :cond_1
    move-object v4, p2

    and-int/lit8 p2, p4, 0x4

    if-eqz p2, :cond_2

    move-object v5, v1

    goto :goto_0

    :cond_2
    move-object v5, p3

    :goto_0
    const/4 v6, 0x0

    and-int/lit8 p2, p4, 0x10

    if-eqz p2, :cond_3

    sget-object p2, Lp/d0q;->a:Lp/d0q;

    move-object v7, p2

    goto :goto_1

    :cond_3
    move-object v7, v1

    :goto_1
    if-eqz p1, :cond_4

    .line 5
    new-instance v1, Lp/c0q;

    invoke-direct {v1, p1}, Lp/c0q;-><init>(Ljava/lang/String;)V

    :cond_4
    move-object v3, v1

    move-object v2, p0

    .line 6
    invoke-direct/range {v2 .. v7}, Lp/m0q;-><init>(Lp/c0q;Lp/u0m;Lp/b0q;Lp/i0q;Lp/f0q;)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/c0q;Lp/h0q;Lp/b0q;Lp/l0q;Lp/e0q;I)V
    .locals 7

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    .line 2
    new-instance p2, Lp/h0q;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lp/h0q;-><init>(I)V

    :cond_0
    move-object v3, p2

    and-int/lit8 p2, p6, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_0

    :cond_1
    move-object v4, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    sget-object p5, Lp/d0q;->a:Lp/d0q;

    :cond_3
    move-object v6, p5

    move-object v1, p0

    move-object v2, p1

    .line 3
    invoke-direct/range {v1 .. v6}, Lp/m0q;-><init>(Lp/c0q;Lp/u0m;Lp/b0q;Lp/i0q;Lp/f0q;)V

    return-void
.end method

.method public constructor <init>(Lp/c0q;Lp/u0m;Lp/b0q;Lp/i0q;Lp/f0q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/m0q;->a:Lp/izl;

    iput-object p2, p0, Lp/m0q;->b:Lp/u0m;

    iput-object p3, p0, Lp/m0q;->c:Lp/b0q;

    iput-object p4, p0, Lp/m0q;->d:Lp/i0q;

    iput-object p5, p0, Lp/m0q;->e:Lp/f0q;

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
    instance-of v1, p1, Lp/m0q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/m0q;

    iget-object v1, p1, Lp/m0q;->a:Lp/izl;

    iget-object v3, p0, Lp/m0q;->a:Lp/izl;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/m0q;->b:Lp/u0m;

    iget-object v3, p1, Lp/m0q;->b:Lp/u0m;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/m0q;->c:Lp/b0q;

    iget-object v3, p1, Lp/m0q;->c:Lp/b0q;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lp/m0q;->d:Lp/i0q;

    iget-object v3, p1, Lp/m0q;->d:Lp/i0q;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lp/m0q;->e:Lp/f0q;

    iget-object p1, p1, Lp/m0q;->e:Lp/f0q;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lp/m0q;->a:Lp/izl;

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
    check-cast v1, Lp/c0q;

    .line 9
    .line 10
    iget-object v1, v1, Lp/c0q;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v2, p0, Lp/m0q;->b:Lp/u0m;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v2, v1

    .line 25
    mul-int/lit8 v2, v2, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lp/m0q;->c:Lp/b0q;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    move v1, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v1}, Lp/b0q;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_1
    add-int/2addr v2, v1

    .line 38
    mul-int/lit8 v2, v2, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lp/m0q;->d:Lp/i0q;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_2
    add-int/2addr v2, v0

    .line 50
    mul-int/lit8 v2, v2, 0x1f

    .line 51
    .line 52
    iget-object v0, p0, Lp/m0q;->e:Lp/f0q;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, v2

    .line 59
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaModel(imageData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp/m0q;->a:Lp/izl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/m0q;->b:Lp/u0m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/m0q;->c:Lp/b0q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaOverlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/m0q;->d:Lp/i0q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/m0q;->e:Lp/f0q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
