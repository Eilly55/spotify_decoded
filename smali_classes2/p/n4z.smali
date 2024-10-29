.class public final Lp/n4z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/n4z;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/n4z;->b:Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget p1, p0, Lp/n4z;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/n4z;->b:Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;->r0()Lp/b5z;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lp/y4z;

    .line 13
    .line 14
    invoke-virtual {p1}, Lp/y4z;->h()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-virtual {v0}, Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;->r0()Lp/b5z;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lp/y4z;

    .line 23
    .line 24
    iget-object p1, p1, Lp/y4z;->a:Lp/d5z;

    .line 25
    .line 26
    check-cast p1, Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    invoke-virtual {v0}, Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;->r0()Lp/b5z;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lp/y4z;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lp/c5z;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    new-array v3, v2, [Ljava/lang/CharSequence;

    .line 47
    .line 48
    const v4, 0x7f0b007b

    .line 49
    .line 50
    .line 51
    const v5, 0x7f130057

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v4, v5, v3}, Lp/c5z;-><init>(II[Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lp/y4z;->a()Lp/hmj;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v1, v1, Lp/hmj;->c:Lp/h1w0;

    .line 67
    .line 68
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    const v3, 0x7f0b0067

    .line 75
    .line 76
    .line 77
    if-nez v1, :cond_0

    .line 78
    .line 79
    new-instance v1, Lp/c5z;

    .line 80
    .line 81
    const v4, 0x7f130050

    .line 82
    .line 83
    .line 84
    new-array v5, v2, [Ljava/lang/CharSequence;

    .line 85
    .line 86
    invoke-direct {v1, v3, v4, v5}, Lp/c5z;-><init>(II[Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    new-instance v4, Lp/c5z;

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    new-array v5, v5, [Ljava/lang/CharSequence;

    .line 94
    .line 95
    aput-object v1, v5, v2

    .line 96
    .line 97
    const v1, 0x7f130051

    .line 98
    .line 99
    .line 100
    invoke-direct {v4, v3, v1, v5}, Lp/c5z;-><init>(II[Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    move-object v1, v4

    .line 104
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_1
    new-instance v1, Lp/c5z;

    .line 108
    .line 109
    new-array v3, v2, [Ljava/lang/CharSequence;

    .line 110
    .line 111
    const v4, 0x7f0b0073

    .line 112
    .line 113
    .line 114
    const v5, 0x7f130054

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, v4, v5, v3}, Lp/c5z;-><init>(II[Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance v1, Lp/c5z;

    .line 124
    .line 125
    new-array v3, v2, [Ljava/lang/CharSequence;

    .line 126
    .line 127
    const v4, 0x7f0b007f

    .line 128
    .line 129
    .line 130
    const v5, 0x7f130059

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, v4, v5, v3}, Lp/c5z;-><init>(II[Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    iget-object p1, p1, Lp/y4z;->a:Lp/d5z;

    .line 140
    .line 141
    check-cast p1, Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v1, Landroid/widget/PopupMenu;

    .line 147
    .line 148
    iget-object v3, p1, Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;->O0:Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    if-eqz v3, :cond_4

    .line 152
    .line 153
    invoke-direct {v1, p1, v3}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move v3, v2

    .line 161
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_3

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    add-int/lit8 v6, v3, 0x1

    .line 172
    .line 173
    if-ltz v3, :cond_2

    .line 174
    .line 175
    check-cast v5, Lp/c5z;

    .line 176
    .line 177
    iget v7, v5, Lp/c5z;->b:I

    .line 178
    .line 179
    iget-object v8, v5, Lp/c5z;->c:Ljava/util/List;

    .line 180
    .line 181
    check-cast v8, Ljava/util/Collection;

    .line 182
    .line 183
    new-array v9, v2, [Ljava/lang/CharSequence;

    .line 184
    .line 185
    invoke-interface {v8, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, [Ljava/lang/CharSequence;

    .line 190
    .line 191
    array-length v9, v8

    .line 192
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {p1, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    iget v5, v5, Lp/c5z;->a:I

    .line 205
    .line 206
    invoke-interface {v8, v2, v5, v3, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 207
    .line 208
    .line 209
    move v3, v6

    .line 210
    goto :goto_1

    .line 211
    :cond_2
    invoke-static {}, Lp/wem;->a0()V

    .line 212
    .line 213
    .line 214
    throw v4

    .line 215
    :cond_3
    new-instance v0, Lp/o4z;

    .line 216
    .line 217
    invoke-direct {v0, p1}, Lp/o4z;-><init>(Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->show()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_4
    const-string p1, "optionsButton"

    .line 228
    .line 229
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v4

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
