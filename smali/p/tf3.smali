.class public final Lp/tf3;
.super Lp/lx01;
.source "SourceFile"


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
    iput p2, p0, Lp/tf3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/tf3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lp/tf3;->a:I

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lp/tf3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, Lp/uf3;

    .line 12
    .line 13
    iget-object p1, v2, Lp/uf3;->b:Lp/gg3;

    .line 14
    .line 15
    iget-object p1, p1, Lp/gg3;->w0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v2, Lp/uf3;->b:Lp/gg3;

    .line 23
    .line 24
    iget-object v0, p1, Lp/gg3;->x0:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p1, Lp/gg3;->w0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v0, v0, Landroid/view/View;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p1, Lp/gg3;->w0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/view/View;

    .line 49
    .line 50
    sget-object v2, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 51
    .line 52
    invoke-static {v0}, Lp/mp01;->c(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    iget-object v0, p1, Lp/gg3;->w0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Lp/gg3;->z0:Lp/hx01;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lp/hx01;->e(Lp/kx01;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p1, Lp/gg3;->z0:Lp/hx01;

    .line 66
    .line 67
    iget-object p1, p1, Lp/gg3;->B0:Landroid/view/ViewGroup;

    .line 68
    .line 69
    sget-object v0, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 70
    .line 71
    invoke-static {p1}, Lp/mp01;->c(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_0
    check-cast v2, Lp/gg3;

    .line 76
    .line 77
    iget-object p1, v2, Lp/gg3;->w0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v2, Lp/gg3;->z0:Lp/hx01;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lp/hx01;->e(Lp/kx01;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, v2, Lp/gg3;->z0:Lp/hx01;

    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_1
    check-cast v2, Lp/sf3;

    .line 91
    .line 92
    iget-object p1, v2, Lp/sf3;->b:Lp/gg3;

    .line 93
    .line 94
    iget-object p1, p1, Lp/gg3;->w0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v2, Lp/sf3;->b:Lp/gg3;

    .line 100
    .line 101
    iget-object v0, p1, Lp/gg3;->z0:Lp/hx01;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lp/hx01;->e(Lp/kx01;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p1, Lp/gg3;->z0:Lp/hx01;

    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lp/tf3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/tf3;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast v2, Lp/gg3;

    .line 11
    .line 12
    iget-object v0, v2, Lp/gg3;->w0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, Lp/gg3;->w0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v2, Lp/gg3;->w0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/View;

    .line 34
    .line 35
    sget-object v1, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 36
    .line 37
    invoke-static {v0}, Lp/mp01;->c(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_1
    check-cast v2, Lp/sf3;

    .line 42
    .line 43
    iget-object v0, v2, Lp/sf3;->b:Lp/gg3;

    .line 44
    .line 45
    iget-object v0, v0, Lp/gg3;->w0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
