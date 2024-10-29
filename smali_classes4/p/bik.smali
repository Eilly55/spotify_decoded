.class public final Lp/bik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/spotify/encoreconsumermobile/elements/share/ShareButton;

.field public final e:Lcom/spotify/encoremobile/component/buttons/EncoreProgressIndicatorButton;

.field public final f:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

.field public final g:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

.field public final h:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

.field public final i:Landroid/graphics/drawable/Drawable;

.field public final t:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bik;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f0e0411

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, -0x1

    .line 19
    const/4 v2, -0x2

    .line 20
    invoke-static {v1, v2, v0}, Lp/u73;->l(IILandroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lp/bik;->b:Landroid/view/View;

    .line 24
    .line 25
    const v1, 0x7f0b149a

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v1, p0, Lp/bik;->c:Landroid/widget/TextView;

    .line 35
    .line 36
    const v1, 0x7f0b1251

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/share/ShareButton;

    .line 44
    .line 45
    iput-object v1, p0, Lp/bik;->d:Lcom/spotify/encoreconsumermobile/elements/share/ShareButton;

    .line 46
    .line 47
    const v1, 0x7f0b1141

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/spotify/encoremobile/component/buttons/EncoreProgressIndicatorButton;

    .line 55
    .line 56
    iput-object v1, p0, Lp/bik;->e:Lcom/spotify/encoremobile/component/buttons/EncoreProgressIndicatorButton;

    .line 57
    .line 58
    const v1, 0x7f0b0ddc

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 66
    .line 67
    iput-object v1, p0, Lp/bik;->f:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 68
    .line 69
    const v1, 0x7f0b167a

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 77
    .line 78
    iput-object v1, p0, Lp/bik;->g:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 79
    .line 80
    const v1, 0x7f0b160e

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 88
    .line 89
    iput-object v0, p0, Lp/bik;->h:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 90
    .line 91
    sget-object v0, Lp/n5f;->a:Ljava/lang/Object;

    .line 92
    .line 93
    const v0, 0x7f080439

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lp/bik;->i:Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    const v0, 0x7f0802e4

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v0}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lp/bik;->t:Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bik;->b:Landroid/view/View;

    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 2

    .line 1
    new-instance v0, Lp/t9l;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lp/t9l;-><init>(ILp/j3v;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/bik;->d:Lcom/spotify/encoreconsumermobile/elements/share/ShareButton;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lp/t9l;

    .line 14
    .line 15
    const/16 v1, 0xf

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Lp/t9l;-><init>(ILp/j3v;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lp/bik;->h:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lp/t9l;

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    invoke-direct {v0, v1, p1}, Lp/t9l;-><init>(ILp/j3v;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lp/bik;->e:Lcom/spotify/encoremobile/component/buttons/EncoreProgressIndicatorButton;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lp/t9l;

    .line 38
    .line 39
    const/16 v1, 0x11

    .line 40
    .line 41
    invoke-direct {v0, v1, p1}, Lp/t9l;-><init>(ILp/j3v;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lp/bik;->f:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lp/ns30;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p1, Lp/ns30;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    iget-object v2, p0, Lp/bik;->a:Landroid/content/Context;

    .line 12
    .line 13
    const v4, 0x7f1319cc

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lp/bik;->c:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lp/bik;->d:Lcom/spotify/encoreconsumermobile/elements/share/ShareButton;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v4, 0x7f1316dd

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget v1, p1, Lp/ns30;->f:I

    .line 48
    .line 49
    invoke-static {v1}, Lp/y93;->z(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/16 v4, 0x8

    .line 54
    .line 55
    if-eq v2, v0, :cond_0

    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    if-eq v2, v5, :cond_0

    .line 59
    .line 60
    move v2, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v2, v3

    .line 63
    :goto_0
    iget-object v5, p0, Lp/bik;->e:Lcom/spotify/encoremobile/component/buttons/EncoreProgressIndicatorButton;

    .line 64
    .line 65
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lp/aik;->a:[I

    .line 69
    .line 70
    invoke-static {v1}, Lp/y93;->z(I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    aget v6, v2, v6

    .line 75
    .line 76
    iget-object v7, p0, Lp/bik;->i:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    if-ne v6, v0, :cond_1

    .line 80
    .line 81
    move-object v0, v7

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object v0, v8

    .line 84
    :goto_1
    invoke-virtual {v5, v0}, Lcom/spotify/encoremobile/component/buttons/EncoreProgressIndicatorButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    iget-boolean p1, p1, Lp/ns30;->g:Z

    .line 88
    .line 89
    xor-int/lit8 v0, p1, 0x1

    .line 90
    .line 91
    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, p1}, Lcom/spotify/encoremobile/component/buttons/EncoreProgressIndicatorButton;->setShowProgressIndicator(Z)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lp/y93;->z(I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const/4 v0, 0x4

    .line 102
    const/4 v5, 0x5

    .line 103
    if-eq p1, v0, :cond_2

    .line 104
    .line 105
    if-eq p1, v5, :cond_2

    .line 106
    .line 107
    move p1, v4

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move p1, v3

    .line 110
    :goto_2
    iget-object v0, p0, Lp/bik;->f:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lp/y93;->z(I)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    aget p1, v2, p1

    .line 120
    .line 121
    const/4 v6, 0x3

    .line 122
    if-ne p1, v6, :cond_3

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    move-object v7, v8

    .line 126
    :goto_3
    invoke-virtual {v0, v7}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lp/y93;->z(I)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    aget p1, v2, p1

    .line 134
    .line 135
    if-ne p1, v5, :cond_4

    .line 136
    .line 137
    move p1, v3

    .line 138
    goto :goto_4

    .line 139
    :cond_4
    move p1, v4

    .line 140
    :goto_4
    iget-object v0, p0, Lp/bik;->g:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lp/bik;->t:Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Lp/y93;->z(I)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    aget p1, v2, p1

    .line 158
    .line 159
    const/4 v0, 0x6

    .line 160
    if-ne p1, v0, :cond_5

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_5
    move v3, v4

    .line 164
    :goto_5
    iget-object p1, p0, Lp/bik;->h:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 165
    .line 166
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    return-void
.end method
