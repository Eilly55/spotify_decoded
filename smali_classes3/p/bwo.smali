.class public final Lp/bwo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/k0d0;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Lp/epw0;


# direct methods
.method public constructor <init>(Lp/k0d0;FFFFLp/epw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bwo;->a:Lp/k0d0;

    .line 5
    .line 6
    iput p2, p0, Lp/bwo;->b:F

    .line 7
    .line 8
    iput p3, p0, Lp/bwo;->c:F

    .line 9
    .line 10
    iput p4, p0, Lp/bwo;->d:F

    .line 11
    .line 12
    iput p5, p0, Lp/bwo;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lp/bwo;->f:Lp/epw0;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lp/bwo;Lp/l0d0;FFI)Lp/bwo;
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lp/bwo;->a:Lp/k0d0;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p4, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget p2, p0, Lp/bwo;->b:F

    .line 13
    .line 14
    :cond_1
    move v2, p2

    .line 15
    and-int/lit8 p1, p4, 0x4

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget p1, p0, Lp/bwo;->c:F

    .line 21
    .line 22
    move v3, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move v3, p2

    .line 25
    :goto_0
    and-int/lit8 p1, p4, 0x8

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget p3, p0, Lp/bwo;->d:F

    .line 30
    .line 31
    :cond_3
    move v4, p3

    .line 32
    and-int/lit8 p1, p4, 0x10

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget p1, p0, Lp/bwo;->e:F

    .line 37
    .line 38
    move v5, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_4
    move v5, p2

    .line 41
    :goto_1
    and-int/lit8 p1, p4, 0x20

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    iget-object p0, p0, Lp/bwo;->f:Lp/epw0;

    .line 46
    .line 47
    :goto_2
    move-object v6, p0

    .line 48
    goto :goto_3

    .line 49
    :cond_5
    const/4 p0, 0x0

    .line 50
    goto :goto_2

    .line 51
    :goto_3
    new-instance p0, Lp/bwo;

    .line 52
    .line 53
    move-object v0, p0

    .line 54
    invoke-direct/range {v0 .. v6}, Lp/bwo;-><init>(Lp/k0d0;FFFFLp/epw0;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/bwo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/bwo;

    iget-object v1, p1, Lp/bwo;->a:Lp/k0d0;

    iget-object v3, p0, Lp/bwo;->a:Lp/k0d0;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lp/bwo;->b:F

    iget v3, p1, Lp/bwo;->b:F

    invoke-static {v1, v3}, Lp/xfn;->a(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lp/bwo;->c:F

    iget v3, p1, Lp/bwo;->c:F

    invoke-static {v1, v3}, Lp/xfn;->a(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lp/bwo;->d:F

    iget v3, p1, Lp/bwo;->d:F

    invoke-static {v1, v3}, Lp/xfn;->a(FF)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lp/bwo;->e:F

    iget v3, p1, Lp/bwo;->e:F

    invoke-static {v1, v3}, Lp/xfn;->a(FF)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lp/bwo;->f:Lp/epw0;

    iget-object p1, p1, Lp/bwo;->f:Lp/epw0;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lp/bwo;->a:Lp/k0d0;

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
    iget v2, p0, Lp/bwo;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lp/let;->d(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lp/bwo;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lp/let;->d(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lp/bwo;->d:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lp/let;->d(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lp/bwo;->e:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lp/let;->d(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lp/bwo;->f:Lp/epw0;

    .line 35
    .line 36
    invoke-virtual {v1}, Lp/epw0;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EncoreButtonSize(contentPadding="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/bwo;->a:Lp/k0d0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", iconOnlyContentPadding="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lp/bwo;->b:F

    .line 19
    .line 20
    const-string v2, ", minSize="

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, Lp/ds6;->k(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lp/bwo;->c:F

    .line 26
    .line 27
    const-string v2, ", iconsSize="

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, Lp/ds6;->k(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lp/bwo;->d:F

    .line 33
    .line 34
    const-string v2, ", contentSpacing="

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, Lp/ds6;->k(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lp/bwo;->e:F

    .line 40
    .line 41
    const-string v2, ", textStyle="

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, Lp/ds6;->k(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lp/bwo;->f:Lp/epw0;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x29

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
