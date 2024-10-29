.class public final Lp/bu30;
.super Lp/du30;
.source "SourceFile"

# interfaces
.implements Lp/ox30;


# instance fields
.field public final b:Lp/ls30;


# direct methods
.method public constructor <init>(Lp/ls30;)V
    .locals 1

    .line 1
    sget-object v0, Lp/os30;->b:Lp/os30;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lp/du30;-><init>(Lp/os30;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp/bu30;->b:Lp/ls30;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lp/zt30;
    .locals 6

    .line 1
    new-instance v0, Lp/zt30;

    .line 2
    .line 3
    new-instance v1, Lp/js30;

    .line 4
    .line 5
    iget-object v2, p0, Lp/bu30;->b:Lp/ls30;

    .line 6
    .line 7
    iget-object v3, v2, Lp/ls30;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v2, Lp/ls30;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v2, Lp/ls30;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v2, v2, Lp/ls30;->g:Z

    .line 14
    .line 15
    invoke-direct {v1, v3, v4, v5, v2}, Lp/js30;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lp/zt30;-><init>(Lp/js30;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final b(JZ)Lp/bu30;
    .locals 10

    .line 1
    new-instance v0, Lp/bu30;

    .line 2
    .line 3
    new-instance v9, Lp/ls30;

    .line 4
    .line 5
    iget-object v1, p0, Lp/bu30;->b:Lp/ls30;

    .line 6
    .line 7
    iget-object v2, v1, Lp/ls30;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v1, Lp/ls30;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v1, Lp/ls30;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v8, v1, Lp/ls30;->g:Z

    .line 14
    .line 15
    move-object v1, v9

    .line 16
    move-wide v3, p1

    .line 17
    move v7, p3

    .line 18
    invoke-direct/range {v1 .. v8}, Lp/ls30;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v9}, Lp/bu30;-><init>(Lp/ls30;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/bu30;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/bu30;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lp/bu30;->b:Lp/ls30;

    iget-object p1, p1, Lp/bu30;->b:Lp/ls30;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget-object v0, Lp/os30;->b:Lp/os30;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lp/bu30;->b:Lp/ls30;

    invoke-virtual {v1}, Lp/ls30;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LiveControl(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lp/os30;->b:Lp/os30;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/bu30;->b:Lp/ls30;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
