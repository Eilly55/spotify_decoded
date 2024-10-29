.class public final Lp/t9;
.super Lp/u9;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lp/o9;

.field public final d:Lp/n9;

.field public final e:Lp/n9;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/o9;Lp/n9;Lp/n9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lp/u9;-><init>(Lp/o9;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/t9;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp/t9;->c:Lp/o9;

    .line 7
    .line 8
    iput-object p3, p0, Lp/t9;->d:Lp/n9;

    .line 9
    .line 10
    iput-object p4, p0, Lp/t9;->e:Lp/n9;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lp/n9;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/t9;->d:Lp/n9;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/t9;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lp/n9;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/t9;->e:Lp/n9;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/t9;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/t9;

    iget-object v1, p1, Lp/t9;->b:Ljava/lang/String;

    iget-object v3, p0, Lp/t9;->b:Ljava/lang/String;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/t9;->c:Lp/o9;

    iget-object v3, p1, Lp/t9;->c:Lp/o9;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/t9;->d:Lp/n9;

    iget-object v3, p1, Lp/t9;->d:Lp/n9;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lp/t9;->e:Lp/n9;

    iget-object p1, p1, Lp/t9;->e:Lp/n9;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lp/t9;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lp/t9;->c:Lp/o9;

    invoke-virtual {v1}, Lp/o9;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v0, 0x0

    iget-object v2, p0, Lp/t9;->d:Lp/n9;

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lp/n9;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lp/t9;->e:Lp/n9;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lp/n9;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RequiredAcceptanceModel(message="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp/t9;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", acceptanceSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/t9;->c:Lp/o9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/t9;->d:Lp/n9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/t9;->e:Lp/n9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
