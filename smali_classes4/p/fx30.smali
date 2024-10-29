.class public final Lp/fx30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/ex30;

.field public final b:Lp/sw30;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Lp/gx30;


# direct methods
.method public constructor <init>(Lp/ex30;Lp/sw30;ZZZLp/gx30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fx30;->a:Lp/ex30;

    .line 5
    .line 6
    iput-object p2, p0, Lp/fx30;->b:Lp/sw30;

    .line 7
    .line 8
    iput-boolean p3, p0, Lp/fx30;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lp/fx30;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lp/fx30;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lp/fx30;->f:Lp/gx30;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lp/fx30;Lp/sw30;)Lp/fx30;
    .locals 7

    .line 1
    iget-object v1, p0, Lp/fx30;->a:Lp/ex30;

    .line 2
    .line 3
    iget-boolean v3, p0, Lp/fx30;->c:Z

    .line 4
    .line 5
    iget-boolean v4, p0, Lp/fx30;->d:Z

    .line 6
    .line 7
    iget-boolean v5, p0, Lp/fx30;->e:Z

    .line 8
    .line 9
    iget-object v6, p0, Lp/fx30;->f:Lp/gx30;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p0, Lp/fx30;

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v2, p1

    .line 18
    invoke-direct/range {v0 .. v6}, Lp/fx30;-><init>(Lp/ex30;Lp/sw30;ZZZLp/gx30;)V

    .line 19
    .line 20
    .line 21
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
    instance-of v1, p1, Lp/fx30;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/fx30;

    iget-object v1, p1, Lp/fx30;->a:Lp/ex30;

    iget-object v3, p0, Lp/fx30;->a:Lp/ex30;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/fx30;->b:Lp/sw30;

    iget-object v3, p1, Lp/fx30;->b:Lp/sw30;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lp/fx30;->c:Z

    iget-boolean v3, p1, Lp/fx30;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lp/fx30;->d:Z

    iget-boolean v3, p1, Lp/fx30;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lp/fx30;->e:Z

    iget-boolean v3, p1, Lp/fx30;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lp/fx30;->f:Lp/gx30;

    iget-object p1, p1, Lp/fx30;->f:Lp/gx30;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lp/fx30;->a:Lp/ex30;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/ex30;->hashCode()I

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
    iget-object v2, p0, Lp/fx30;->b:Lp/sw30;

    .line 11
    .line 12
    iget-object v2, v2, Lp/sw30;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lp/rsy0;->b(Ljava/util/List;II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v2, 0x4d5

    .line 19
    .line 20
    const/16 v3, 0x4cf

    .line 21
    .line 22
    iget-boolean v4, p0, Lp/fx30;->c:Z

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    move v4, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v2

    .line 29
    :goto_0
    add-int/2addr v4, v0

    .line 30
    mul-int/2addr v4, v1

    .line 31
    iget-boolean v0, p0, Lp/fx30;->d:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    move v0, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v2

    .line 38
    :goto_1
    add-int/2addr v0, v4

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-boolean v4, p0, Lp/fx30;->e:Z

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    move v2, v3

    .line 45
    :cond_2
    add-int/2addr v2, v0

    .line 46
    mul-int/2addr v2, v1

    .line 47
    iget-object v0, p0, Lp/fx30;->f:Lp/gx30;

    .line 48
    .line 49
    invoke-virtual {v0}, Lp/gx30;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v0, v2

    .line 54
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Model(header="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp/fx30;->a:Lp/ex30;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/fx30;->b:Lp/sw30;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isStreamToMainEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/fx30;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isExplicitContentFiltered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/fx30;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canObserve="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/fx30;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", upsellDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/fx30;->f:Lp/gx30;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
