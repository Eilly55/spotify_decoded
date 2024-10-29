.class public final Lcom/spotify/encoreconsumermobile/elements/entitymetadata/EntityMetadataView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lp/dsn;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0008\u001a\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\r\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0005\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/spotify/encoreconsumermobile/elements/entitymetadata/EntityMetadataView;",
        "Landroid/widget/FrameLayout;",
        "",
        "Lcom/spotify/encoreconsumermobile/elements/badge/badgegroup/BadgeGroupView;",
        "b",
        "Lp/ai10;",
        "getBadgeGroupView",
        "()Lcom/spotify/encoreconsumermobile/elements/badge/badgegroup/BadgeGroupView;",
        "badgeGroupView",
        "Lcom/spotify/encoreconsumermobile/elements/playprogressbar/PlayProgressBarView;",
        "c",
        "getPlayProgressBarView",
        "()Lcom/spotify/encoreconsumermobile/elements/playprogressbar/PlayProgressBarView;",
        "playProgressBarView",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "src_main_java_com_spotify_encoreconsumermobile_elements_entitymetadata-entitymetadata_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp/jxl;
.end annotation


# instance fields
.field public final a:Lcom/spotify/encoreconsumermobile/elements/metadatarow/MetadataRow;

.field public final b:Lp/h1w0;

.field public final c:Lp/h1w0;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/spotify/encoreconsumermobile/elements/entitymetadata/EntityMetadataView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/spotify/encoreconsumermobile/elements/entitymetadata/EntityMetadataView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Lcom/spotify/encoreconsumermobile/elements/metadatarow/MetadataRow;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/spotify/encoreconsumermobile/elements/metadatarow/MetadataRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    sget-object p3, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 9
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p3

    .line 10
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 11
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p2, p0, Lcom/spotify/encoreconsumermobile/elements/entitymetadata/EntityMetadataView;->a:Lcom/spotify/encoreconsumermobile/elements/metadatarow/MetadataRow;

    .line 12
    new-instance p2, Lp/kty;

    const/16 p3, 0x14

    invoke-direct {p2, p1, p3}, Lp/kty;-><init>(Landroid/content/Context;I)V

    .line 13
    new-instance p3, Lp/h1w0;

    invoke-direct {p3, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p3, p0, Lcom/spotify/encoreconsumermobile/elements/entitymetadata/EntityMetadataView;->b:Lp/h1w0;

    .line 14
    new-instance p2, Lp/kty;

    const/16 p3, 0x15

    invoke-direct {p2, p1, p3}, Lp/kty;-><init>(Landroid/content/Context;I)V

    .line 15
    new-instance p1, Lp/h1w0;

    invoke-direct {p1, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p1, p0, Lcom/spotify/encoreconsumermobile/elements/entitymetadata/EntityMetadataView;->c:Lp/h1w0;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/spotify/encoreconsumermobile/elements/entitymetadata/EntityMetadataView;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/encoreconsumermobile/elements/entitymetadata/EntityMetadataView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getBadgeGroupView()Lcom/spotify/encoreconsumermobile/elements/badge/badgegroup/BadgeGroupView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/encoreconsumermobile/elements/entitymetadata/EntityMetadataView;->b:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/badge/badgegroup/BadgeGroupView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getPlayProgressBarView()Lcom/spotify/encoreconsumermobile/elements/playprogressbar/PlayProgressBarView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/encoreconsumermobile/elements/entitymetadata/EntityMetadataView;->c:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/playprogressbar/PlayProgressBarView;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lp/r2q;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/spotify/encoreconsumermobile/elements/entitymetadata/EntityMetadataView;->a:Lcom/spotify/encoreconsumermobile/elements/metadatarow/MetadataRow;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/spotify/encoreconsumermobile/elements/metadatarow/MetadataRow;->D()V

    .line 8
    .line 9
    .line 10
    const v3, 0x7f0406e0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v3}, Lp/kbm;->B(Landroid/view/View;I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v2, v4}, Lcom/spotify/encoreconsumermobile/elements/metadatarow/MetadataRow;->setSeparatorColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v1, Lp/r2q;->a:Lp/op6;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-direct/range {p0 .. p0}, Lcom/spotify/encoreconsumermobile/elements/entitymetadata/EntityMetadataView;->getBadgeGroupView()Lcom/spotify/encoreconsumermobile/elements/badge/badgegroup/BadgeGroupView;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6, v4}, Lcom/spotify/encoreconsumermobile/elements/badge/badgegroup/BadgeGroupView;->D(Lp/op6;)V

    .line 30
    .line 31
    .line 32
    invoke-direct/range {p0 .. p0}, Lcom/spotify/encoreconsumermobile/elements/entitymetadata/EntityMetadataView;->getBadgeGroupView()Lcom/spotify/encoreconsumermobile/elements/badge/badgegroup/BadgeGroupView;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v2, v4, v5}, Lcom/spotify/encoreconsumermobile/elements/metadatarow/MetadataRow;->C(Landroid/view/View;Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v4, v1, Lp/r2q;->b:Ljava/util/List;

    .line 40
    .line 41
    move-object v6, v4

    .line 42
    check-cast v6, Ljava/util/Collection;

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    const/4 v8, 0x0

    .line 46
    if-eqz v6, :cond_7

    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    move-object v6, v4

    .line 57
    check-cast v6, Ljava/lang/Iterable;

    .line 58
    .line 59
    new-instance v9, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_3

    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    move-object v11, v10

    .line 79
    check-cast v11, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v11}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    xor-int/2addr v11, v7

    .line 86
    if-eqz v11, :cond_2

    .line 87
    .line 88
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    move v9, v5

    .line 97
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_7

    .line 102
    .line 103
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    add-int/lit8 v11, v9, 0x1

    .line 108
    .line 109
    if-ltz v9, :cond_6

    .line 110
    .line 111
    check-cast v10, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v12, v0, Lcom/spotify/encoreconsumermobile/elements/entitymetadata/EntityMetadataView;->d:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-static {v9, v12}, Lp/d8c;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    check-cast v13, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 120
    .line 121
    if-nez v13, :cond_4

    .line 122
    .line 123
    new-instance v13, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 124
    .line 125
    new-instance v15, Lp/xkf;

    .line 126
    .line 127
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    const v7, 0x7f14023c

    .line 132
    .line 133
    .line 134
    invoke-direct {v15, v14, v7}, Lp/xkf;-><init>(Landroid/content/Context;I)V

    .line 135
    .line 136
    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const/16 v18, 0x6

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    move-object v14, v13

    .line 146
    invoke-direct/range {v14 .. v19}, Lcom/spotify/encoremobile/component/textview/EncoreTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 147
    .line 148
    .line 149
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 150
    .line 151
    const/4 v14, -0x2

    .line 152
    invoke-direct {v7, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    sget-object v7, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 159
    .line 160
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-virtual {v13, v7}, Landroid/view/View;->setId(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12, v9, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-static {v13, v3}, Lp/kbm;->B(Landroid/view/View;I)I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    if-eqz v9, :cond_5

    .line 181
    .line 182
    const/4 v7, 0x1

    .line 183
    goto :goto_2

    .line 184
    :cond_5
    move v7, v5

    .line 185
    :goto_2
    invoke-virtual {v2, v13, v7}, Lcom/spotify/encoreconsumermobile/elements/metadatarow/MetadataRow;->C(Landroid/view/View;Z)V

    .line 186
    .line 187
    .line 188
    move v9, v11

    .line 189
    const/4 v7, 0x1

    .line 190
    goto :goto_1

    .line 191
    :cond_6
    invoke-static {}, Lp/wem;->a0()V

    .line 192
    .line 193
    .line 194
    throw v8

    .line 195
    :cond_7
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/spotify/encoreconsumermobile/elements/entitymetadata/EntityMetadataView;->getPlayProgressBarView()Lcom/spotify/encoreconsumermobile/elements/playprogressbar/PlayProgressBarView;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget-object v6, v1, Lp/r2q;->c:Lp/z1f0;

    .line 200
    .line 201
    if-eqz v6, :cond_c

    .line 202
    .line 203
    iget-object v7, v3, Lcom/spotify/encoreconsumermobile/elements/playprogressbar/PlayProgressBarView;->v0:Lp/iim;

    .line 204
    .line 205
    invoke-virtual {v7, v6}, Lp/iim;->a(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    if-eqz v4, :cond_9

    .line 212
    .line 213
    check-cast v4, Ljava/lang/Iterable;

    .line 214
    .line 215
    new-instance v8, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-eqz v7, :cond_9

    .line 229
    .line 230
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    move-object v9, v7

    .line 235
    check-cast v9, Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v9}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    const/4 v10, 0x1

    .line 242
    xor-int/2addr v9, v10

    .line 243
    if-eqz v9, :cond_8

    .line 244
    .line 245
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_9
    const/4 v10, 0x1

    .line 250
    if-eqz v8, :cond_b

    .line 251
    .line 252
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_a

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_a
    iget-boolean v4, v6, Lp/z1f0;->a:Z

    .line 260
    .line 261
    if-eqz v4, :cond_b

    .line 262
    .line 263
    const/4 v4, 0x3

    .line 264
    iget v6, v6, Lp/z1f0;->d:I

    .line 265
    .line 266
    if-eq v6, v4, :cond_b

    .line 267
    .line 268
    move v5, v10

    .line 269
    :cond_b
    :goto_5
    invoke-virtual {v2, v3, v5}, Lcom/spotify/encoreconsumermobile/elements/metadatarow/MetadataRow;->C(Landroid/view/View;Z)V

    .line 270
    .line 271
    .line 272
    sget-object v8, Lp/r7z0;->a:Lp/r7z0;

    .line 273
    .line 274
    :cond_c
    if-nez v8, :cond_d

    .line 275
    .line 276
    const/16 v2, 0x8

    .line 277
    .line 278
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    :cond_d
    iget-boolean v1, v1, Lp/r2q;->d:Z

    .line 282
    .line 283
    if-eqz v1, :cond_e

    .line 284
    .line 285
    const v1, 0x3e99999a    # 0.3f

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_e
    const/high16 v1, 0x3f800000    # 1.0f

    .line 290
    .line 291
    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method public final synthetic onEvent(Lp/j3v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic render(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/r2q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/spotify/encoreconsumermobile/elements/entitymetadata/EntityMetadataView;->a(Lp/r2q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
