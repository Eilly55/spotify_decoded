.class public final Lp/u0l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final synthetic a:I

.field public b:Lp/t0l;

.field public final c:Lp/h1w0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/u0l;->a:I

    .line 2
    new-instance v0, Lp/qap0;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lp/qap0;-><init>(Landroid/content/Context;I)V

    .line 3
    new-instance p1, Lp/h1w0;

    invoke-direct {p1, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p1, p0, Lp/u0l;->c:Lp/h1w0;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lp/gqy;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/u0l;->a:I

    .line 5
    new-instance v0, Lp/bi5;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, v1}, Lp/bi5;-><init>(Landroid/content/Context;Lp/gqy;I)V

    .line 6
    new-instance p1, Lp/h1w0;

    invoke-direct {p1, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p1, p0, Lp/u0l;->c:Lp/h1w0;

    return-void
.end method


# virtual methods
.method public final b()Lp/hsg0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/u0l;->c:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/hsg0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lp/u0l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/u0l;->c:Lp/h1w0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp/t5x0;

    .line 13
    .line 14
    iget-object v0, v0, Lp/t5x0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    invoke-virtual {p0}, Lp/u0l;->b()Lp/hsg0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lp/hsg0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 8

    .line 1
    iget v0, p0, Lp/u0l;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Lp/t0l;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lp/t0l;-><init>(ILp/j3v;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lp/u0l;->b:Lp/t0l;

    .line 13
    .line 14
    iget-object p1, p0, Lp/u0l;->c:Lp/h1w0;

    .line 15
    .line 16
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lp/t5x0;

    .line 21
    .line 22
    iget-object p1, p1, Lp/t5x0;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 23
    .line 24
    iget-object v0, p0, Lp/u0l;->b:Lp/t0l;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    new-instance v0, Lp/t0l;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, v2, p1}, Lp/t0l;-><init>(ILp/j3v;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lp/u0l;->b:Lp/t0l;

    .line 37
    .line 38
    invoke-virtual {p0}, Lp/u0l;->b()Lp/hsg0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lp/hsg0;->e:Landroidx/appcompat/widget/SwitchCompat;

    .line 43
    .line 44
    iget-object v0, p0, Lp/u0l;->b:Lp/t0l;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lp/u0l;->b()Lp/hsg0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lp/hsg0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    new-instance v0, Lp/dr1;

    .line 56
    .line 57
    const/16 v3, 0x13

    .line 58
    .line 59
    invoke-direct {v0, p0, v3}, Lp/dr1;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lp/u0l;->b()Lp/hsg0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p1, Lp/hsg0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v4, 0x2

    .line 76
    iget-object v5, p1, Lp/hsg0;->c:Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object v6, p1, Lp/hsg0;->d:Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v7, p1, Lp/hsg0;->e:Landroidx/appcompat/widget/SwitchCompat;

    .line 87
    .line 88
    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_0

    .line 93
    .line 94
    const v7, 0x7f13122c

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const v7, 0x7f13122b

    .line 99
    .line 100
    .line 101
    :goto_0
    new-array v4, v4, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    aput-object v6, v4, v2

    .line 108
    .line 109
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    aput-object v2, v4, v1

    .line 114
    .line 115
    invoke-virtual {v3, v7, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-array v4, v4, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    aput-object v6, v4, v2

    .line 131
    .line 132
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    aput-object v2, v4, v1

    .line 137
    .line 138
    const v1, 0x7f13122d

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_1
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lp/aw01;

    .line 152
    .line 153
    const/4 v2, 0x7

    .line 154
    invoke-direct {v1, p1, v2}, Lp/aw01;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v1}, Lp/aq01;->p(Landroid/view/View;Lp/bc;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lp/u0l;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lp/s5x0;

    .line 8
    .line 9
    iget-object v0, p0, Lp/u0l;->c:Lp/h1w0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lp/t5x0;

    .line 16
    .line 17
    iget-object v2, v0, Lp/t5x0;->b:Lcom/spotify/encoremobile/component/slottextview/EncoreTitleView;

    .line 18
    .line 19
    iget-object v3, p1, Lp/s5x0;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lp/t5x0;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p1, Lp/s5x0;->b:Z

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lp/u0l;->b:Lp/t0l;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    check-cast p1, Lp/gsg0;

    .line 41
    .line 42
    invoke-virtual {p0}, Lp/u0l;->b()Lp/hsg0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, v0, Lp/hsg0;->d:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v3, p1, Lp/gsg0;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p1, Lp/gsg0;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, v0, Lp/hsg0;->c:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lp/if4;

    .line 61
    .line 62
    new-instance v4, Lp/je4;

    .line 63
    .line 64
    iget-object v5, p1, Lp/gsg0;->d:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-direct {v4, v5, v6}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v4}, Lp/if4;-><init>(Lp/je4;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, v0, Lp/hsg0;->b:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 74
    .line 75
    invoke-virtual {v4, v2}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lp/hsg0;->e:Landroidx/appcompat/widget/SwitchCompat;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v1, p1, Lp/gsg0;->e:Z

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v5, p0, Lp/u0l;->b:Lp/t0l;

    .line 89
    .line 90
    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v5, 0x7f0b0fa7

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v5, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-boolean p1, p1, Lp/gsg0;->f:Z

    .line 104
    .line 105
    xor-int/lit8 p1, p1, 0x1

    .line 106
    .line 107
    iget-object v1, v0, Lp/hsg0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Lp/hsg0;->d:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
