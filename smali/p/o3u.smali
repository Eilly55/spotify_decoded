.class public final Lp/o3u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Lp/a060;

.field public e:Lp/hke0;

.field public f:Lp/a060;

.field public g:Lp/hke0;

.field public h:Lp/rmz;

.field public i:Lp/rmz;


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/o3u;->a:I

    .line 5
    .line 6
    iput p2, p0, Lp/o3u;->b:I

    .line 7
    .line 8
    iput p3, p0, Lp/o3u;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(IIZ)Lp/rmz;
    .locals 4

    .line 1
    iget v0, p0, Lp/o3u;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-ne v0, v3, :cond_1

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lp/o3u;->h:Lp/rmz;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    add-int/2addr p1, v2

    .line 25
    iget p3, p0, Lp/o3u;->b:I

    .line 26
    .line 27
    if-lt p1, p3, :cond_3

    .line 28
    .line 29
    iget p1, p0, Lp/o3u;->c:I

    .line 30
    .line 31
    if-lt p2, p1, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Lp/o3u;->i:Lp/rmz;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    if-eqz p3, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lp/o3u;->h:Lp/rmz;

    .line 45
    .line 46
    :cond_3
    :goto_0
    return-object v1
.end method

.method public final b(Lp/pyz;Lp/pyz;J)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p3, p4, v0}, Landroidx/compose/foundation/layout/a;->j(JI)J

    .line 3
    .line 4
    .line 5
    move-result-wide p3

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-static {p3, p4}, Lp/dde;->g(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lp/l3u;->a:Lp/c6h;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lp/pyz;->z(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1, v1}, Lp/l3u;->b(Lp/pyz;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v1, v2}, Lp/rmz;->a(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    new-instance v3, Lp/rmz;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Lp/rmz;-><init>(J)V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lp/o3u;->h:Lp/rmz;

    .line 33
    .line 34
    instance-of v1, p1, Lp/a060;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    check-cast p1, Lp/a060;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p1, v0

    .line 42
    :goto_0
    iput-object p1, p0, Lp/o3u;->d:Lp/a060;

    .line 43
    .line 44
    iput-object v0, p0, Lp/o3u;->e:Lp/hke0;

    .line 45
    .line 46
    :cond_1
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-static {p3, p4}, Lp/dde;->g(J)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    sget-object p3, Lp/l3u;->a:Lp/c6h;

    .line 53
    .line 54
    invoke-interface {p2, p1}, Lp/pyz;->z(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p2, p1}, Lp/l3u;->b(Lp/pyz;I)I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    invoke-static {p1, p3}, Lp/rmz;->a(II)J

    .line 63
    .line 64
    .line 65
    move-result-wide p3

    .line 66
    new-instance p1, Lp/rmz;

    .line 67
    .line 68
    invoke-direct {p1, p3, p4}, Lp/rmz;-><init>(J)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lp/o3u;->i:Lp/rmz;

    .line 72
    .line 73
    instance-of p1, p2, Lp/a060;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    check-cast p2, Lp/a060;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object p2, v0

    .line 81
    :goto_1
    iput-object p2, p0, Lp/o3u;->f:Lp/a060;

    .line 82
    .line 83
    iput-object v0, p0, Lp/o3u;->g:Lp/hke0;

    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/o3u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/o3u;

    iget v1, p1, Lp/o3u;->a:I

    iget v3, p0, Lp/o3u;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lp/o3u;->b:I

    iget v3, p1, Lp/o3u;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lp/o3u;->c:I

    iget p1, p1, Lp/o3u;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lp/o3u;->a:I

    invoke-static {v0}, Lp/y93;->z(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lp/o3u;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lp/o3u;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FlowLayoutOverflowState(type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lp/o3u;->a:I

    .line 9
    .line 10
    invoke-static {v1}, Lp/let;->D(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", minLinesToShowCollapse="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lp/o3u;->b:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", minCrossAxisSizeToShowCollapse="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lp/o3u;->c:I

    .line 33
    .line 34
    const/16 v2, 0x29

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lp/v45;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
