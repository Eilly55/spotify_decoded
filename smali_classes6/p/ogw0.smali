.class public final Lp/ogw0;
.super Lp/qt20;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lp/ogw0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lp/bhw0;->a:Lp/bhw0;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lp/qt20;-><init>(Lp/bim;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p1, Lp/y37;->a:Lp/y37;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lp/qt20;-><init>(Lp/bim;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 7

    .line 1
    iget v0, p0, Lp/ogw0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/k47;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lp/qt20;->getItem(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lp/yeh0;

    .line 13
    .line 14
    new-instance v6, Lp/zeh0;

    .line 15
    .line 16
    iget-object v1, p2, Lp/yeh0;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p2, Lp/yeh0;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p2, Lp/yeh0;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p2, Lp/yeh0;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p2, Lp/yeh0;->e:Ljava/lang/String;

    .line 25
    .line 26
    move-object v0, v6

    .line 27
    invoke-direct/range {v0 .. v5}, Lp/zeh0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lp/k47;->a:Lp/o2l;

    .line 31
    .line 32
    invoke-virtual {p1, v6}, Lp/o2l;->render(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    check-cast p1, Lp/avz0;

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lp/qt20;->getItem(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lp/chw0;

    .line 43
    .line 44
    new-instance v1, Lp/oqs0;

    .line 45
    .line 46
    const/16 v2, 0x12

    .line 47
    .line 48
    invoke-direct {v1, p0, p2, v2}, Lp/oqs0;-><init>(Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lp/avz0;->a:Lp/xwd0;

    .line 52
    .line 53
    invoke-virtual {p1}, Lp/xwd0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object v2, p1, Lp/xwd0;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Landroid/widget/TextView;

    .line 64
    .line 65
    iget v3, v0, Lp/chw0;->a:I

    .line 66
    .line 67
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p1, Lp/xwd0;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Landroid/widget/TextView;

    .line 77
    .line 78
    iget v3, v0, Lp/chw0;->b:I

    .line 79
    .line 80
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Lp/xwd0;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 90
    .line 91
    iget-boolean p2, v0, Lp/chw0;->c:Z

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 94
    .line 95
    .line 96
    new-instance p2, Lp/t0l;

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    invoke-direct {p2, v0, v1}, Lp/t0l;-><init>(ILp/j3v;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 7

    .line 1
    iget p2, p0, Lp/ogw0;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lp/iyo;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p2, p1, v0}, Lp/iyo;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lp/iyo;->make()Lp/oqc;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lp/k47;

    .line 21
    .line 22
    check-cast p1, Lp/o2l;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lp/k47;-><init>(Lp/o2l;)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :pswitch_0
    const p2, 0x7f0e0715

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, p2, p1, v0}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const p2, 0x7f0b13fd

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v3, v0

    .line 44
    check-cast v3, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    const p2, 0x7f0b13fe

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v4, v0

    .line 56
    check-cast v4, Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    move-object v5, p1

    .line 61
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    const p2, 0x7f0b1400

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v6, v0

    .line 71
    check-cast v6, Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz v6, :cond_0

    .line 74
    .line 75
    new-instance p1, Lp/xwd0;

    .line 76
    .line 77
    move-object v1, p1

    .line 78
    move-object v2, v5

    .line 79
    invoke-direct/range {v1 .. v6}, Lp/xwd0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Lp/avz0;

    .line 83
    .line 84
    invoke-direct {p2, p1}, Lp/avz0;-><init>(Lp/xwd0;)V

    .line 85
    .line 86
    .line 87
    return-object p2

    .line 88
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Ljava/lang/NullPointerException;

    .line 97
    .line 98
    const-string v0, "Missing required view with ID: "

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p2

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
