.class public final Lp/nvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/Object;Landroid/view/ViewGroup$MarginLayoutParams;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lp/nvj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/nvj;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    iput-object p2, p0, Lp/nvj;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lp/nvj;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    iput p4, p0, Lp/nvj;->c:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p2, p0, Lp/nvj;->a:I

    .line 2
    .line 3
    iget p3, p0, Lp/nvj;->c:I

    .line 4
    .line 5
    iget-object p4, p0, Lp/nvj;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    iget-object p5, p0, Lp/nvj;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p6, p0, Lp/nvj;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    packed-switch p2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 15
    .line 16
    .line 17
    check-cast p6, Lcom/spotify/encoreconsumermobile/elements/creatorrow/CreatorRowView;

    .line 18
    .line 19
    iget-object p1, p6, Lcom/spotify/encoreconsumermobile/elements/creatorrow/CreatorRowView;->v0:Landroid/widget/TextView;

    .line 20
    .line 21
    check-cast p5, Lp/azg;

    .line 22
    .line 23
    iget-object p2, p5, Lp/azg;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    int-to-float p5, p5

    .line 30
    new-instance p7, Lp/czg;

    .line 31
    .line 32
    iget-object p6, p6, Lcom/spotify/encoreconsumermobile/elements/creatorrow/CreatorRowView;->v0:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 35
    .line 36
    .line 37
    move-result-object p8

    .line 38
    invoke-direct {p7, p8}, Lp/czg;-><init>(Landroid/text/TextPaint;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p5, p7}, Lp/nsn;->A(Ljava/util/List;FLp/j3v;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p6, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 56
    .line 57
    .line 58
    check-cast p6, Lcom/spotify/creativeworkplatform/encore/elements/DefaultCreator;

    .line 59
    .line 60
    iget-object p1, p6, Lcom/spotify/creativeworkplatform/encore/elements/DefaultCreator;->u0:Lp/aj;

    .line 61
    .line 62
    iget-object p1, p1, Lp/aj;->e:Landroid/view/View;

    .line 63
    .line 64
    check-cast p1, Landroid/widget/TextView;

    .line 65
    .line 66
    check-cast p5, Lp/ovg;

    .line 67
    .line 68
    iget-object p2, p5, Lp/ovg;->a:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result p5

    .line 74
    int-to-float p5, p5

    .line 75
    new-instance p7, Lp/ovj;

    .line 76
    .line 77
    iget-object p6, p6, Lcom/spotify/creativeworkplatform/encore/elements/DefaultCreator;->u0:Lp/aj;

    .line 78
    .line 79
    iget-object p8, p6, Lp/aj;->e:Landroid/view/View;

    .line 80
    .line 81
    check-cast p8, Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {p8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 84
    .line 85
    .line 86
    move-result-object p8

    .line 87
    invoke-direct {p7, p8}, Lp/ovj;-><init>(Landroid/text/TextPaint;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p2, p5, p7}, Lp/nsn;->A(Ljava/util/List;FLp/j3v;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p6, Lp/aj;->e:Landroid/view/View;

    .line 101
    .line 102
    check-cast p1, Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {p1, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
