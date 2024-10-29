.class public final Lp/npy0;
.super Lp/j8c;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/npy0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/npy0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Lp/j8c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 7

    .line 1
    iget v0, p0, Lp/npy0;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/npy0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/on30;

    .line 9
    .line 10
    iget-object v0, v1, Lp/on30;->o0:Lp/pac;

    .line 11
    .line 12
    const/high16 v1, 0x3f000000    # 0.5f

    .line 13
    .line 14
    invoke-static {v1, p1}, Lp/vu30;->q(FI)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Lp/pac;->a(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast v1, Lp/vb4;

    .line 23
    .line 24
    iget-object v0, v1, Lp/vb4;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lp/zuv;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lp/zuv;->setColor(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast v1, Lp/k530;

    .line 33
    .line 34
    iget-object v0, v1, Lp/k530;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lp/zuv;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lp/zuv;->setColor(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    check-cast v1, Landroid/view/View;

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    new-array v2, v0, [F

    .line 46
    .line 47
    invoke-static {p1, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    aget v4, v2, v3

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    int-to-float v5, v5

    .line 55
    const v6, 0x3dcccccd    # 0.1f

    .line 56
    .line 57
    .line 58
    sub-float v6, v5, v6

    .line 59
    .line 60
    mul-float/2addr v6, v4

    .line 61
    aput v6, v2, v3

    .line 62
    .line 63
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    new-array v0, v0, [F

    .line 68
    .line 69
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 70
    .line 71
    .line 72
    aget p1, v0, v3

    .line 73
    .line 74
    const v4, 0x3f19999a    # 0.6f

    .line 75
    .line 76
    .line 77
    sub-float/2addr v5, v4

    .line 78
    mul-float/2addr v5, p1

    .line 79
    aput v5, v0, v3

    .line 80
    .line 81
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 86
    .line 87
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 88
    .line 89
    filled-new-array {v2, p1}, [I

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v0, v3, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
