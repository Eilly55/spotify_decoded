.class public final Lp/r5k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h7o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/t5k;


# direct methods
.method public synthetic constructor <init>(Lp/t5k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/r5k;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/r5k;->b:Lp/t5k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/r5k;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/r5k;->b:Lp/t5k;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/t5k;->c:Lp/x3b0;

    .line 9
    .line 10
    iget-object v0, v0, Lp/x3b0;->e:Landroid/view/View;

    .line 11
    .line 12
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 13
    .line 14
    new-instance v1, Lp/ef4;

    .line 15
    .line 16
    new-instance v2, Lp/je4;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, p1, v3}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-direct {v1, v2, p1}, Lp/ef4;-><init>(Lp/je4;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, v1, Lp/t5k;->c:Lp/x3b0;

    .line 31
    .line 32
    iget-object v0, v0, Lp/x3b0;->h:Landroid/view/View;

    .line 33
    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lp/lmr;)V
    .locals 6

    .line 1
    iget v0, p0, Lp/r5k;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lp/r5k;->b:Lp/t5k;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lp/lmr;->n:Lp/emr;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lp/emr;->b:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v2

    .line 30
    :goto_0
    iget-boolean v4, p1, Lp/lmr;->m:Z

    .line 31
    .line 32
    iget-object v5, v3, Lp/t5k;->c:Lp/x3b0;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    iget-object v4, v5, Lp/x3b0;->i:Landroid/view/View;

    .line 39
    .line 40
    check-cast v4, Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v3, v3, Lp/t5k;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const v5, 0x7f13089e

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-array v5, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p1, p1, Lp/lmr;->f:Ljava/lang/String;

    .line 58
    .line 59
    aput-object p1, v5, v2

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    aput-object v0, v5, p1

    .line 67
    .line 68
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v0, v5, Lp/x3b0;->i:Landroid/view/View;

    .line 81
    .line 82
    check-cast v0, Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object p1, p1, Lp/lmr;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void

    .line 90
    :pswitch_0
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v0, p1, Lp/lmr;->g:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, v3, Lp/t5k;->c:Lp/x3b0;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-object v4, p1, Lp/lmr;->h:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    iget-boolean p1, p1, Lp/lmr;->m:Z

    .line 107
    .line 108
    if-nez p1, :cond_2

    .line 109
    .line 110
    iget-object p1, v3, Lp/x3b0;->f:Landroid/view/View;

    .line 111
    .line 112
    check-cast p1, Lcom/spotify/liveevents/uiusecases/concertentityheader/elements/CalendarIconView;

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v3, Lp/x3b0;->f:Landroid/view/View;

    .line 118
    .line 119
    check-cast p1, Lcom/spotify/liveevents/uiusecases/concertentityheader/elements/CalendarIconView;

    .line 120
    .line 121
    iget-object v2, p1, Lcom/spotify/liveevents/uiusecases/concertentityheader/elements/CalendarIconView;->a:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p1, Lcom/spotify/liveevents/uiusecases/concertentityheader/elements/CalendarIconView;->b:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    const/high16 v3, 0x41300000    # 11.0f

    .line 132
    .line 133
    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 134
    .line 135
    .line 136
    const/high16 v2, 0x41900000    # 18.0f

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v1, Lp/n5f;->a:Ljava/lang/Object;

    .line 146
    .line 147
    const v1, 0x7f060994

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    iget-object p1, v3, Lp/x3b0;->f:Landroid/view/View;

    .line 159
    .line 160
    check-cast p1, Lcom/spotify/liveevents/uiusecases/concertentityheader/elements/CalendarIconView;

    .line 161
    .line 162
    const/16 v0, 0x8

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    :goto_2
    return-void

    .line 168
    :pswitch_1
    iget-boolean p1, p1, Lp/lmr;->e:Z

    .line 169
    .line 170
    iget-object v0, v3, Lp/t5k;->c:Lp/x3b0;

    .line 171
    .line 172
    if-eqz p1, :cond_3

    .line 173
    .line 174
    iget-object p1, v3, Lp/t5k;->a:Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const v3, 0x7f131874

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v0, v0, Lp/x3b0;->c:Landroid/view/View;

    .line 188
    .line 189
    check-cast v0, Landroid/widget/TextView;

    .line 190
    .line 191
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 192
    .line 193
    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 197
    .line 198
    sget-object v5, Lp/n5f;->a:Ljava/lang/Object;

    .line 199
    .line 200
    const v5, 0x7f060c5f

    .line 201
    .line 202
    .line 203
    invoke-static {p1, v5}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-direct {v4, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    const/16 v1, 0x21

    .line 215
    .line 216
    invoke-virtual {v3, v4, v2, p1, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_3
    iget-object p1, v0, Lp/x3b0;->c:Landroid/view/View;

    .line 224
    .line 225
    check-cast p1, Landroid/widget/TextView;

    .line 226
    .line 227
    const-string v0, ""

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    :goto_3
    return-void

    .line 233
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/r5k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/lmr;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/r5k;->b(Lp/lmr;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lp/lmr;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lp/r5k;->b(Lp/lmr;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Lp/lmr;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lp/r5k;->b(Lp/lmr;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lp/r5k;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lp/r5k;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
