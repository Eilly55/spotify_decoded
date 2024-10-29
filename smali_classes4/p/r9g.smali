.class public final Lp/r9g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/p9g;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>(Lp/p9g;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/r9g;->a:Lp/p9g;

    .line 5
    .line 6
    iput-object p2, p0, Lp/r9g;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_3

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lp/zx10;

    .line 23
    .line 24
    iget-wide v0, p2, Lp/zx10;->b:J

    .line 25
    .line 26
    iget-object v2, p0, Lp/r9g;->a:Lp/p9g;

    .line 27
    .line 28
    iget-wide v3, v2, Lp/p9g;->f:J

    .line 29
    .line 30
    cmp-long v0, v0, v3

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p2, Lp/zx10;->a:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, p0, Lp/r9g;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean p1, v2, Lp/p9g;->g:Z

    .line 39
    .line 40
    const/16 p2, 0x64

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-wide v0, v2, Lp/p9g;->c:J

    .line 46
    .line 47
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    cmp-long p1, v0, v3

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-wide v2, v2, Lp/p9g;->b:J

    .line 56
    .line 57
    long-to-float p1, v2

    .line 58
    long-to-float v0, v0

    .line 59
    div-float/2addr p1, v0

    .line 60
    :goto_0
    int-to-float p2, p2

    .line 61
    mul-float/2addr p1, p2

    .line 62
    float-to-int p2, p1

    .line 63
    :goto_1
    iput p2, p0, Lp/r9g;->d:I

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 67
    .line 68
    const-string p2, "Collection contains no element matching the predicate."

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/r9g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/r9g;

    iget-object v1, p1, Lp/r9g;->a:Lp/p9g;

    iget-object v3, p0, Lp/r9g;->a:Lp/p9g;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/r9g;->b:Ljava/util/List;

    iget-object p1, p1, Lp/r9g;->b:Ljava/util/List;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/r9g;->a:Lp/p9g;

    invoke-virtual {v0}, Lp/p9g;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lp/r9g;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CourseProgressModel(courseProgress="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/r9g;->a:Lp/p9g;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", lessonsProgress="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/r9g;->b:Ljava/util/List;

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lp/fq8;->m(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
