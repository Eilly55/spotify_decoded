.class public final Lp/nvs;
.super Lp/gtx;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    iput p2, p0, Lp/nvs;->b:I

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 12
    invoke-direct {p0, p1}, Lp/gtx;-><init>(Landroid/view/View;)V

    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lp/gtx;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 2

    iput p2, p0, Lp/nvs;->b:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const p2, 0x7f0e07aa

    .line 1
    invoke-static {p1, p2, p1, v1}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lp/gtx;-><init>(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lp/gtx;-><init>(Landroid/view/View;)V

    return-void

    :cond_1
    const p2, 0x7f0e07ab

    .line 4
    invoke-static {p1, p2, p1, v1}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lp/gtx;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lp/bux;Lp/nux;Lp/ftx;)V
    .locals 5

    .line 1
    iget v0, p0, Lp/nvs;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-interface {p1}, Lp/bux;->custom()Lp/ptx;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "gradient"

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lp/ptx;->bundle(Ljava/lang/String;)Lp/ptx;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v2, "startColor"

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string v3, "endColor"

    .line 30
    .line 31
    invoke-interface {v1, v3}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const-string v4, "direction"

    .line 40
    .line 41
    invoke-interface {v1, v4}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v4, "topLeftBottomRight"

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 57
    .line 58
    :goto_0
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 59
    .line 60
    filled-new-array {v2, v3}, [I

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v4, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    move-object v0, v4

    .line 68
    :catch_0
    :cond_1
    iget-object v1, p0, Lp/gtx;->a:Landroid/view/View;

    .line 69
    .line 70
    check-cast v1, Landroid/view/ViewGroup;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lp/bux;->children()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lp/bux;

    .line 97
    .line 98
    iget-object v2, p2, Lp/nux;->h:Lp/kux;

    .line 99
    .line 100
    invoke-interface {v2, v0}, Lp/kux;->z(Lp/bux;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-object v3, p2, Lp/nux;->d:Lp/gux;

    .line 105
    .line 106
    invoke-interface {v3, v2}, Lp/gux;->a(I)Lp/itx;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-nez v2, :cond_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-interface {v2, v1, p2}, Lp/itx;->b(Landroid/view/ViewGroup;Lp/nux;)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v2, v3, v0, p2, p3}, Lp/itx;->e(Landroid/view/View;Lp/bux;Lp/nux;Lp/ftx;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    :pswitch_0
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final varargs b(Lp/bux;Lp/kvu;[I)V
    .locals 0

    .line 1
    return-void
.end method
