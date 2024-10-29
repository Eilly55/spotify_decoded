.class public final Lp/b6x0;
.super Lp/qt20;
.source "SourceFile"


# static fields
.field public static final c:Lp/cq;


# instance fields
.field public final a:Lp/oyo;

.field public final b:Lp/j3v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/cq;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/cq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/b6x0;->c:Lp/cq;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lp/oyo;Lp/j3v;)V
    .locals 1

    .line 1
    sget-object v0, Lp/b6x0;->c:Lp/cq;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lp/qt20;-><init>(Lp/bim;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp/b6x0;->a:Lp/oyo;

    .line 7
    .line 8
    iput-object p2, p0, Lp/b6x0;->b:Lp/j3v;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lp/qt20;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lp/tbo;

    .line 6
    .line 7
    instance-of v0, p1, Lp/pbo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Lp/rbo;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of p1, p1, Lp/qbo;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    :goto_0
    return p1

    .line 25
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 5

    .line 1
    instance-of v0, p1, Lp/x5x0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    check-cast p1, Lp/x5x0;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lp/qt20;->getItem(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lp/pbo;

    .line 14
    .line 15
    iget-object p1, p1, Lp/x5x0;->a:Lp/k9l;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p2, Lp/pbo;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lp/k9l;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p2, Lp/pbo;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move v0, v2

    .line 41
    :goto_1
    xor-int/2addr v0, v2

    .line 42
    iget-object p1, p1, Lp/k9l;->c:Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    if-eqz v0, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/16 v1, 0x8

    .line 53
    .line 54
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    instance-of v0, p1, Lp/a6x0;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    check-cast p1, Lp/a6x0;

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Lp/qt20;->getItem(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lp/rbo;

    .line 69
    .line 70
    sget-object v0, Lp/z5x0;->a:Lp/z5x0;

    .line 71
    .line 72
    iget-object v1, p1, Lp/a6x0;->b:Landroidx/appcompat/widget/SwitchCompat;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p2, Lp/rbo;->a:Lp/ma10;

    .line 78
    .line 79
    iget-object v3, v0, Lp/ma10;->b:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v4, p1, Lp/a6x0;->a:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v0, v0, Lp/ma10;->c:Z

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lp/k1b;

    .line 92
    .line 93
    iget-object p1, p1, Lp/a6x0;->c:Lp/b6x0;

    .line 94
    .line 95
    invoke-direct {v0, v2, p1, p2}, Lp/k1b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    instance-of p2, p1, Lp/y5x0;

    .line 103
    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    check-cast p1, Lp/y5x0;

    .line 107
    .line 108
    iget-object p2, p1, Lp/y5x0;->a:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const v0, 0x7f1304e4

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object v0, p1, Lp/y5x0;->b:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p1, Lp/y5x0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 127
    .line 128
    invoke-static {p2}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    new-array v2, v2, [Landroid/view/View;

    .line 133
    .line 134
    aput-object v0, v2, v1

    .line 135
    .line 136
    iget-object v0, v3, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Lp/pxh0;->a()V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lp/gt01;

    .line 145
    .line 146
    iget-object p1, p1, Lp/y5x0;->d:Lp/b6x0;

    .line 147
    .line 148
    const/16 v1, 0x1c

    .line 149
    .line 150
    invoke-direct {v0, p1, v1}, Lp/gt01;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    :goto_3
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    const p2, 0x7f0e03a0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, p1, v1}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lp/y5x0;

    .line 19
    .line 20
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p0, p1}, Lp/y5x0;-><init>(Lp/b6x0;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "Unknown viewType: "

    .line 30
    .line 31
    invoke-static {v0, p2}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    const p2, 0x7f0e03a7

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2, p1, v1}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lp/a6x0;

    .line 47
    .line 48
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, p0, p1}, Lp/a6x0;-><init>(Lp/b6x0;Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance p2, Lp/x5x0;

    .line 56
    .line 57
    iget-object p1, p0, Lp/b6x0;->a:Lp/oyo;

    .line 58
    .line 59
    iget-object p1, p1, Lp/oyo;->e:Lp/so31;

    .line 60
    .line 61
    invoke-static {p1}, Lp/sti;->J(Lp/so31;)Lp/gyo;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lp/gyo;->make()Lp/oqc;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lp/k9l;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Lp/x5x0;-><init>(Lp/k9l;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-object p2
.end method
