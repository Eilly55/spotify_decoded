.class public final Lp/kxt;
.super Landroidx/recyclerview/widget/b;
.source "SourceFile"


# instance fields
.field public final a:Lp/gxt;

.field public final b:Lp/kg80;

.field public c:I

.field public d:Ljava/util/List;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lp/gxt;Lp/kg80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/kxt;->a:Lp/gxt;

    .line 5
    .line 6
    iput-object p2, p0, Lp/kxt;->b:Lp/kg80;

    .line 7
    .line 8
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 9
    .line 10
    iput-object p1, p0, Lp/kxt;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kxt;->d:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 10

    .line 1
    check-cast p1, Lp/jxt;

    .line 2
    .line 3
    iget-object v0, p0, Lp/kxt;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/vle0;

    .line 10
    .line 11
    iget-object v1, p0, Lp/kxt;->e:Ljava/lang/Integer;

    .line 12
    .line 13
    iget v2, p0, Lp/kxt;->c:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v2, p2, :cond_0

    .line 18
    .line 19
    move v2, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v3

    .line 22
    :goto_0
    new-instance v5, Lp/ofd0;

    .line 23
    .line 24
    const/4 v6, 0x6

    .line 25
    invoke-direct {v5, p0, v6}, Lp/ofd0;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v6, p1, Lp/jxt;->a:Lp/p3a;

    .line 29
    .line 30
    iget-object v7, v6, Lp/p3a;->d:Landroid/view/View;

    .line 31
    .line 32
    check-cast v7, Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v8, v0, Lp/vle0;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v7, v6, Lp/p3a;->b:Landroid/view/View;

    .line 40
    .line 41
    check-cast v7, Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v8, v0, Lp/vle0;->d:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-nez v9, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v4, v3

    .line 55
    :cond_2
    :goto_1
    const/16 v9, 0x8

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    move v4, v9

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move v4, v3

    .line 62
    :goto_2
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, v6, Lp/p3a;->g:Landroid/view/View;

    .line 69
    .line 70
    check-cast v4, Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object v7, v0, Lp/vle0;->a:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v7, :cond_5

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-nez v8, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move v8, v3

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    :goto_3
    move v8, v9

    .line 86
    :goto_4
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v7, v6, Lp/p3a;->f:Landroid/view/View;

    .line 93
    .line 94
    check-cast v7, Landroid/widget/TextView;

    .line 95
    .line 96
    iget-object v0, v0, Lp/vle0;->e:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-nez v8, :cond_7

    .line 105
    .line 106
    :cond_6
    move v3, v9

    .line 107
    :cond_7
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v6, Lp/p3a;->h:Landroid/view/View;

    .line 114
    .line 115
    check-cast v0, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v6, Lp/p3a;->e:Landroid/view/View;

    .line 121
    .line 122
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 123
    .line 124
    new-instance v3, Lp/bj;

    .line 125
    .line 126
    const/4 v6, 0x5

    .line 127
    invoke-direct {v3, p1, v5, p2, v6}, Lp/bj;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 159
    .line 160
    .line 161
    :cond_8
    new-instance p1, Lp/ixt;

    .line 162
    .line 163
    invoke-direct {p1, p2, v5}, Lp/ixt;-><init>(ILp/ofd0;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 8

    .line 1
    const p2, 0x7f0e0298

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2, p1, v0}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    const p2, 0x7f0b0e03

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const p2, 0x7f0b0e08

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const p2, 0x7f0b0f3e

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    const p2, 0x7f0b0f3f

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v6, v0

    .line 56
    check-cast v6, Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    const p2, 0x7f0b121d

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v7, v0

    .line 68
    check-cast v7, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 69
    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    new-instance p1, Lp/p3a;

    .line 73
    .line 74
    move-object v0, p1

    .line 75
    move-object v1, v2

    .line 76
    invoke-direct/range {v0 .. v7}, Lp/p3a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/radiobutton/MaterialRadioButton;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lp/jxt;

    .line 80
    .line 81
    invoke-direct {p2, p1}, Lp/jxt;-><init>(Lp/p3a;)V

    .line 82
    .line 83
    .line 84
    return-object p2

    .line 85
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Ljava/lang/NullPointerException;

    .line 94
    .line 95
    const-string v0, "Missing required view with ID: "

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p2
.end method
