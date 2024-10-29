.class public final Lp/x8m;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/igm;


# direct methods
.method public constructor <init>(Lp/bw50;Lp/qou;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lp/x8m;->a:I

    iput-object p1, p0, Lp/x8m;->b:Lp/igm;

    const p1, 0x1030010

    .line 3
    invoke-direct {p0, p2, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Lp/d450;Lp/qou;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/x8m;->a:I

    iput-object p1, p0, Lp/x8m;->b:Lp/igm;

    .line 4
    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Lp/l3t;Lp/qou;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp/x8m;->a:I

    iput-object p1, p0, Lp/x8m;->b:Lp/igm;

    const p1, 0x1030010

    .line 1
    invoke-direct {p0, p2, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Lp/y8m;Lp/qou;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/x8m;->a:I

    iput-object p1, p0, Lp/x8m;->b:Lp/igm;

    const p1, 0x7f14070b

    .line 2
    invoke-direct {p0, p2, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Lp/x8m;->a:I

    .line 3
    .line 4
    const/4 v2, 0x5

    .line 5
    iget-object v3, p0, Lp/x8m;->b:Lp/igm;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lp/bw50;

    .line 11
    .line 12
    new-instance v1, Lp/qy40;

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lp/qy40;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget v2, Lp/bw50;->G1:I

    .line 18
    .line 19
    invoke-virtual {v3, v0, v1}, Lp/bw50;->c1(ILp/j3v;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast v3, Lp/l3t;

    .line 24
    .line 25
    new-instance v1, Lp/na50;

    .line 26
    .line 27
    invoke-direct {v1, v2, v3, p0}, Lp/na50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget v2, Lp/l3t;->C1:I

    .line 31
    .line 32
    new-array v0, v0, [Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    invoke-virtual {v3}, Lp/l3t;->b1()Landroid/widget/LinearLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lp/fio0;->O(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v4, 0x0

    .line 43
    aput-object v2, v0, v4

    .line 44
    .line 45
    invoke-virtual {v3}, Lp/l3t;->b1()Landroid/widget/LinearLayout;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/high16 v4, 0x41a00000    # 20.0f

    .line 50
    .line 51
    invoke-static {v2, v4}, Lp/fio0;->P(Landroid/view/ViewGroup;F)Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v4, 0x1

    .line 56
    aput-object v2, v0, v4

    .line 57
    .line 58
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v1, v0}, Lp/l3t;->c1(Lp/j3v;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    check-cast v3, Lp/d450;

    .line 67
    .line 68
    invoke-virtual {v3}, Lp/d450;->b1()Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lp/w350;->a:Lp/w350;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->s(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v3, Lp/igm;->m1:Landroid/app/Dialog;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void

    .line 85
    :pswitch_2
    check-cast v3, Lp/y8m;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
