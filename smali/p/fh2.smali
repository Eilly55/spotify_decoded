.class public final synthetic Lp/fh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/fh2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/fh2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/fh2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lp/fh2;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/spotify/ratings/ratingsandreviewspage/ui/RatingsActivity;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/spotify/ratings/ratingsandreviewspage/ui/RatingsActivity;->N0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "mainContainer"

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/high16 v4, 0x437f0000    # 255.0f

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v5, v0, Lcom/spotify/ratings/ratingsandreviewspage/ui/RatingsActivity;->M0:Landroid/widget/ScrollView;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    sub-int v5, v1, v5

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    int-to-float v5, v5

    .line 41
    mul-float/2addr v5, v4

    .line 42
    int-to-float v1, v1

    .line 43
    div-float/2addr v5, v1

    .line 44
    sub-float/2addr v4, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v0, "scrollView"

    .line 47
    .line 48
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v2

    .line 52
    :cond_1
    :goto_0
    iget-object v0, v0, Lcom/spotify/ratings/ratingsandreviewspage/ui/RatingsActivity;->N0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    float-to-int v1, v4

    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v2

    .line 69
    :cond_3
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v2

    .line 73
    :pswitch_0
    check-cast v0, Lp/g3v;

    .line 74
    .line 75
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_1
    check-cast v0, Lp/zje0;

    .line 80
    .line 81
    iget-object v1, v0, Lp/zje0;->e:Landroid/graphics/Rect;

    .line 82
    .line 83
    iget-object v2, v0, Lp/zje0;->d:Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-static {v1, v2}, Lp/zje0;->d(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, v0, Lp/zje0;->b:Lp/j3v;

    .line 94
    .line 95
    invoke-interface {v2, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    iget-object v0, v0, Lp/zje0;->c:Lp/j3v;

    .line 102
    .line 103
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void

    .line 107
    :pswitch_2
    check-cast v0, Lp/cv90;

    .line 108
    .line 109
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 110
    .line 111
    invoke-interface {v0, v1}, Lp/cv90;->d(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_3
    check-cast v0, Lp/wh2;

    .line 116
    .line 117
    invoke-virtual {v0}, Lp/wh2;->M()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
