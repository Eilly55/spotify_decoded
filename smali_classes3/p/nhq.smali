.class public final Lp/nhq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/yag0;


# instance fields
.field public final a:Lp/uhq;

.field public final b:Lp/ohq;


# direct methods
.method public constructor <init>(Lp/uhq;Lp/ohq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/nhq;->a:Lp/uhq;

    .line 5
    .line 6
    iput-object p2, p0, Lp/nhq;->b:Lp/ohq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/k530;)Lp/so31;
    .locals 10

    .line 1
    new-instance v6, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/k530;->k()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    const/4 v2, -0x2

    .line 14
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v3, p0, Lp/nhq;->a:Lp/uhq;

    .line 29
    .line 30
    check-cast v3, Lp/whq;

    .line 31
    .line 32
    iput-object v0, v3, Lp/whq;->s:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v4, v3, Lp/whq;->a:Lp/wrc;

    .line 35
    .line 36
    invoke-interface {v4}, Lp/wrc;->make()Lp/oqc;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iput-object v4, v3, Lp/whq;->p:Lp/oqc;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-interface {v4}, Lp/mx01;->getView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/16 v8, 0x8

    .line 50
    .line 51
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iput-object v7, v3, Lp/whq;->t:Landroid/view/View;

    .line 55
    .line 56
    invoke-interface {v4}, Lp/mx01;->getView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const v9, 0x7f0b155a

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v9}, Landroid/view/View;->setId(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v4}, Lp/mx01;->getView()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lp/db50;

    .line 74
    .line 75
    invoke-direct {v4}, Lp/db50;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v7, Lp/bb50;

    .line 79
    .line 80
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v6, v4, v7, v5}, Lp/ln2;->j(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Ljava/lang/Object;Lp/giu0;)Lp/hfo;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iput-object v4, v3, Lp/whq;->x:Lp/hfo;

    .line 88
    .line 89
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 90
    .line 91
    invoke-direct {v5, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v2, 0x7f0709a7

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v2, 0x7f0709ab

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v4, Lp/hfo;->q:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v2, 0x7f0e0259

    .line 138
    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-virtual {v1, v2, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    .line 147
    iput-object v1, v3, Lp/whq;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    new-instance v2, Lcom/spotify/episodesegments/episodecontentsimpl/ui/EpisodeContentsViewBinderImpl$addView$3$1;

    .line 150
    .line 151
    invoke-direct {v2, v3}, Lcom/spotify/episodesegments/episodecontentsimpl/ui/EpisodeContentsViewBinderImpl$addView$3$1;-><init>(Lp/whq;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iput-object v1, v3, Lp/whq;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const v1, 0x7f0e0258

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const v1, 0x7f0b06e7

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 184
    .line 185
    iput-object v1, v3, Lp/whq;->v:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 186
    .line 187
    new-instance v2, Lp/vhq;

    .line 188
    .line 189
    invoke-direct {v2, v3}, Lp/vhq;-><init>(Lp/whq;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p1, Lp/k530;->e:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lp/x420;

    .line 204
    .line 205
    new-instance v1, Lp/d1k;

    .line 206
    .line 207
    const/16 v2, 0x12

    .line 208
    .line 209
    invoke-direct {v1, v2, p0, p1}, Lp/d1k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 213
    .line 214
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    new-instance v3, Lp/xe2;

    .line 222
    .line 223
    const/16 v4, 0x9

    .line 224
    .line 225
    invoke-direct {v3, v1, v4}, Lp/xe2;-><init>(Lp/j3v;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    new-instance v3, Lp/ix9;

    .line 233
    .line 234
    const/16 v1, 0xe

    .line 235
    .line 236
    invoke-direct {v3, p1, v1}, Lp/ix9;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v0}, Lp/x420;->getLifecycle()Lp/p320;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    new-instance v8, Lp/mhq;

    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    move-object v0, v8

    .line 247
    move-object v1, p1

    .line 248
    move-object v2, v6

    .line 249
    invoke-direct/range {v0 .. v5}, Lp/mhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v8}, Lp/p320;->a(Lp/w420;)V

    .line 253
    .line 254
    .line 255
    new-instance p1, Lp/so31;

    .line 256
    .line 257
    invoke-direct {p1, v6}, Lp/so31;-><init>(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    return-object p1

    .line 261
    :cond_0
    const-string p1, "sectionHeading3Component"

    .line 262
    .line 263
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v5
.end method
