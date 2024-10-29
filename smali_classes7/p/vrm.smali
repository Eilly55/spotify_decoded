.class public final Lp/vrm;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/zrm;


# direct methods
.method public synthetic constructor <init>(Lp/zrm;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/vrm;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/vrm;->b:Lp/zrm;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    iget-object v3, p0, Lp/vrm;->b:Lp/zrm;

    .line 6
    .line 7
    iget v4, p0, Lp/vrm;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/view/View;

    .line 13
    .line 14
    packed-switch v4, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    iget-object v1, v3, Lp/zrm;->n:Lp/tqm;

    .line 18
    .line 19
    iget-object v1, v1, Lp/tqm;->d:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    iget-object v3, v3, Lp/zrm;->n:Lp/tqm;

    .line 26
    .line 27
    iget-object v3, v3, Lp/tqm;->d:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    invoke-direct {v4, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-object v0

    .line 38
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 39
    .line 40
    packed-switch v4, :pswitch_data_2

    .line 41
    .line 42
    .line 43
    iget-object v1, v3, Lp/zrm;->n:Lp/tqm;

    .line 44
    .line 45
    iget-object v1, v1, Lp/tqm;->d:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_2
    iget-object v3, v3, Lp/zrm;->n:Lp/tqm;

    .line 52
    .line 53
    iget-object v3, v3, Lp/tqm;->d:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    .line 57
    invoke-direct {v4, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
