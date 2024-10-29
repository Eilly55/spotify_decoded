.class public final Lp/d5k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/t1g0;

.field public c:Lp/xzq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/d5k;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const v2, 0x7f0e0266

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const v0, 0x7f0b01a9

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v4, v1

    .line 27
    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const v0, 0x7f0b0702

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/spotify/encoremobile/buttons/SecondaryButtonView;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const v0, 0x7f0b0704

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v6, v2

    .line 50
    check-cast v6, Lcom/spotify/encoremobile/component/icons/EncoreIconView;

    .line 51
    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    const v0, 0x7f0b0715

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v7, v2

    .line 62
    check-cast v7, Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    const v0, 0x7f0b0717

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v8, v2

    .line 74
    check-cast v8, Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz v8, :cond_0

    .line 77
    .line 78
    new-instance v0, Lp/t1g0;

    .line 79
    .line 80
    move-object v3, p1

    .line 81
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    const/4 v9, 0x2

    .line 84
    move-object v2, v0

    .line 85
    move-object v5, v1

    .line 86
    invoke-direct/range {v2 .. v9}, Lp/t1g0;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lp/t1g0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    const/4 v3, -0x1

    .line 96
    const/4 v4, -0x2

    .line 97
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lp/rxh0;->a(Landroid/view/View;)Lp/pxh0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lp/pxh0;->a()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lp/d5k;->b:Lp/t1g0;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v0, Ljava/lang/NullPointerException;

    .line 122
    .line 123
    const-string v1, "Missing required view with ID: "

    .line 124
    .line 125
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0
.end method


# virtual methods
.method public final b(Lp/xzq;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lp/d5k;->c:Lp/xzq;

    .line 2
    .line 3
    sget-object v0, Lp/yzq;->g:Lp/yzq;

    .line 4
    .line 5
    iget-object v1, p1, Lp/xzq;->a:Lp/yzq;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lp/d5k;->b:Lp/t1g0;

    .line 9
    .line 10
    if-ne v1, v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p1, Lp/xzq;->c:Lp/uzq;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object p1, v3, Lp/t1g0;->g:Landroid/view/View;

    .line 17
    .line 18
    check-cast p1, Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v1, v0, Lp/uzq;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v3, Lp/t1g0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v1, v0, Lp/uzq;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, v0, Lp/uzq;->e:Z

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const p1, 0x7f080385

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object p1, v2

    .line 47
    :goto_0
    invoke-virtual {p0, p1}, Lp/d5k;->d(Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Lp/uzq;->c:Lp/tzq;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v2, p1, Lp/tzq;->a:Ljava/lang/String;

    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0, v2}, Lp/d5k;->c(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object v0, Lp/e5k;->a:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lp/aom0;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    iget-object v1, v3, Lp/t1g0;->g:Landroid/view/View;

    .line 71
    .line 72
    check-cast v1, Landroid/widget/TextView;

    .line 73
    .line 74
    iget-object v4, p0, Lp/d5k;->a:Landroid/content/Context;

    .line 75
    .line 76
    iget v5, v0, Lp/aom0;->b:I

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    sget-object v6, Lp/yzq;->d:Lp/yzq;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x1

    .line 86
    iget-object v9, p1, Lp/xzq;->b:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p1, p1, Lp/xzq;->a:Lp/yzq;

    .line 89
    .line 90
    if-ne p1, v6, :cond_3

    .line 91
    .line 92
    if-eqz v9, :cond_3

    .line 93
    .line 94
    new-array v10, v8, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v9, v10, v7

    .line 97
    .line 98
    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-static {v5, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    :cond_3
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v3, Lp/t1g0;->g:Landroid/view/View;

    .line 110
    .line 111
    check-cast v1, Landroid/widget/TextView;

    .line 112
    .line 113
    iget v5, v0, Lp/aom0;->e:I

    .line 114
    .line 115
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v3, Lp/t1g0;->f:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Landroid/widget/TextView;

    .line 121
    .line 122
    iget v3, v0, Lp/aom0;->c:I

    .line 123
    .line 124
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-ne p1, v6, :cond_4

    .line 129
    .line 130
    if-eqz v9, :cond_4

    .line 131
    .line 132
    new-array p1, v8, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v9, p1, v7

    .line 135
    .line 136
    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :cond_4
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, v0, Lp/aom0;->a:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lp/d5k;->d(Ljava/lang/Integer;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, v0, Lp/aom0;->d:Ljava/lang/Integer;

    .line 153
    .line 154
    if-eqz p1, :cond_5

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :cond_5
    invoke-virtual {p0, v2}, Lp/d5k;->c(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/d5k;->b:Lp/t1g0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lp/t1g0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/spotify/encoremobile/buttons/SecondaryButtonView;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lp/t1g0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/spotify/encoremobile/buttons/SecondaryButtonView;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, v0, Lp/t1g0;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/spotify/encoremobile/buttons/SecondaryButtonView;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/d5k;->b:Lp/t1g0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget-object v1, Lp/n5f;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lp/d5k;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, v0, Lp/t1g0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/spotify/encoremobile/component/icons/EncoreIconView;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lp/t1g0;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcom/spotify/encoremobile/component/icons/EncoreIconView;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, v0, Lp/t1g0;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lcom/spotify/encoremobile/component/icons/EncoreIconView;

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/d5k;->b:Lp/t1g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/t1g0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v0, p0, Lp/d5k;->b:Lp/t1g0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/t1g0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/spotify/encoremobile/buttons/SecondaryButtonView;

    .line 6
    .line 7
    new-instance v1, Lp/lva0;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v1, v2, p1, p0}, Lp/lva0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final bridge synthetic render(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/xzq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/d5k;->b(Lp/xzq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
