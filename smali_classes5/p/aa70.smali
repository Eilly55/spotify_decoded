.class public final Lp/aa70;
.super Lp/ga70;
.source "SourceFile"


# instance fields
.field public final a:Lp/xwd0;

.field public final b:Lp/j3v;


# direct methods
.method public constructor <init>(Lp/xwd0;Lp/j3v;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lp/xwd0;->getRoot()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp/aa70;->a:Lp/xwd0;

    .line 9
    .line 10
    iput-object p2, p0, Lp/aa70;->b:Lp/j3v;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/aa70;->a:Lp/xwd0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/xwd0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 6
    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x18

    .line 10
    .line 11
    if-lt v2, v3, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 30
    .line 31
    invoke-virtual {v1, p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lp/xwd0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 37
    .line 38
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final D(Lp/p870;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lp/u870;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lp/aa70;->a:Lp/xwd0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v3, Lp/xwd0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, Lp/xwd0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 22
    .line 23
    const v4, 0x3f333333    # 0.7f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p1, Lp/p870;->e:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v3, Lp/xwd0;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lp/xwd0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lp/dwk;

    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    invoke-direct {v1, v2, p0, p1}, Lp/dwk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, v3, Lp/xwd0;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 57
    .line 58
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lp/xwd0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object p1, v3, Lp/xwd0;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v3, Lp/xwd0;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lp/xwd0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void
.end method
