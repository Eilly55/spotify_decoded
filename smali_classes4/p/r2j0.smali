.class public final Lp/r2j0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/r2j0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/r2j0;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/r2j0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/r2j0;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lp/n5f;->a:Ljava/lang/Object;

    .line 13
    .line 14
    const v1, 0x7f080a0a

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v2, 0x7f07017c

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    sget-object v2, Lp/n5f;->a:Ljava/lang/Object;

    .line 39
    .line 40
    const v2, 0x7f06060d

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    new-instance v3, Lp/uxt0;

    .line 48
    .line 49
    sget-object v4, Lp/wxt0;->j1:Lp/wxt0;

    .line 50
    .line 51
    invoke-direct {v3, v0, v4, v1}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Lp/uxt0;->c(I)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :pswitch_1
    packed-switch v0, :pswitch_data_1

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lp/jjm;->r(Landroid/view/View;)Lp/clz;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    invoke-static {v1}, Lp/jjm;->r(Landroid/view/View;)Lp/clz;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    return-object v0

    .line 71
    :pswitch_3
    packed-switch v0, :pswitch_data_2

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lp/jjm;->r(Landroid/view/View;)Lp/clz;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :pswitch_4
    invoke-static {v1}, Lp/jjm;->r(Landroid/view/View;)Lp/clz;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    return-object v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
