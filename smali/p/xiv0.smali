.class public final Lp/xiv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gxr0;


# instance fields
.field public final synthetic a:Lp/g921;


# direct methods
.method public constructor <init>(Lp/g921;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/xiv0;->a:Lp/g921;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/xiv0;->a:Lp/g921;

    .line 2
    .line 3
    iget-object v1, v0, Lp/g921;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/spotify/legacyglue/widgetstate/ViewPagerIndicator;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lp/g921;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lp/g921;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 22
    .line 23
    const v4, -0x39e3c000    # -10000.0f

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const v5, 0x461c4000    # 10000.0f

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v1, v4, v5}, Lp/jjm;->u(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lp/g921;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroid/widget/Button;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lp/g921;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Landroid/widget/Button;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lp/g921;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Landroid/widget/Button;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lp/g921;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Landroid/widget/Button;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lp/g921;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Landroid/widget/Button;

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Lp/g921;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Landroid/widget/Button;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
