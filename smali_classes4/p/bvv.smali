.class public final Lp/bvv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/zuv;

.field public b:Lp/avv;

.field public c:Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;

.field public d:Lp/uuv;


# direct methods
.method public constructor <init>(Lp/zuv;Lp/uuv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp/bvv;->a:Lp/zuv;

    .line 8
    .line 9
    iput-object p2, p0, Lp/bvv;->d:Lp/uuv;

    .line 10
    .line 11
    return-void
.end method

.method public static a(FLp/qvv;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lp/yuv;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Lp/yuv;->c:Lp/j990;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/high16 v0, 0x40800000    # 4.0f

    .line 23
    .line 24
    mul-float/2addr p0, v0

    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    sub-float/2addr p0, v0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/high16 v0, 0x40400000    # 3.0f

    .line 34
    .line 35
    div-float/2addr p0, v0

    .line 36
    iget v0, p1, Lp/j990;->a:F

    .line 37
    .line 38
    sub-float/2addr v0, p0

    .line 39
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const v1, 0x3c23d70a    # 0.01f

    .line 44
    .line 45
    .line 46
    cmpg-float v0, v0, v1

    .line 47
    .line 48
    if-gez v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput p0, p1, Lp/j990;->a:F

    .line 52
    .line 53
    iget-object p1, p1, Lp/j990;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;

    .line 56
    .line 57
    invoke-interface {p1, p0}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;->setTitleAlpha(F)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method
