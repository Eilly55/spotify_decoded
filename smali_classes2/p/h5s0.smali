.class public final Lp/h5s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d5s0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spotify/appendix/slateimpl/SlateModalActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/appendix/slateimpl/SlateModalActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/h5s0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/h5s0;->b:Lcom/spotify/appendix/slateimpl/SlateModalActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/h5s0;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/h5s0;->b:Lcom/spotify/appendix/slateimpl/SlateModalActivity;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0e06a9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v2, Lcom/spotify/appendix/slateimpl/SlateModalActivity;->L0:Landroid/view/View;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const-string p1, "icon"

    .line 23
    .line 24
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :pswitch_0
    const v1, 0x7f0e06ad

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, v2, Lcom/spotify/appendix/slateimpl/SlateModalActivity;->K0:Landroid/view/View;

    .line 36
    .line 37
    iget-object p2, v2, Lcom/spotify/appendix/slateimpl/SlateModalActivity;->H0:Lp/l5s0;

    .line 38
    .line 39
    if-eqz p2, :cond_4

    .line 40
    .line 41
    const-string v1, "footer"

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    const v3, 0x7f0b0d96

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object p2, p2, Lp/l5s0;->b:Lp/xhw0;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lp/xhw0;->b(Landroid/widget/TextView;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v2, Lcom/spotify/appendix/slateimpl/SlateModalActivity;->K0:Landroid/view/View;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    new-instance p2, Lp/dr1;

    .line 64
    .line 65
    const/16 v3, 0xe

    .line 66
    .line 67
    invoke-direct {p2, v2, v3}, Lp/dr1;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v2, Lcom/spotify/appendix/slateimpl/SlateModalActivity;->K0:Landroid/view/View;

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_1
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_3
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_4
    const-string p1, "viewModel"

    .line 91
    .line 92
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
