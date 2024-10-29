.class public final Lp/adb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/fvy0;


# instance fields
.field public final a:Lp/kba0;

.field public final b:Lp/rcb;

.field public final c:Lp/awm0;

.field public final d:Lp/k330;

.field public final e:Lp/b3n0;

.field public final f:Lp/ucb;

.field public final g:Lio/reactivex/rxjava3/core/Scheduler;

.field public final h:Lp/fcb;

.field public final i:Lp/hdb;

.field public final j:Lp/jym;

.field public final k:Lp/zcb;


# direct methods
.method public constructor <init>(Lp/kba0;Lp/rcb;Lp/awm0;Lp/k330;Lp/b3n0;Lp/ucb;Lio/reactivex/rxjava3/core/Scheduler;Lp/fcb;Lp/ldb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/adb;->a:Lp/kba0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/adb;->b:Lp/rcb;

    .line 7
    .line 8
    iput-object p3, p0, Lp/adb;->c:Lp/awm0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/adb;->d:Lp/k330;

    .line 11
    .line 12
    iput-object p5, p0, Lp/adb;->e:Lp/b3n0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/adb;->f:Lp/ucb;

    .line 15
    .line 16
    iput-object p7, p0, Lp/adb;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 17
    .line 18
    iput-object p8, p0, Lp/adb;->h:Lp/fcb;

    .line 19
    .line 20
    iput-object p9, p0, Lp/adb;->i:Lp/hdb;

    .line 21
    .line 22
    new-instance p1, Lp/jym;

    .line 23
    .line 24
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lp/adb;->j:Lp/jym;

    .line 28
    .line 29
    new-instance p1, Lp/mcb;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-direct {p1, p0, p2}, Lp/mcb;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p9, Lp/ldb;->e:Lp/j3v;

    .line 36
    .line 37
    iget-object p1, p9, Lp/ldb;->c:Lp/kcb;

    .line 38
    .line 39
    iput-boolean p2, p1, Lp/e9c0;->b:Z

    .line 40
    .line 41
    iget-object p1, p1, Lp/e9c0;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 42
    .line 43
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-boolean p1, p8, Lp/fcb;->d:Z

    .line 49
    .line 50
    if-ne p1, p2, :cond_0

    .line 51
    .line 52
    const p3, 0x7f13115c

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-nez p1, :cond_7

    .line 57
    .line 58
    const p3, 0x7f13115d

    .line 59
    .line 60
    .line 61
    :goto_0
    new-array p4, p2, [Ljava/lang/Object;

    .line 62
    .line 63
    iget-object p5, p8, Lp/fcb;->a:Ljava/lang/String;

    .line 64
    .line 65
    const/4 p6, 0x0

    .line 66
    aput-object p5, p4, p6

    .line 67
    .line 68
    iget-object p5, p9, Lp/ldb;->b:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {p5, p3, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    iget-object p4, p9, Lp/ldb;->i:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    if-ne p1, p2, :cond_1

    .line 80
    .line 81
    const p3, 0x7f131157

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    if-nez p1, :cond_6

    .line 86
    .line 87
    const p3, 0x7f131158

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object p4, p8, Lp/fcb;->b:Lp/blz0;

    .line 91
    .line 92
    iget-object p4, p4, Lp/blz0;->h:Ljava/lang/String;

    .line 93
    .line 94
    new-array p7, p2, [Ljava/lang/Object;

    .line 95
    .line 96
    const-string v0, "UNIQUE_PLACEHOLDER_STRING"

    .line 97
    .line 98
    aput-object v0, p7, p6

    .line 99
    .line 100
    invoke-virtual {p5, p3, p7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    const/4 p5, 0x6

    .line 105
    invoke-static {p3, v0, p6, p6, p5}, Lp/fav0;->H(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 106
    .line 107
    .line 108
    move-result p5

    .line 109
    invoke-static {p3, v0, p4}, Lp/fav0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    new-instance p7, Landroid/text/SpannableString;

    .line 114
    .line 115
    invoke-direct {p7, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    new-instance p3, Landroid/text/style/StyleSpan;

    .line 119
    .line 120
    invoke-direct {p3, p2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result p4

    .line 127
    add-int/2addr p4, p5

    .line 128
    const/16 v0, 0x11

    .line 129
    .line 130
    invoke-virtual {p7, p3, p5, p4, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 131
    .line 132
    .line 133
    iget-object p3, p9, Lp/ldb;->X:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {p3, p7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    if-ne p1, p2, :cond_2

    .line 139
    .line 140
    const p1, 0x7f131155

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    if-nez p1, :cond_5

    .line 145
    .line 146
    const p1, 0x7f131156

    .line 147
    .line 148
    .line 149
    :goto_2
    iget-object p3, p9, Lp/ldb;->Y:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p9, Lp/ldb;->t:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 155
    .line 156
    iget-object p3, p8, Lp/fcb;->c:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz p3, :cond_4

    .line 159
    .line 160
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result p4

    .line 164
    if-nez p4, :cond_3

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_3
    new-instance p4, Lp/mi4;

    .line 168
    .line 169
    iget-object p5, p9, Lp/ldb;->a:Lp/gqy;

    .line 170
    .line 171
    invoke-direct {p4, p5}, Lp/mi4;-><init>(Lp/gqy;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p4}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 175
    .line 176
    .line 177
    new-instance p4, Lp/mcb;

    .line 178
    .line 179
    const/4 p5, 0x4

    .line 180
    invoke-direct {p4, p9, p5}, Lp/mcb;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p4}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->onEvent(Lp/j3v;)V

    .line 184
    .line 185
    .line 186
    new-instance p4, Lp/gf4;

    .line 187
    .line 188
    new-instance p5, Lp/je4;

    .line 189
    .line 190
    invoke-direct {p5, p3, p6}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    invoke-direct {p4, p5, p2}, Lp/gf4;-><init>(Lp/je4;Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p4}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_4
    :goto_3
    const/16 p2, 0x8

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p9, Lp/ldb;->Z:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkShadow;

    .line 206
    .line 207
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p9, Lp/ldb;->g:Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    iget-object p2, p9, Lp/ldb;->d:Landroid/view/View;

    .line 213
    .line 214
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 215
    .line 216
    .line 217
    :goto_4
    sget-object p1, Lp/zcb;->c:Lp/zcb;

    .line 218
    .line 219
    iput-object p1, p0, Lp/adb;->k:Lp/zcb;

    .line 220
    .line 221
    return-void

    .line 222
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 223
    .line 224
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 229
    .line 230
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 235
    .line 236
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 237
    .line 238
    .line 239
    throw p1
.end method


# virtual methods
.method public final synthetic serialize()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final start()V
    .locals 0

    .line 1
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/adb;->j:Lp/jym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
