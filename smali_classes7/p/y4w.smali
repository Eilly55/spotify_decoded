.class public final Lp/y4w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xo01;


# instance fields
.field public final a:Lp/mt11;

.field public final b:Lp/hlr;

.field public final c:Lp/wex0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/mt11;Lp/hlr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/y4w;->a:Lp/mt11;

    .line 5
    .line 6
    iput-object p3, p0, Lp/y4w;->b:Lp/hlr;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 p3, 0x0

    .line 14
    const v0, 0x7f0e0351

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const p2, 0x7f0b082b

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    new-instance p2, Lp/wex0;

    .line 31
    .line 32
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    const/16 v0, 0x19

    .line 35
    .line 36
    invoke-direct {p2, v0, p1, p3}, Lp/wex0;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lp/y4w;->c:Lp/wex0;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    const-string p3, "Missing required view with ID: "

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p2
.end method


# virtual methods
.method public final a(Lp/asc;)V
    .locals 9

    .line 1
    check-cast p1, Lp/w4w;

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p1, Lp/w4w;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lp/y4w;->c:Lp/wex0;

    .line 21
    .line 22
    iget-object v0, v0, Lp/wex0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_1
    const/4 v5, 0x1

    .line 41
    int-to-float v5, v5

    .line 42
    int-to-float v6, v4

    .line 43
    const/16 v7, 0x64

    .line 44
    .line 45
    int-to-float v8, v7

    .line 46
    div-float/2addr v6, v8

    .line 47
    sub-float/2addr v5, v6

    .line 48
    const/16 v6, 0xff

    .line 49
    .line 50
    int-to-float v6, v6

    .line 51
    mul-float/2addr v5, v6

    .line 52
    float-to-int v5, v5

    .line 53
    invoke-static {p1, v5}, Lp/sac;->k(II)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    if-eq v4, v7, :cond_0

    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-static {v3}, Lp/d8c;->q1(Ljava/util/Collection;)[I

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v2, v1, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public final b(Lp/ykr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/y4w;->b:Lp/hlr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/hlr;->a(Lp/ykr;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p1, Lp/gfr;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "gradient_content"

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    iget-object v1, p0, Lp/y4w;->a:Lp/mt11;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v1, p1, v2, v2, v0}, Lp/mti;->o0(Lp/mt11;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/y4w;->c:Lp/wex0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/wex0;->a()Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
