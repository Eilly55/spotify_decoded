.class public final Lp/yxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/uzi;


# instance fields
.field public final a:Lp/lsz0;

.field public final b:Lp/vzq0;

.field public final c:Lp/po;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lp/lsz0;Lp/vzq0;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/yxj;->a:Lp/lsz0;

    .line 5
    .line 6
    iput-object p3, p0, Lp/yxj;->b:Lp/vzq0;

    .line 7
    .line 8
    const p2, 0x7f0e01c9

    .line 9
    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-static {p1, p2, p1, p3}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    const p2, 0x7f0b0891

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    move-object v3, p3

    .line 27
    check-cast v3, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const p2, 0x7f0b0ce2

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    move-object v4, p3

    .line 39
    check-cast v4, Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    const p2, 0x7f0b123f

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    move-object v5, p3

    .line 51
    check-cast v5, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 52
    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    const p2, 0x7f0b16af

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    move-object v6, p3

    .line 63
    check-cast v6, Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    new-instance p1, Lp/po;

    .line 68
    .line 69
    const/16 v7, 0x11

    .line 70
    .line 71
    move-object v0, p1

    .line 72
    move-object v1, v2

    .line 73
    invoke-direct/range {v0 .. v7}, Lp/po;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lp/yxj;->c:Lp/po;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Ljava/lang/NullPointerException;

    .line 88
    .line 89
    const-string p3, "Missing required view with ID: "

    .line 90
    .line 91
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p2
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/yxj;->c:Lp/po;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/yxj;->c:Lp/po;

    .line 2
    .line 3
    iget-object v1, v0, Lp/po;->d:Landroid/view/View;

    .line 4
    .line 5
    check-cast v1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 6
    .line 7
    new-instance v2, Lp/xxj;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, p1, v3}, Lp/xxj;-><init>(Lp/yxj;Lp/j3v;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lp/po;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 19
    .line 20
    new-instance v1, Lp/xxj;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, p0, p1, v2}, Lp/xxj;-><init>(Lp/yxj;Lp/j3v;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lp/tzi;

    .line 2
    .line 3
    iget-object v0, p0, Lp/yxj;->c:Lp/po;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lp/po;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v2, p1, Lp/tzi;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lp/po;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v3, p1, Lp/tzi;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lp/po;->c:Landroid/view/View;

    .line 31
    .line 32
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-static {v1, v4}, Lp/aq01;->q(Landroid/view/View;Z)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lp/po;->d:Landroid/view/View;

    .line 57
    .line 58
    check-cast v1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 59
    .line 60
    iget-object v2, p1, Lp/tzi;->c:Ljava/lang/String;

    .line 61
    .line 62
    const/16 v3, 0x8

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    move v2, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v2, v3

    .line 70
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const v5, 0x7f13192b

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v5, Lp/pc;->g:Lp/pc;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-static {v1, v5, v2, v6}, Lp/aq01;->m(Landroid/view/View;Lp/pc;Ljava/lang/CharSequence;Lp/md;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lp/c5l;->j(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Lp/tzi;->e:Lp/r7q0;

    .line 98
    .line 99
    instance-of p1, p1, Lp/q7q0;

    .line 100
    .line 101
    iget-object v1, v0, Lp/po;->f:Ljava/lang/Object;

    .line 102
    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    move-object p1, v1

    .line 106
    check-cast p1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 107
    .line 108
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const v2, 0x7f13189c

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {p1, v5, v0, v6}, Lp/aq01;->m(Landroid/view/View;Lp/pc;Ljava/lang/CharSequence;Lp/md;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    move-object p1, v1

    .line 131
    check-cast p1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 132
    .line 133
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :goto_1
    check-cast v1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 137
    .line 138
    invoke-static {v1}, Lp/c5l;->j(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
