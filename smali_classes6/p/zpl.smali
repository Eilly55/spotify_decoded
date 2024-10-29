.class public final Lp/zpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/dp01;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 4

    .line 1
    iput p2, p0, Lp/zpl;->a:I

    .line 2
    .line 3
    const-string v0, "rootView"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq p2, v3, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const p2, 0x7f0e07c6

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    check-cast p1, Landroid/widget/TextView;

    .line 27
    .line 28
    new-instance p2, Lp/d910;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-direct {p2, p1, p1, v0}, Lp/d910;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lp/zpl;->b:Lp/dp01;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const p2, 0x7f0e06c3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    check-cast p1, Landroid/widget/Button;

    .line 60
    .line 61
    new-instance p2, Lp/jst0;

    .line 62
    .line 63
    invoke-direct {p2, p1, p1, v3}, Lp/jst0;-><init>(Landroid/widget/Button;Landroid/widget/Button;I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    const/4 v1, -0x1

    .line 69
    const/4 v2, -0x2

    .line 70
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lp/zpl;->b:Lp/dp01;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lp/zpl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/zpl;->b:Lp/dp01;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/jst0;

    .line 9
    .line 10
    iget v0, v1, Lp/jst0;->a:I

    .line 11
    .line 12
    iget-object v0, v1, Lp/jst0;->b:Landroid/widget/Button;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast v1, Lp/d910;

    .line 16
    .line 17
    iget-object v0, v1, Lp/d910;->b:Landroid/widget/TextView;

    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/zpl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/zpl;->getView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lp/ncl;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, v2, p1}, Lp/ncl;-><init>(ILp/j3v;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-virtual {p0}, Lp/zpl;->getView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lp/ncl;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, v2, p1}, Lp/ncl;-><init>(ILp/j3v;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/zpl;->b:Lp/dp01;

    .line 2
    .line 3
    iget v1, p0, Lp/zpl;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/c021;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    check-cast v0, Lp/jst0;

    .line 14
    .line 15
    iget-object v0, v0, Lp/jst0;->c:Landroid/widget/Button;

    .line 16
    .line 17
    iget-object p1, p1, Lp/c021;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    check-cast v0, Lp/d910;

    .line 24
    .line 25
    iget-object v0, v0, Lp/d910;->c:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object p1, p1, Lp/c021;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :pswitch_1
    check-cast p1, Lp/c021;

    .line 34
    .line 35
    packed-switch v1, :pswitch_data_2

    .line 36
    .line 37
    .line 38
    check-cast v0, Lp/jst0;

    .line 39
    .line 40
    iget-object v0, v0, Lp/jst0;->c:Landroid/widget/Button;

    .line 41
    .line 42
    iget-object p1, p1, Lp/c021;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_2
    check-cast v0, Lp/d910;

    .line 49
    .line 50
    iget-object v0, v0, Lp/d910;->c:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object p1, p1, Lp/c021;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
