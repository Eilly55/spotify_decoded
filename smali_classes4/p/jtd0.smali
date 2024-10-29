.class public Lp/jtd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Landroid/content/DialogInterface$OnClickListener;

.field public g:Landroid/content/DialogInterface$OnCancelListener;

.field public h:Landroid/content/DialogInterface$OnDismissListener;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lp/jtd0;->i:Z

    .line 6
    .line 7
    iput-object p1, p0, Lp/jtd0;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput p2, p0, Lp/jtd0;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lp/ktd0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp/jtd0;->b()Lp/ktd0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lp/jtd0;->i:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lp/jtd0;->g:Landroid/content/DialogInterface$OnCancelListener;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lp/jtd0;->h:Landroid/content/DialogInterface$OnDismissListener;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lp/qgm;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-boolean v3, p0, Lp/jtd0;->j:Z

    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Lp/qgm;-><init>(Landroid/content/Context;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lp/jtd0;->e:Ljava/lang/CharSequence;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    new-instance v3, Lp/itd0;

    .line 36
    .line 37
    invoke-direct {v3, p0, v0}, Lp/itd0;-><init>(Lp/jtd0;Lp/ktd0;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v1, Lp/qgm;->r0:Ljava/lang/CharSequence;

    .line 41
    .line 42
    iput-object v3, v1, Lp/qgm;->s0:Landroid/view/View$OnClickListener;

    .line 43
    .line 44
    iget-object v2, v1, Lp/qgm;->g:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, Lp/qgm;->d:Landroid/widget/Button;

    .line 51
    .line 52
    const/16 v4, 0x8

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, Lp/qgm;->c:Landroid/widget/Button;

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v1, Lp/qgm;->r0:Ljava/lang/CharSequence;

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    iget-object v2, v1, Lp/qgm;->e:Landroid/widget/Button;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v1, Lp/qgm;->f:Landroid/widget/Button;

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v1, Lp/qgm;->r0:Ljava/lang/CharSequence;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v1, Lp/qgm;->s0:Landroid/view/View$OnClickListener;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, v1, Lp/qgm;->a:Landroid/widget/Button;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    iput-object v2, v1, Lp/qgm;->b:Landroid/widget/Button;

    .line 90
    .line 91
    :cond_0
    iget-object v2, p0, Lp/jtd0;->c:Ljava/lang/CharSequence;

    .line 92
    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lp/qgm;->setTitle(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v2, p0, Lp/jtd0;->d:Ljava/lang/CharSequence;

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lp/qgm;->setBody(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {v1}, Lp/qgm;->getNegativeButton()Landroid/widget/Button;

    .line 106
    .line 107
    .line 108
    sget v2, Lp/ktd0;->a:I

    .line 109
    .line 110
    invoke-virtual {v1}, Lp/qgm;->getPositiveButton()Landroid/widget/Button;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method

.method public b()Lp/ktd0;
    .locals 3

    .line 1
    new-instance v0, Lp/ktd0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/jtd0;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget v2, p0, Lp/jtd0;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
