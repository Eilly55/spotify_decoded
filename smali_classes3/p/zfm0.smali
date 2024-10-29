.class public final Lp/zfm0;
.super Lp/jg3;
.source "SourceFile"


# static fields
.field public static final synthetic u1:I


# instance fields
.field public final r1:Lp/rpu;

.field public s1:Lp/egm0;

.field public t1:Lp/xfm0;


# direct methods
.method public constructor <init>(Lp/cgm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/jg3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zfm0;->r1:Lp/rpu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lp/zfm0;->t1:Lp/xfm0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    check-cast p1, Lp/rgm0;

    .line 7
    .line 8
    iget-object v1, p1, Lp/rgm0;->i:Lp/lym;

    .line 9
    .line 10
    invoke-virtual {v1}, Lp/lym;->c()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p1, Lp/rgm0;->h:Lp/jgm0;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p1, "callbacks"

    .line 17
    .line 18
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/zfm0;->r1:Lp/rpu;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lp/rpu;->e(Lp/nou;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/nou;->f:Landroid/os/Bundle;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "model"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lp/egm0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lp/egm0;->e:Lp/egm0;

    .line 23
    .line 24
    :cond_1
    iput-object v0, p0, Lp/zfm0;->s1:Lp/egm0;

    .line 25
    .line 26
    invoke-super {p0, p1}, Lp/igm;->q0(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final r0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lp/igm;->r0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const v0, 0x7f14027d

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lp/igm;->X0(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const p3, 0x7f0e0615

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b14a3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object p3, p0, Lp/zfm0;->s1:Lp/egm0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v2, "model"

    .line 22
    .line 23
    if-eqz p3, :cond_3

    .line 24
    .line 25
    iget-object p3, p3, Lp/egm0;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    const p2, 0x7f0b01ed

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object p3, p0, Lp/zfm0;->s1:Lp/egm0;

    .line 40
    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    iget-object p3, p3, Lp/egm0;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    const p2, 0x7f0b0fbf

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/widget/Button;

    .line 56
    .line 57
    iget-object p3, p0, Lp/zfm0;->s1:Lp/egm0;

    .line 58
    .line 59
    if-eqz p3, :cond_1

    .line 60
    .line 61
    iget-object p3, p3, Lp/egm0;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    new-instance p3, Lp/yfm0;

    .line 67
    .line 68
    invoke-direct {p3, p0, v0}, Lp/yfm0;-><init>(Lp/zfm0;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    const p2, 0x7f0b0d98

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Landroid/widget/Button;

    .line 82
    .line 83
    iget-object p3, p0, Lp/zfm0;->s1:Lp/egm0;

    .line 84
    .line 85
    if-eqz p3, :cond_0

    .line 86
    .line 87
    iget-object p3, p3, Lp/egm0;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    new-instance p3, Lp/yfm0;

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-direct {p3, p0, v0}, Lp/yfm0;-><init>(Lp/zfm0;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_0
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_1
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_2
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_3
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1
.end method
