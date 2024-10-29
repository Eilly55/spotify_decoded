.class public final Lp/pnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/pmz0;


# instance fields
.field public final a:Lp/qmz0;

.field public final b:Lp/gqy;

.field public final c:Lp/lsz0;


# direct methods
.method public constructor <init>(Lp/qmz0;Lp/gqy;Lp/lsz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/pnl;->a:Lp/qmz0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/pnl;->b:Lp/gqy;

    .line 7
    .line 8
    iput-object p3, p0, Lp/pnl;->c:Lp/lsz0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pnl;->a:Lp/qmz0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/qmz0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/pnl;->a:Lp/qmz0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/qmz0;->c:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 4
    .line 5
    new-instance v1, Lp/g7f;

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    invoke-direct {v1, v2, p0, p1}, Lp/g7f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lp/omz0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/pnl;->a:Lp/qmz0;

    .line 4
    .line 5
    iget-object v1, v0, Lp/qmz0;->f:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v2, p1, Lp/omz0;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lp/qmz0;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v2, p1, Lp/omz0;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lp/qmz0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    iget-object v3, v0, Lp/qmz0;->d:Landroid/widget/ImageView;

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, Lp/pnl;->b:Lp/gqy;

    .line 42
    .line 43
    iget-object v2, p1, Lp/omz0;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v1, v2}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v1, v3, v2}, Lp/l0c;->h(Landroid/widget/ImageView;Lp/hew0;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget p1, p1, Lp/omz0;->d:I

    .line 54
    .line 55
    invoke-static {p1}, Lp/y93;->z(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    if-ne v1, v3, :cond_1

    .line 64
    .line 65
    move v1, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 68
    .line 69
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    const/16 v1, 0x8

    .line 74
    .line 75
    :goto_1
    iget-object v0, v0, Lp/qmz0;->c:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lp/onl;->a:[I

    .line 81
    .line 82
    invoke-static {p1}, Lp/y93;->z(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    aget p1, v0, p1

    .line 87
    .line 88
    if-ne p1, v3, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Lp/pnl;->c:Lp/lsz0;

    .line 91
    .line 92
    iget-object v0, p1, Lp/lsz0;->b:Lp/bs80;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v1, Lp/zr80;

    .line 98
    .line 99
    invoke-direct {v1, v0, v2}, Lp/zr80;-><init>(Lp/bs80;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lp/zr80;->b()Lp/vxy0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object p1, p1, Lp/lsz0;->a:Lp/fyy0;

    .line 107
    .line 108
    invoke-interface {p1, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void
.end method
