.class public final Lp/h3h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(ZZZI)V
    .locals 9

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 p1, p4, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_2

    move v5, v0

    goto :goto_2

    :cond_2
    move v5, p3

    :goto_2
    and-int/lit8 p1, p4, 0x8

    if-eqz p1, :cond_3

    move v8, v0

    goto :goto_3

    :cond_3
    move v8, v1

    :goto_3
    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p0

    .line 1
    invoke-direct/range {v2 .. v8}, Lp/h3h0;-><init>(ZZZIZZ)V

    return-void
.end method

.method public constructor <init>(ZZZIZZ)V
    .locals 1

    .line 2
    sget-object v0, Lp/o03;->a:Lp/cpn;

    if-nez p1, :cond_0

    const p1, 0x40008

    goto :goto_0

    :cond_0
    const/high16 p1, 0x40000

    :goto_0
    const/4 v0, 0x2

    if-ne p4, v0, :cond_1

    or-int/lit16 p1, p1, 0x2000

    :cond_1
    if-nez p6, :cond_2

    or-int/lit16 p1, p1, 0x200

    :cond_2
    const/4 p6, 0x1

    if-ne p4, p6, :cond_3

    goto :goto_1

    :cond_3
    const/4 p6, 0x0

    .line 3
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/h3h0;->a:I

    iput-boolean p6, p0, Lp/h3h0;->b:Z

    iput-boolean p2, p0, Lp/h3h0;->c:Z

    iput-boolean p3, p0, Lp/h3h0;->d:Z

    iput-boolean p5, p0, Lp/h3h0;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lp/h3h0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lp/h3h0;

    .line 12
    .line 13
    iget v1, p1, Lp/h3h0;->a:I

    .line 14
    .line 15
    iget v3, p0, Lp/h3h0;->a:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lp/h3h0;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lp/h3h0;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lp/h3h0;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lp/h3h0;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lp/h3h0;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lp/h3h0;->d:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Lp/h3h0;->e:Z

    .line 42
    .line 43
    iget-boolean p1, p1, Lp/h3h0;->e:Z

    .line 44
    .line 45
    if-eq v1, p1, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lp/h3h0;->a:I

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x4cf

    const/16 v2, 0x4d5

    iget-boolean v3, p0, Lp/h3h0;->b:Z

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    iget-boolean v0, p0, Lp/h3h0;->c:Z

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lp/h3h0;->d:Z

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    iget-boolean v0, p0, Lp/h3h0;->e:Z

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    return v1
.end method
