.class public final Lp/l5g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/b9g;

.field public final b:Lp/r8g;

.field public final c:Z

.field public final d:Lp/a5w0;

.field public final e:Lp/yx10;

.field public final f:Lp/lqv0;

.field public final g:Lp/yxc0;

.field public final h:Lp/cfg;


# direct methods
.method public constructor <init>(Lp/b9g;Lp/r8g;ZLp/a5w0;Lp/yx10;Lp/lqv0;Lp/yxc0;Lp/cfg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/l5g;->a:Lp/b9g;

    .line 5
    .line 6
    iput-object p2, p0, Lp/l5g;->b:Lp/r8g;

    .line 7
    .line 8
    iput-boolean p3, p0, Lp/l5g;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lp/l5g;->d:Lp/a5w0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/l5g;->e:Lp/yx10;

    .line 13
    .line 14
    iput-object p6, p0, Lp/l5g;->f:Lp/lqv0;

    .line 15
    .line 16
    iput-object p7, p0, Lp/l5g;->g:Lp/yxc0;

    .line 17
    .line 18
    iput-object p8, p0, Lp/l5g;->h:Lp/cfg;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lp/l5g;Lp/b9g;Lp/yx10;Lp/lqv0;Lp/yxc0;I)Lp/l5g;
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lp/l5g;->a:Lp/b9g;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p5, 0x2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lp/l5g;->b:Lp/r8g;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v2, v0

    .line 18
    :goto_0
    and-int/lit8 p1, p5, 0x4

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-boolean p1, p0, Lp/l5g;->c:Z

    .line 23
    .line 24
    :goto_1
    move v3, p1

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :goto_2
    and-int/lit8 p1, p5, 0x8

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lp/l5g;->d:Lp/a5w0;

    .line 33
    .line 34
    move-object v4, p1

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object v4, v0

    .line 37
    :goto_3
    and-int/lit8 p1, p5, 0x10

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object p2, p0, Lp/l5g;->e:Lp/yx10;

    .line 42
    .line 43
    :cond_4
    move-object v5, p2

    .line 44
    and-int/lit8 p1, p5, 0x20

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    iget-object p3, p0, Lp/l5g;->f:Lp/lqv0;

    .line 49
    .line 50
    :cond_5
    move-object v6, p3

    .line 51
    and-int/lit8 p1, p5, 0x40

    .line 52
    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    iget-object p4, p0, Lp/l5g;->g:Lp/yxc0;

    .line 56
    .line 57
    :cond_6
    move-object v7, p4

    .line 58
    and-int/lit16 p1, p5, 0x80

    .line 59
    .line 60
    if-eqz p1, :cond_7

    .line 61
    .line 62
    iget-object p1, p0, Lp/l5g;->h:Lp/cfg;

    .line 63
    .line 64
    move-object v8, p1

    .line 65
    goto :goto_4

    .line 66
    :cond_7
    move-object v8, v0

    .line 67
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance p0, Lp/l5g;

    .line 71
    .line 72
    move-object v0, p0

    .line 73
    invoke-direct/range {v0 .. v8}, Lp/l5g;-><init>(Lp/b9g;Lp/r8g;ZLp/a5w0;Lp/yx10;Lp/lqv0;Lp/yxc0;Lp/cfg;)V

    .line 74
    .line 75
    .line 76
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
    instance-of v1, p1, Lp/l5g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/l5g;

    iget-object v1, p1, Lp/l5g;->a:Lp/b9g;

    iget-object v3, p0, Lp/l5g;->a:Lp/b9g;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/l5g;->b:Lp/r8g;

    iget-object v3, p1, Lp/l5g;->b:Lp/r8g;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lp/l5g;->c:Z

    iget-boolean v3, p1, Lp/l5g;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lp/l5g;->d:Lp/a5w0;

    iget-object v3, p1, Lp/l5g;->d:Lp/a5w0;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lp/l5g;->e:Lp/yx10;

    iget-object v3, p1, Lp/l5g;->e:Lp/yx10;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lp/l5g;->f:Lp/lqv0;

    iget-object v3, p1, Lp/l5g;->f:Lp/lqv0;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lp/l5g;->g:Lp/yxc0;

    iget-object v3, p1, Lp/l5g;->g:Lp/yxc0;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lp/l5g;->h:Lp/cfg;

    iget-object p1, p1, Lp/l5g;->h:Lp/cfg;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/l5g;->a:Lp/b9g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/b9g;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lp/l5g;->b:Lp/r8g;

    .line 10
    .line 11
    invoke-virtual {v1}, Lp/r8g;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-boolean v0, p0, Lp/l5g;->c:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x4cf

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v0, 0x4d5

    .line 26
    .line 27
    :goto_0
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, Lp/l5g;->d:Lp/a5w0;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-object v1, p0, Lp/l5g;->e:Lp/yx10;

    .line 40
    .line 41
    invoke-virtual {v1}, Lp/yx10;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-object v0, p0, Lp/l5g;->f:Lp/lqv0;

    .line 49
    .line 50
    invoke-virtual {v0}, Lp/lqv0;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-object v1, p0, Lp/l5g;->g:Lp/yxc0;

    .line 58
    .line 59
    invoke-virtual {v1}, Lp/yxc0;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-object v0, p0, Lp/l5g;->h:Lp/cfg;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v0, v1

    .line 73
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CourseModelData(course="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp/l5g;->a:Lp/b9g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadataModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/l5g;->b:Lp/r8g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", muted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/l5g;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", selectedTab="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/l5g;->d:Lp/a5w0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lessonsModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/l5g;->e:Lp/yx10;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", materialsModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/l5g;->f:Lp/lqv0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overviewTabModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/l5g;->g:Lp/yxc0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/l5g;->h:Lp/cfg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
