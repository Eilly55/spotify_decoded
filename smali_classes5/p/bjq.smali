.class public final synthetic Lp/bjq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h7o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/vwj;


# direct methods
.method public synthetic constructor <init>(Lp/vwj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/bjq;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/bjq;->b:Lp/vwj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lp/bjq;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lp/bjq;->b:Lp/vwj;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v4, 0x1

    .line 24
    xor-int/2addr v0, v4

    .line 25
    iget-object v5, v3, Lp/vwj;->t:Landroid/view/ViewGroup;

    .line 26
    .line 27
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_0
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lp/lng0;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lp/qt20;->submitList(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lp/wiq;

    .line 64
    .line 65
    iget-object v1, v3, Lp/vwj;->b:Landroid/view/View;

    .line 66
    .line 67
    new-array v5, v4, [Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v0, v0, Lp/wiq;->a:Ljava/lang/String;

    .line 70
    .line 71
    aput-object v0, v5, v2

    .line 72
    .line 73
    iget-object v0, v3, Lp/vwj;->f:Landroid/content/Context;

    .line 74
    .line 75
    const v6, 0x7f130483

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v5, Lp/lwj;

    .line 83
    .line 84
    invoke-direct {v5, v3, v4}, Lp/lwj;-><init>(Lp/vwj;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0, v5}, Lp/aq01;->a(Landroid/view/View;Ljava/lang/CharSequence;Lp/md;)I

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    :goto_1
    return-void

    .line 92
    :pswitch_0
    check-cast p1, Lp/xiq;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v0, Lp/i1m;

    .line 98
    .line 99
    const/4 v4, 0x2

    .line 100
    invoke-direct {v0, v3, v4}, Lp/i1m;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v3, Lp/vwj;->g:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Lp/hig0;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lp/hig0;->a(Lp/hkz0;)Lp/iig0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v4, p1, Lp/xiq;->c:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Lp/iig0;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v4, v3, Lp/vwj;->i:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;

    .line 127
    .line 128
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-lez v5, :cond_3

    .line 136
    .line 137
    move v1, v2

    .line 138
    :cond_3
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lp/fyo0;

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    const/4 v6, 0x4

    .line 145
    iget-object p1, p1, Lp/xiq;->d:Lp/gyo0;

    .line 146
    .line 147
    invoke-direct {v1, v0, p1, v5, v6}, Lp/fyo0;-><init>(Ljava/lang/CharSequence;Lp/gyo0;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v1}, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;->x(Lp/fyo0;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lp/gew;

    .line 154
    .line 155
    const/16 v1, 0x1d

    .line 156
    .line 157
    invoke-direct {v0, v3, v1}, Lp/gew;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    iput-object v0, v4, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;->t:Lp/j3v;

    .line 161
    .line 162
    iget-object v0, v3, Lp/vwj;->b:Landroid/view/View;

    .line 163
    .line 164
    iget v1, v3, Lp/vwj;->e:I

    .line 165
    .line 166
    invoke-static {v0, v1}, Lp/aq01;->k(Landroid/view/View;I)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lp/gyo0;->a:Lp/gyo0;

    .line 170
    .line 171
    iget-object v1, v3, Lp/vwj;->f:Landroid/content/Context;

    .line 172
    .line 173
    if-ne p1, v0, :cond_4

    .line 174
    .line 175
    const v0, 0x7f13047e

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_2

    .line 183
    :cond_4
    const v0, 0x7f13047b

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_2
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v3, Lp/vwj;->b:Landroid/view/View;

    .line 194
    .line 195
    new-instance v4, Lp/fz5;

    .line 196
    .line 197
    invoke-direct {v4, v2, v3, p1}, Lp/fz5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v0, v4}, Lp/aq01;->a(Landroid/view/View;Ljava/lang/CharSequence;Lp/md;)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    iput p1, v3, Lp/vwj;->e:I

    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 208
    .line 209
    iget-object v0, v3, Lp/vwj;->h:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-lez v3, :cond_5

    .line 218
    .line 219
    move v1, v2

    .line 220
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
