.class public final Lp/jft;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final A0:Lp/h1w0;

.field public B0:Lp/j3v;

.field public final u0:Landroid/widget/TextView;

.field public final v0:Landroid/view/View;

.field public final w0:Landroid/view/View;

.field public final x0:Landroid/view/View;

.field public final y0:Landroid/view/View;

.field public final z0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0e028b

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0806d8

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    const/4 p2, -0x2

    .line 19
    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const p2, 0x7f0709ae

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    .line 37
    .line 38
    .line 39
    const p1, 0x7f0b0d69

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p1, p0, Lp/jft;->u0:Landroid/widget/TextView;

    .line 49
    .line 50
    const p1, 0x7f0b09b7

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lp/jft;->v0:Landroid/view/View;

    .line 58
    .line 59
    const p1, 0x7f0b027f

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lp/jft;->w0:Landroid/view/View;

    .line 67
    .line 68
    const p1, 0x7f0b0297

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lp/jft;->x0:Landroid/view/View;

    .line 83
    .line 84
    const p1, 0x7f0b12ea

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lp/jft;->y0:Landroid/view/View;

    .line 92
    .line 93
    const p1, 0x7f0b12e8

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lp/jft;->z0:Landroid/view/View;

    .line 101
    .line 102
    new-instance p1, Lp/fh11;

    .line 103
    .line 104
    const/16 p2, 0xe

    .line 105
    .line 106
    invoke-direct {p1, p0, p2}, Lp/fh11;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    new-instance p2, Lp/h1w0;

    .line 110
    .line 111
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, Lp/jft;->A0:Lp/h1w0;

    .line 115
    .line 116
    return-void
.end method

.method private final getLabelColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jft;->A0:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/jft;->B0:Lp/j3v;

    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lp/met;

    .line 2
    .line 3
    iget v0, p1, Lp/met;->c:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    move v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v2

    .line 12
    :goto_0
    const/4 v4, 0x2

    .line 13
    if-ne v0, v4, :cond_1

    .line 14
    .line 15
    move v5, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v5, v2

    .line 18
    :goto_1
    iget-object v6, p1, Lp/met;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Lp/met;->b:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-nez v7, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    add-int/2addr v7, v1

    .line 36
    new-instance v8, Landroid/text/SpannableString;

    .line 37
    .line 38
    const/16 v9, 0x20

    .line 39
    .line 40
    invoke-static {v6, v9, p1}, Lp/kk60;->k(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-direct {v8, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 48
    .line 49
    invoke-direct {p0}, Lp/jft;->getLabelColor()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    invoke-direct {v6, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    add-int/2addr p1, v7

    .line 61
    const/16 v9, 0x21

    .line 62
    .line 63
    invoke-virtual {v8, v6, v7, p1, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 64
    .line 65
    .line 66
    move-object v6, v8

    .line 67
    :cond_3
    :goto_2
    iget-object p1, p0, Lp/jft;->u0:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    const/16 p1, 0x8

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    move v6, v2

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move v6, p1

    .line 79
    :goto_3
    iget-object v7, p0, Lp/jft;->v0:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    move v6, v2

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move v6, p1

    .line 89
    :goto_4
    iget-object v7, p0, Lp/jft;->w0:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    if-eqz v5, :cond_6

    .line 95
    .line 96
    move v6, v2

    .line 97
    goto :goto_5

    .line 98
    :cond_6
    move v6, p1

    .line 99
    :goto_5
    iget-object v8, p0, Lp/jft;->x0:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    if-eqz v3, :cond_7

    .line 105
    .line 106
    move v6, v2

    .line 107
    goto :goto_6

    .line 108
    :cond_7
    move v6, p1

    .line 109
    :goto_6
    iget-object v8, p0, Lp/jft;->y0:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    if-nez v3, :cond_8

    .line 115
    .line 116
    if-eqz v5, :cond_9

    .line 117
    .line 118
    :cond_8
    move p1, v2

    .line 119
    :cond_9
    iget-object v3, p0, Lp/jft;->z0:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_c

    .line 142
    .line 143
    if-eq p1, v1, :cond_b

    .line 144
    .line 145
    if-eq p1, v4, :cond_a

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_a
    new-instance p1, Lp/ift;

    .line 149
    .line 150
    invoke-direct {p1, p0, v4}, Lp/ift;-><init>(Lp/jft;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_b
    new-instance p1, Lp/ift;

    .line 158
    .line 159
    invoke-direct {p1, p0, v1}, Lp/ift;-><init>(Lp/jft;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_c
    new-instance p1, Lp/ift;

    .line 167
    .line 168
    invoke-direct {p1, p0, v2}, Lp/ift;-><init>(Lp/jft;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    new-instance p1, Lp/f530;

    .line 175
    .line 176
    const/16 v0, 0xd

    .line 177
    .line 178
    invoke-direct {p1, p0, v0}, Lp/f530;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 182
    .line 183
    .line 184
    :goto_7
    return-void
.end method
