.class public final Lp/d240;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/w140;


# instance fields
.field public final a:I

.field public final b:Lp/anz;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:I


# direct methods
.method public constructor <init>(ILp/anz;Lp/ntz;Ljava/util/List;Ljava/util/List;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/d240;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/d240;->b:Lp/anz;

    .line 7
    .line 8
    iput-object p3, p0, Lp/d240;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lp/d240;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lp/d240;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-boolean p6, p0, Lp/d240;->f:Z

    .line 15
    .line 16
    iput p7, p0, Lp/d240;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/d240;->f:Z

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/d240;->c:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/d240;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/d240;

    iget v1, p1, Lp/d240;->a:I

    iget v3, p0, Lp/d240;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/d240;->b:Lp/anz;

    iget-object v3, p1, Lp/d240;->b:Lp/anz;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/d240;->c:Ljava/util/List;

    iget-object v3, p1, Lp/d240;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lp/d240;->d:Ljava/util/List;

    iget-object v3, p1, Lp/d240;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lp/d240;->e:Ljava/util/List;

    iget-object v3, p1, Lp/d240;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lp/d240;->f:Z

    iget-boolean v3, p1, Lp/d240;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lp/d240;->g:I

    iget p1, p1, Lp/d240;->g:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final g()Lp/anz;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/d240;->b:Lp/anz;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lp/d240;->a:I

    return v0
.end method

.method public final getFilters()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/d240;->e:Ljava/util/List;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/d240;->d:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lp/d240;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lp/d240;->b:Lp/anz;

    .line 7
    .line 8
    invoke-virtual {v2}, Lp/anz;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    add-int/2addr v2, v0

    .line 13
    mul-int/2addr v2, v1

    .line 14
    iget-object v0, p0, Lp/d240;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lp/rsy0;->b(Ljava/util/List;II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lp/d240;->d:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lp/rsy0;->b(Ljava/util/List;II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lp/d240;->e:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lp/rsy0;->b(Ljava/util/List;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-boolean v2, p0, Lp/d240;->f:Z

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/16 v2, 0x4cf

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v2, 0x4d5

    .line 40
    .line 41
    :goto_0
    add-int/2addr v0, v2

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget v1, p0, Lp/d240;->g:I

    .line 44
    .line 45
    add-int/2addr v0, v1

    .line 46
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lp/d240;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lp/gpn;->W0(Lp/w140;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
