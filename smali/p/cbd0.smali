.class public final Lp/cbd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sj8;


# instance fields
.field public final b:Lp/ccd0;

.field public final c:Lp/sj8;

.field public final d:Lp/la3;


# direct methods
.method public constructor <init>(Lp/ccd0;Lp/sj8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cbd0;->b:Lp/ccd0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/cbd0;->c:Lp/sj8;

    .line 7
    .line 8
    invoke-interface {p2}, Lp/sj8;->b()Lp/la3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lp/cbd0;->d:Lp/la3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(FFF)F
    .locals 3

    .line 1
    iget-object v0, p0, Lp/cbd0;->c:Lp/sj8;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lp/sj8;->a(FFF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    cmpg-float v0, p1, p2

    .line 9
    .line 10
    iget-object v1, p0, Lp/cbd0;->b:Lp/ccd0;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget p1, v1, Lp/ccd0;->e:I

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    int-to-float p1, p1

    .line 20
    const/high16 p2, -0x40800000    # -1.0f

    .line 21
    .line 22
    mul-float/2addr p1, p2

    .line 23
    iget-object p2, v1, Lp/ccd0;->E:Lp/uhd0;

    .line 24
    .line 25
    invoke-virtual {p2}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lp/ccd0;->n()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    int-to-float p2, p2

    .line 42
    add-float/2addr p1, p2

    .line 43
    :cond_1
    neg-float p2, p3

    .line 44
    invoke-static {p1, p2, p3}, Lp/fmm;->z(FFF)F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget p3, v1, Lp/ccd0;->e:I

    .line 50
    .line 51
    int-to-float p3, p3

    .line 52
    const/4 v2, -0x1

    .line 53
    int-to-float v2, v2

    .line 54
    mul-float/2addr p3, v2

    .line 55
    :goto_0
    cmpl-float v2, p1, p2

    .line 56
    .line 57
    if-lez v2, :cond_3

    .line 58
    .line 59
    cmpg-float v2, p3, p1

    .line 60
    .line 61
    if-gez v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Lp/ccd0;->n()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-float v2, v2

    .line 68
    add-float/2addr p3, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move p2, p3

    .line 71
    :goto_1
    if-gez v0, :cond_4

    .line 72
    .line 73
    cmpl-float p3, p2, p1

    .line 74
    .line 75
    if-lez p3, :cond_4

    .line 76
    .line 77
    invoke-virtual {v1}, Lp/ccd0;->n()I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    int-to-float p3, p3

    .line 82
    sub-float/2addr p2, p3

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    :goto_2
    return p2
.end method

.method public final b()Lp/la3;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cbd0;->d:Lp/la3;

    return-object v0
.end method
