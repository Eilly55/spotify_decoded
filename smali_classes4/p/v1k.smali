.class public final Lp/v1k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h7o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/h2k;


# direct methods
.method public synthetic constructor <init>(Lp/h2k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/v1k;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/v1k;->b:Lp/h2k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 9

    .line 1
    iget v0, p0, Lp/v1k;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/v1k;->b:Lp/h2k;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/h2k;->c:Lp/nw90;

    .line 9
    .line 10
    iget-object v0, v0, Lp/nw90;->X:Landroid/view/View;

    .line 11
    .line 12
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 13
    .line 14
    new-instance v2, Lp/nse0;

    .line 15
    .line 16
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    new-instance v3, Lp/hwe0;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v3, v4}, Lp/hwe0;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lp/h2k;->e:Lp/h1w0;

    .line 30
    .line 31
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v2, p1, v3, v1}, Lp/nse0;-><init>(ZLp/qwe0;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->D(Lp/nse0;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    sget-object p1, Lp/gn0;->b:Lp/gn0;

    .line 54
    .line 55
    :goto_0
    move-object v3, p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    sget-object p1, Lp/gn0;->a:Lp/gn0;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    iget-object p1, v1, Lp/h2k;->c:Lp/nw90;

    .line 61
    .line 62
    iget-object p1, p1, Lp/nw90;->e:Landroid/view/View;

    .line 63
    .line 64
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 65
    .line 66
    new-instance v0, Lp/en0;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    iget-object v2, v1, Lp/h2k;->e:Lp/h1w0;

    .line 70
    .line 71
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v5, v2

    .line 76
    check-cast v5, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, v1, Lp/h2k;->g:Lp/h1w0;

    .line 79
    .line 80
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v6, v1

    .line 85
    check-cast v6, Ljava/lang/String;

    .line 86
    .line 87
    sget-object v7, Lp/jn0;->z:Lp/jn0;

    .line 88
    .line 89
    const/4 v8, 0x2

    .line 90
    move-object v2, v0

    .line 91
    invoke-direct/range {v2 .. v8}, Lp/en0;-><init>(Lp/gn0;ZLjava/lang/String;Ljava/lang/String;Lp/lgd;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;->b(Lp/en0;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/v1k;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/v1k;->b:Lp/h2k;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, v1, Lp/h2k;->X:Lp/h1w0;

    .line 16
    .line 17
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    iget-object v0, v1, Lp/h2k;->c:Lp/nw90;

    .line 28
    .line 29
    iget-object v0, v0, Lp/nw90;->Z:Landroid/view/View;

    .line 30
    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Lp/h2k;->c:Lp/nw90;

    .line 37
    .line 38
    iget-object v1, v0, Lp/nw90;->c:Landroid/view/View;

    .line 39
    .line 40
    check-cast v1, Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lp/nw90;->b:Landroid/view/View;

    .line 46
    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    iget-object v0, v1, Lp/h2k;->c:Lp/nw90;

    .line 54
    .line 55
    iget-object v0, v0, Lp/nw90;->h:Landroid/view/View;

    .line 56
    .line 57
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object p1, v1, Lp/h2k;->i:Lp/h1w0;

    .line 67
    .line 68
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lp/v1k;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/v1k;->b:Lp/h2k;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    iget-object v0, v1, Lp/h2k;->c:Lp/nw90;

    .line 9
    .line 10
    iget-object v0, v0, Lp/nw90;->c:Landroid/view/View;

    .line 11
    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, v1, Lp/h2k;->c:Lp/nw90;

    .line 19
    .line 20
    iget-object v0, v0, Lp/nw90;->Z:Landroid/view/View;

    .line 21
    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    const/4 v0, 0x0

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v2, v1, Lp/h2k;->Y:Lp/t8u0;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lp/mm00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v2, Lp/zvm;->a:Lp/n8l;

    .line 39
    .line 40
    sget-object v2, Lp/qf50;->a:Lp/pf50;

    .line 41
    .line 42
    invoke-static {v2}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lp/f2k;

    .line 47
    .line 48
    invoke-direct {v3, v1, p1, v0}, Lp/f2k;-><init>(Lp/h2k;Ljava/lang/String;Lp/lof;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x3

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static {v2, v0, v4, v3, p1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, v1, Lp/h2k;->Y:Lp/t8u0;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p1, v1, Lp/h2k;->c:Lp/nw90;

    .line 61
    .line 62
    iget-object p1, p1, Lp/nw90;->g:Landroid/view/View;

    .line 63
    .line 64
    check-cast p1, Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    :pswitch_3
    iget-object v0, v1, Lp/h2k;->c:Lp/nw90;

    .line 71
    .line 72
    iget-object v0, v0, Lp/nw90;->h:Landroid/view/View;

    .line 73
    .line 74
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/v1k;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/v1k;->b:Lp/h2k;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/v1k;->b(Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lp/sny0;

    .line 15
    .line 16
    iget-object v0, p1, Lp/sny0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p1, Lp/sny0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, Lp/sny0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-lez p1, :cond_0

    .line 39
    .line 40
    iget-object p1, v1, Lp/h2k;->d:Lp/thz0;

    .line 41
    .line 42
    iget-object v0, v1, Lp/h2k;->c:Lp/nw90;

    .line 43
    .line 44
    iget-object v0, v0, Lp/nw90;->b:Landroid/view/View;

    .line 45
    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v2}, Lp/thz0;->x(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-object p1, v1, Lp/h2k;->c:Lp/nw90;

    .line 53
    .line 54
    iget-object p1, p1, Lp/nw90;->b:Landroid/view/View;

    .line 55
    .line 56
    check-cast p1, Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v0, v2

    .line 66
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void

    .line 70
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lp/v1k;->c(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lp/v1k;->c(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lp/v1k;->c(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lp/v1k;->b(Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_5
    check-cast p1, Lp/hed0;

    .line 95
    .line 96
    iget-object v0, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/lang/Integer;

    .line 99
    .line 100
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Ljava/lang/Integer;

    .line 103
    .line 104
    iget-object v2, v1, Lp/h2k;->c:Lp/nw90;

    .line 105
    .line 106
    iget-object v2, v2, Lp/nw90;->f:Landroid/view/View;

    .line 107
    .line 108
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/taglabel/TagLabelView;

    .line 109
    .line 110
    iget-object v3, v1, Lp/h2k;->h:Lp/h1w0;

    .line 111
    .line 112
    invoke-virtual {v3}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    iget-object v0, v1, Lp/h2k;->t:Lp/h1w0;

    .line 126
    .line 127
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    :goto_2
    if-eqz p1, :cond_3

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    goto :goto_3

    .line 144
    :cond_3
    iget-object p1, v1, Lp/h2k;->X:Lp/h1w0;

    .line 145
    .line 146
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    .line 161
    .line 162
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 163
    .line 164
    const/16 v1, 0x1d

    .line 165
    .line 166
    if-lt p1, v1, :cond_4

    .line 167
    .line 168
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance v1, Landroid/graphics/BlendModeColorFilter;

    .line 173
    .line 174
    sget-object v2, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    .line 175
    .line 176
    invoke-direct {v1, v0, v2}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 188
    .line 189
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 190
    .line 191
    .line 192
    :goto_4
    return-void

    .line 193
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lp/v1k;->c(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {p0, p1}, Lp/v1k;->a(Ljava/lang/Boolean;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Lp/v1k;->a(Ljava/lang/Boolean;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_9
    check-cast p1, Lp/cl00;

    .line 212
    .line 213
    iget-object v0, v1, Lp/h2k;->c:Lp/nw90;

    .line 214
    .line 215
    iget-object v0, v0, Lp/nw90;->t:Landroid/view/View;

    .line 216
    .line 217
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/jellyfish/JellyfishView;

    .line 218
    .line 219
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, p1}, Lcom/spotify/encoreconsumermobile/elements/jellyfish/JellyfishView;->c(Lp/cl00;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
