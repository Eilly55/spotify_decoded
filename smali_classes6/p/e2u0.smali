.class public final Lp/e2u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connection;


# instance fields
.field public final synthetic a:Lp/hy60;

.field public final synthetic b:Lcom/spotify/mobius/functions/Consumer;


# direct methods
.method public constructor <init>(Lp/hy60;Lcom/spotify/mobius/functions/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/e2u0;->a:Lp/hy60;

    .line 5
    .line 6
    iput-object p2, p0, Lp/e2u0;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lp/h2r;

    .line 2
    .line 3
    iget-object p1, p0, Lp/e2u0;->a:Lp/hy60;

    .line 4
    .line 5
    iget-object v0, p1, Lp/hy60;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp/w3r;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17
    .line 18
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :pswitch_0
    sget-object v0, Lp/l2r;->X:Lp/l2r;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    sget-object v0, Lp/l2r;->t:Lp/l2r;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    sget-object v0, Lp/l2r;->i:Lp/l2r;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    sget-object v0, Lp/l2r;->h:Lp/l2r;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_4
    sget-object v0, Lp/l2r;->g:Lp/l2r;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_5
    sget-object v0, Lp/l2r;->f:Lp/l2r;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_6
    sget-object v0, Lp/l2r;->e:Lp/l2r;

    .line 41
    .line 42
    :goto_0
    iget-object v1, p1, Lp/hy60;->e:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, Lp/d8d0;

    .line 46
    .line 47
    iget-object v2, v2, Lp/d8d0;->h:Landroid/view/View;

    .line 48
    .line 49
    check-cast v2, Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v3, p1, Lp/hy60;->b:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v4, v3

    .line 54
    check-cast v4, Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget v5, v0, Lp/l2r;->a:I

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    move-object v2, v1

    .line 70
    check-cast v2, Lp/d8d0;

    .line 71
    .line 72
    iget-object v2, v2, Lp/d8d0;->g:Landroid/view/View;

    .line 73
    .line 74
    check-cast v2, Landroid/widget/TextView;

    .line 75
    .line 76
    move-object v4, v3

    .line 77
    check-cast v4, Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget v5, v0, Lp/l2r;->b:I

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    move-object v2, v1

    .line 93
    check-cast v2, Lp/d8d0;

    .line 94
    .line 95
    iget-object v2, v2, Lp/d8d0;->i:Landroid/view/View;

    .line 96
    .line 97
    check-cast v2, Landroid/widget/ImageView;

    .line 98
    .line 99
    move-object v4, v3

    .line 100
    check-cast v4, Landroid/content/Context;

    .line 101
    .line 102
    sget-object v5, Lp/n5f;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iget v5, v0, Lp/l2r;->c:I

    .line 105
    .line 106
    invoke-static {v4, v5}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    move-object v2, v1

    .line 114
    check-cast v2, Lp/d8d0;

    .line 115
    .line 116
    iget-object v2, v2, Lp/d8d0;->f:Landroid/view/View;

    .line 117
    .line 118
    check-cast v2, Landroid/widget/TextView;

    .line 119
    .line 120
    new-instance v4, Lp/d2u0;

    .line 121
    .line 122
    iget-object v5, p0, Lp/e2u0;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 123
    .line 124
    invoke-direct {v4, v5, p1}, Lp/d2u0;-><init>(Lcom/spotify/mobius/functions/Consumer;Lp/hy60;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, Lp/l2r;->d:Ljava/lang/Integer;

    .line 131
    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    move-object v2, v1

    .line 139
    check-cast v2, Lp/d8d0;

    .line 140
    .line 141
    iget-object v2, v2, Lp/d8d0;->e:Landroid/view/View;

    .line 142
    .line 143
    check-cast v2, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    move-object v2, v1

    .line 150
    check-cast v2, Lp/d8d0;

    .line 151
    .line 152
    iget-object v2, v2, Lp/d8d0;->e:Landroid/view/View;

    .line 153
    .line 154
    check-cast v2, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 155
    .line 156
    check-cast v3, Landroid/content/Context;

    .line 157
    .line 158
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_0
    const/4 v0, 0x0

    .line 173
    :goto_1
    if-nez v0, :cond_1

    .line 174
    .line 175
    move-object v0, v1

    .line 176
    check-cast v0, Lp/d8d0;

    .line 177
    .line 178
    iget-object v0, v0, Lp/d8d0;->e:Landroid/view/View;

    .line 179
    .line 180
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 181
    .line 182
    const/16 v2, 0x8

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    :cond_1
    check-cast v1, Lp/d8d0;

    .line 188
    .line 189
    iget-object v0, v1, Lp/d8d0;->e:Landroid/view/View;

    .line 190
    .line 191
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 192
    .line 193
    new-instance v1, Lp/d2u0;

    .line 194
    .line 195
    invoke-direct {v1, p1, v5}, Lp/d2u0;-><init>(Lp/hy60;Lcom/spotify/mobius/functions/Consumer;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 0

    .line 1
    return-void
.end method
