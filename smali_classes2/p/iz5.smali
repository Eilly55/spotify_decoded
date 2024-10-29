.class public final Lp/iz5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/t76;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lp/t76;ILjava/lang/String;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/iz5;->a:Lp/t76;

    .line 5
    .line 6
    iput p2, p0, Lp/iz5;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lp/iz5;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lp/iz5;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lp/iz5;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lp/iz5;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lp/iz5;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lp/hz5;
    .locals 2

    .line 1
    new-instance v0, Lp/hz5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/iz5;->a:Lp/t76;

    .line 7
    .line 8
    iput-object v1, v0, Lp/hz5;->a:Lp/t76;

    .line 9
    .line 10
    iget v1, p0, Lp/iz5;->b:I

    .line 11
    .line 12
    iput v1, v0, Lp/hz5;->b:I

    .line 13
    .line 14
    iget-object v1, p0, Lp/iz5;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lp/hz5;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v1, p0, Lp/iz5;->d:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lp/hz5;->d:Z

    .line 21
    .line 22
    iget-boolean v1, p0, Lp/iz5;->e:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lp/hz5;->e:Z

    .line 25
    .line 26
    iget-boolean v1, p0, Lp/iz5;->f:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lp/hz5;->f:Z

    .line 29
    .line 30
    iget-boolean v1, p0, Lp/iz5;->g:Z

    .line 31
    .line 32
    iput-boolean v1, v0, Lp/hz5;->g:Z

    .line 33
    .line 34
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/iz5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/iz5;

    iget-object v1, p1, Lp/iz5;->a:Lp/t76;

    iget-object v3, p0, Lp/iz5;->a:Lp/t76;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lp/iz5;->b:I

    iget v3, p1, Lp/iz5;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/iz5;->c:Ljava/lang/String;

    iget-object v3, p1, Lp/iz5;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lp/iz5;->d:Z

    iget-boolean v3, p1, Lp/iz5;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lp/iz5;->e:Z

    iget-boolean v3, p1, Lp/iz5;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lp/iz5;->f:Z

    iget-boolean v3, p1, Lp/iz5;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lp/iz5;->g:Z

    iget-boolean p1, p1, Lp/iz5;->g:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lp/iz5;->a:Lp/t76;

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
    invoke-virtual {v1}, Lp/t76;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget v3, p0, Lp/iz5;->b:I

    .line 16
    .line 17
    invoke-static {v3, v1, v2}, Lp/nby;->i(III)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lp/iz5;->c:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_1
    add-int/2addr v1, v0

    .line 31
    mul-int/2addr v1, v2

    .line 32
    const/16 v0, 0x4d5

    .line 33
    .line 34
    const/16 v3, 0x4cf

    .line 35
    .line 36
    iget-boolean v4, p0, Lp/iz5;->d:Z

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    move v4, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v4, v0

    .line 43
    :goto_2
    add-int/2addr v4, v1

    .line 44
    mul-int/2addr v4, v2

    .line 45
    iget-boolean v1, p0, Lp/iz5;->e:Z

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    move v1, v3

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move v1, v0

    .line 52
    :goto_3
    add-int/2addr v1, v4

    .line 53
    mul-int/2addr v1, v2

    .line 54
    iget-boolean v4, p0, Lp/iz5;->f:Z

    .line 55
    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    move v4, v3

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move v4, v0

    .line 61
    :goto_4
    add-int/2addr v4, v1

    .line 62
    mul-int/2addr v4, v2

    .line 63
    iget-boolean v1, p0, Lp/iz5;->g:Z

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    move v0, v3

    .line 68
    :cond_5
    add-int/2addr v0, v4

    .line 69
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AuthorizationModel(authorizationRequest="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/iz5;->a:Lp/t76;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", protocolVersion="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lp/iz5;->b:I

    .line 19
    .line 20
    invoke-static {v1}, Lp/qdh0;->y(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", gotIdTokenResponse="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lp/iz5;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", skipPreflightCheck="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, Lp/iz5;->d:Z

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", loginAlreadyAttempted="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p0, Lp/iz5;->e:Z

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", gotPreflightAccountsResponse="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-boolean v1, p0, Lp/iz5;->f:Z

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", usePkce="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p0, Lp/iz5;->g:Z

    .line 73
    .line 74
    const/16 v2, 0x29

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Lp/ncv0;->j(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
