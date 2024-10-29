.class public final Lp/ek0;
.super Lp/dkk;
.source "SourceFile"


# instance fields
.field public final j:I

.field public final k:I

.field public l:I

.field public m:I

.field public n:Z


# direct methods
.method public constructor <init>(Lp/fk0;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp/dkk;-><init>(Lp/ekk;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/ek0;->j:I

    .line 5
    .line 6
    iput p3, p0, Lp/ek0;->k:I

    .line 7
    .line 8
    invoke-static {p4}, Lp/fk0;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lp/ek0;->l:I

    .line 13
    .line 14
    sget-object p2, Lp/fk0;->g:[I

    .line 15
    .line 16
    aget p1, p2, p1

    .line 17
    .line 18
    iput p1, p0, Lp/ek0;->m:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    sget-object v0, Lp/fk0;->g:[I

    .line 2
    .line 3
    iget v1, p0, Lp/ek0;->l:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sub-int/2addr v1, v2

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v1, v0, v1

    .line 13
    .line 14
    if-gt p1, v1, :cond_1

    .line 15
    .line 16
    iget-boolean p1, p0, Lp/ek0;->n:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget p1, p0, Lp/ek0;->l:I

    .line 21
    .line 22
    sub-int/2addr p1, v2

    .line 23
    iget v1, p0, Lp/ek0;->j:I

    .line 24
    .line 25
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lp/ek0;->l:I

    .line 30
    .line 31
    aget p1, v0, p1

    .line 32
    .line 33
    iput p1, p0, Lp/ek0;->m:I

    .line 34
    .line 35
    iput-boolean v3, p0, Lp/ek0;->n:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-boolean v2, p0, Lp/ek0;->n:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget v1, p0, Lp/ek0;->m:I

    .line 42
    .line 43
    if-lt p1, v1, :cond_2

    .line 44
    .line 45
    iget p1, p0, Lp/ek0;->l:I

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x4

    .line 48
    .line 49
    iget v1, p0, Lp/ek0;->k:I

    .line 50
    .line 51
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lp/ek0;->l:I

    .line 56
    .line 57
    aget p1, v0, p1

    .line 58
    .line 59
    iput p1, p0, Lp/ek0;->m:I

    .line 60
    .line 61
    iput-boolean v3, p0, Lp/ek0;->n:Z

    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method
