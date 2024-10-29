.class public final Lp/cw9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/cw9;->a:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Lp/cw9;->a:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lp/cw9;-><init>(I)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p2}, Lp/cw9;-><init>(I)V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0, p2}, Lp/cw9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lp/qtp;
    .locals 2

    .line 1
    iget v0, p0, Lp/cw9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0e0629

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lp/i6n0;

    .line 15
    .line 16
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lp/i6n0;-><init>(Landroidx/cardview/widget/CardView;)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    const v0, 0x7f0e0246

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lp/t2k;

    .line 30
    .line 31
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lp/t2k;-><init>(Landroidx/cardview/widget/CardView;)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :pswitch_1
    const v0, 0x7f0e0113

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lp/dw9;

    .line 45
    .line 46
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Lp/dw9;-><init>(Landroidx/cardview/widget/CardView;)V

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
