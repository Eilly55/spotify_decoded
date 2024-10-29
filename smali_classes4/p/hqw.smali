.class public final Lp/hqw;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lp/ccd0;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(ZLp/uuk;F)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/hqw;->a:Z

    iput-object p2, p0, Lp/hqw;->b:Lp/ccd0;

    iput p3, p0, Lp/hqw;->c:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lp/ocw;

    .line 2
    .line 3
    iget-boolean v0, p0, Lp/hqw;->a:Z

    .line 4
    .line 5
    const/16 v1, 0x4c

    .line 6
    .line 7
    iget v2, p0, Lp/hqw;->c:F

    .line 8
    .line 9
    iget-object v3, p0, Lp/hqw;->b:Lp/ccd0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v3, Lp/ccd0;->c:Lp/tbd0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lp/tbd0;->a()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/high16 v4, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v0, v3, v4}, Lp/fmm;->z(FFF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-float/2addr v4, v0

    .line 31
    check-cast p1, Lp/exm0;

    .line 32
    .line 33
    invoke-static {v2, p1}, Lp/l49;->a(FLp/svl;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v1, v1

    .line 38
    invoke-static {v1, p1}, Lp/l49;->a(FLp/svl;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, v0

    .line 43
    int-to-float v0, v1

    .line 44
    mul-float/2addr v0, v4

    .line 45
    invoke-virtual {p1, v0}, Lp/exm0;->v(F)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v3}, Lp/ccd0;->j()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v3, 0x1

    .line 54
    if-lt v0, v3, :cond_1

    .line 55
    .line 56
    check-cast p1, Lp/exm0;

    .line 57
    .line 58
    invoke-static {v2, p1}, Lp/l49;->a(FLp/svl;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v1, v1

    .line 63
    invoke-static {v1, p1}, Lp/l49;->a(FLp/svl;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v1, v0

    .line 68
    int-to-float v0, v1

    .line 69
    invoke-virtual {p1, v0}, Lp/exm0;->v(F)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 73
    .line 74
    return-object p1
.end method
