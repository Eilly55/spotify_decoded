.class public final Lp/pj10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/pi10;

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:Ljava/util/ArrayList;

.field public h:Ljava/util/List;

.field public i:I


# direct methods
.method public constructor <init>(Lp/pi10;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/pj10;->a:Lp/pi10;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lp/mj10;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, v1}, Lp/mj10;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lp/pj10;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lp/pj10;->f:I

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lp/pj10;->g:Ljava/util/ArrayList;

    .line 31
    .line 32
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 33
    .line 34
    iput-object p1, p0, Lp/pj10;->h:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp/pj10;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    mul-double/2addr v0, v2

    .line 9
    iget v2, p0, Lp/pj10;->i:I

    .line 10
    .line 11
    int-to-double v2, v2

    .line 12
    div-double/2addr v0, v2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    double-to-int v0, v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    return v0
.end method

.method public final b(I)Lp/uhk;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/pj10;->a:Lp/pi10;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    iget v2, p0, Lp/pj10;->i:I

    .line 9
    .line 10
    mul-int/2addr p1, v2

    .line 11
    new-instance v3, Lp/uhk;

    .line 12
    .line 13
    invoke-virtual {p0}, Lp/pj10;->d()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    sub-int/2addr v4, p1

    .line 18
    if-le v2, v4, :cond_0

    .line 19
    .line 20
    move v2, v4

    .line 21
    :cond_0
    if-gez v2, :cond_1

    .line 22
    .line 23
    move v2, v1

    .line 24
    :cond_1
    iget-object v4, p0, Lp/pj10;->h:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v2, v4, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lp/pj10;->h:Ljava/util/List;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    if-ge v1, v2, :cond_3

    .line 41
    .line 42
    int-to-long v5, v0

    .line 43
    new-instance v7, Lp/wew;

    .line 44
    .line 45
    invoke-direct {v7, v5, v6}, Lp/wew;-><init>(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iput-object v4, p0, Lp/pj10;->h:Ljava/util/List;

    .line 55
    .line 56
    move-object v0, v4

    .line 57
    :goto_1
    invoke-direct {v3, p1, v0}, Lp/uhk;-><init>(ILjava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-object v3
.end method

.method public final c(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/pj10;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lp/pj10;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lp/pj10;->a:Lp/pi10;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lp/pj10;->i:I

    .line 21
    .line 22
    div-int/2addr p1, v0

    .line 23
    return p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "ItemIndex > total count"

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pj10;->a:Lp/pi10;

    .line 2
    .line 3
    iget-object v0, v0, Lp/pi10;->f:Lp/zt90;

    .line 4
    .line 5
    iget v0, v0, Lp/zt90;->b:I

    .line 6
    .line 7
    return v0
.end method

.method public final e(I)I
    .locals 3

    .line 1
    sget-object v0, Lp/nj10;->a:Lp/nj10;

    .line 2
    .line 3
    iget-object v1, p0, Lp/pj10;->a:Lp/pi10;

    .line 4
    .line 5
    iget-object v1, v1, Lp/pi10;->f:Lp/zt90;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lp/zt90;->c(I)Lp/kyz;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, v1, Lp/kyz;->a:I

    .line 12
    .line 13
    sub-int/2addr p1, v2

    .line 14
    iget-object v1, v1, Lp/kyz;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lp/ni10;

    .line 17
    .line 18
    iget-object v1, v1, Lp/ni10;->b:Lp/u3v;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v1, v0, p1}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lp/wew;

    .line 29
    .line 30
    iget-wide v0, p1, Lp/wew;->a:J

    .line 31
    .line 32
    long-to-int p1, v0

    .line 33
    return p1
.end method
