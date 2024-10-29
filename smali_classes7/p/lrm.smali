.class public final Lp/lrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lw01;


# instance fields
.field public final a:Lp/g63;


# direct methods
.method public constructor <init>(Lp/g63;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/lrm;->a:Lp/g63;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/lrm;->a:Lp/g63;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/g63;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, 0x42c80000    # 100.0f

    .line 9
    .line 10
    div-float/2addr v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sub-float p2, v1, p2

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v2, Lp/qxb;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/high16 v4, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Lp/qxb;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v2}, Lp/fmm;->F(Ljava/lang/Comparable;Lp/rxb;)Ljava/lang/Comparable;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-float/2addr v1, v0

    .line 42
    mul-float/2addr v1, p2

    .line 43
    add-float/2addr v1, v0

    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
