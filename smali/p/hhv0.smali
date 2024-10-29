.class public final Lp/hhv0;
.super Lp/nsy;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Lp/jsy;

.field public final c:I

.field public final d:Lp/qu60;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lp/jsy;ILp/qu60;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hhv0;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput-object p2, p0, Lp/hhv0;->b:Lp/jsy;

    .line 7
    .line 8
    iput p3, p0, Lp/hhv0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lp/hhv0;->d:Lp/qu60;

    .line 11
    .line 12
    iput-object p5, p0, Lp/hhv0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Lp/hhv0;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lp/hhv0;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hhv0;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final b()Lp/jsy;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hhv0;->b:Lp/jsy;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lp/hhv0;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lp/hhv0;

    .line 10
    .line 11
    iget-object v1, p1, Lp/hhv0;->a:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget-object v2, p0, Lp/hhv0;->a:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lp/hhv0;->b:Lp/jsy;

    .line 22
    .line 23
    iget-object v2, p1, Lp/hhv0;->b:Lp/jsy;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget v1, p0, Lp/hhv0;->c:I

    .line 32
    .line 33
    iget v2, p1, Lp/hhv0;->c:I

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lp/hhv0;->d:Lp/qu60;

    .line 38
    .line 39
    iget-object v2, p1, Lp/hhv0;->d:Lp/qu60;

    .line 40
    .line 41
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lp/hhv0;->e:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p1, Lp/hhv0;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-boolean v1, p0, Lp/hhv0;->f:Z

    .line 58
    .line 59
    iget-boolean v2, p1, Lp/hhv0;->f:Z

    .line 60
    .line 61
    if-ne v1, v2, :cond_1

    .line 62
    .line 63
    iget-boolean v1, p0, Lp/hhv0;->g:Z

    .line 64
    .line 65
    iget-boolean p1, p1, Lp/hhv0;->g:Z

    .line 66
    .line 67
    if-ne v1, p1, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lp/hhv0;->a:Landroid/graphics/drawable/Drawable;

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
    iget-object v2, p0, Lp/hhv0;->b:Lp/jsy;

    .line 11
    .line 12
    invoke-virtual {v2}, Lp/jsy;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Lp/hhv0;->c:I

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lp/nby;->i(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v3, p0, Lp/hhv0;->d:Lp/qu60;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Lp/qu60;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v2

    .line 35
    :goto_0
    add-int/2addr v0, v3

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v3, p0, Lp/hhv0;->e:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :cond_1
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    const/16 v2, 0x4d5

    .line 48
    .line 49
    const/16 v3, 0x4cf

    .line 50
    .line 51
    iget-boolean v4, p0, Lp/hhv0;->f:Z

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    move v4, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v4, v2

    .line 58
    :goto_1
    add-int/2addr v4, v0

    .line 59
    mul-int/2addr v4, v1

    .line 60
    iget-boolean v0, p0, Lp/hhv0;->g:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    move v2, v3

    .line 65
    :cond_3
    add-int/2addr v2, v4

    .line 66
    return v2
.end method
