.class public final Lp/nv1;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FFLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lp/nv1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iput p1, p0, Lp/nv1;->a:F

    .line 4
    .line 5
    iput p2, p0, Lp/nv1;->b:F

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lp/ocw;

    .line 2
    .line 3
    iget-object v0, p0, Lp/nv1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/ccd0;

    .line 6
    .line 7
    iget-object v1, v0, Lp/ccd0;->c:Lp/tbd0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lp/tbd0;->a()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Lp/ccd0;->j()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    add-float/2addr v0, v1

    .line 19
    iget v2, p0, Lp/nv1;->a:F

    .line 20
    .line 21
    mul-float/2addr v0, v2

    .line 22
    check-cast p1, Lp/exm0;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lp/exm0;->v(F)V

    .line 25
    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iget v2, p0, Lp/nv1;->b:F

    .line 30
    .line 31
    sub-float v3, v0, v2

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/high16 v5, 0x3f000000    # 0.5f

    .line 38
    .line 39
    cmpg-float v4, v4, v5

    .line 40
    .line 41
    if-gez v4, :cond_0

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/high16 v2, 0x40000000    # 2.0f

    .line 48
    .line 49
    mul-float/2addr v1, v2

    .line 50
    mul-float/2addr v1, v3

    .line 51
    sub-float/2addr v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x2

    .line 58
    int-to-float v1, v1

    .line 59
    mul-float/2addr v0, v1

    .line 60
    const/4 v1, 0x1

    .line 61
    int-to-float v1, v1

    .line 62
    invoke-static {v0, v1, v3, v2}, Lp/dr0;->d(FFFF)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_0
    invoke-virtual {p1, v0}, Lp/exm0;->j(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lp/exm0;->k(F)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 73
    .line 74
    return-object p1
.end method
