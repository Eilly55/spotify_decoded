.class public final Lp/x4d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/q2d0;


# instance fields
.field public a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/x4d0;->b:I

    .line 5
    .line 6
    iput p2, p0, Lp/x4d0;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    const v0, 0x7f0e01dd

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, Lp/x4d0;->a:Landroid/view/View;

    .line 10
    .line 11
    const p3, 0x7f0b0db7

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object p3, p0, Lp/x4d0;->a:Landroid/view/View;

    .line 21
    .line 22
    const v0, 0x7f0b0db6

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Landroid/widget/TextView;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    new-array v0, v0, [Landroid/widget/TextView;

    .line 33
    .line 34
    aput-object p2, v0, v1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    aput-object p3, v0, v1

    .line 38
    .line 39
    invoke-static {v0}, Lp/zh50;->v([Landroid/widget/TextView;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lp/zh50;->u([Landroid/widget/TextView;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget p1, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 54
    .line 55
    const/high16 v0, 0x41d00000    # 26.0f

    .line 56
    .line 57
    mul-float/2addr v0, p1

    .line 58
    float-to-int p1, v0

    .line 59
    const v0, 0x7f0b01b3

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p3, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lp/x4d0;->a:Landroid/view/View;

    .line 70
    .line 71
    invoke-static {p1}, Lp/zh50;->t(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    iget p1, p0, Lp/x4d0;->b:I

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 77
    .line 78
    .line 79
    iget p1, p0, Lp/x4d0;->c:I

    .line 80
    .line 81
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp/x4d0;->d(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/x4d0;->a:Landroid/view/View;

    return-object v0
.end method

.method public final start()V
    .locals 0

    .line 1
    return-void
.end method

.method public final stop()V
    .locals 0

    .line 1
    return-void
.end method
