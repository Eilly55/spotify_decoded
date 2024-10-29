.class public final Lcom/spotify/yourlibrary/uiusecases/nemofilterrow/chips/LibraryChipsTransitionView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lp/dsn;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/spotify/yourlibrary/uiusecases/nemofilterrow/chips/LibraryChipsTransitionView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lp/dsn;",
        "Lp/mia0;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "src_main_java_com_spotify_yourlibrary_uiusecases_nemofilterrow-nemofilterrow_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public u0:Lp/m020;

.field public v0:Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipsScrollView;

.field public w0:Lp/mia0;


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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/yourlibrary/uiusecases/nemofilterrow/chips/LibraryChipsTransitionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/yourlibrary/uiusecases/nemofilterrow/chips/LibraryChipsTransitionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/yourlibrary/uiusecases/nemofilterrow/chips/LibraryChipsTransitionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final C(Lcom/spotify/yourlibrary/uiusecases/nemofilterrow/chips/LibraryChipsTransitionView;Lp/mia0;)V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/spotify/yourlibrary/uiusecases/nemofilterrow/chips/LibraryChipsTransitionView;->v0:Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipsScrollView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/spotify/yourlibrary/uiusecases/nemofilterrow/chips/LibraryChipsTransitionView;->u0:Lp/m020;

    .line 16
    .line 17
    if-eqz p0, :cond_7

    .line 18
    .line 19
    iget-object p1, p1, Lp/mia0;->a:Ljava/util/List;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-static {p1, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lp/kia0;

    .line 49
    .line 50
    iget-object v1, v1, Lp/kia0;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v0}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lp/m020;->i:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/util/Map$Entry;

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    xor-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    if-eqz v4, :cond_1

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/util/Map$Entry;

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lp/h5h0;

    .line 138
    .line 139
    iget v3, v2, Lp/h5h0;->a:I

    .line 140
    .line 141
    iget-object v4, p0, Lp/m020;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 142
    .line 143
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_3

    .line 148
    .line 149
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    iget v3, v2, Lp/h5h0;->b:I

    .line 153
    .line 154
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-eqz v3, :cond_4

    .line 159
    .line 160
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    iget v2, v2, Lp/h5h0;->c:I

    .line 164
    .line 165
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-eqz v2, :cond_5

    .line 170
    .line 171
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    return-void

    .line 183
    :cond_7
    const-string p0, "helper"

    .line 184
    .line 185
    invoke-static {p0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v1

    .line 189
    :cond_8
    const-string p0, "scrollView"

    .line 190
    .line 191
    invoke-static {p0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v1
.end method


# virtual methods
.method public final D(Lp/mia0;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/spotify/yourlibrary/uiusecases/nemofilterrow/chips/LibraryChipsTransitionView;->w0:Lp/mia0;

    .line 6
    .line 7
    iget-object v3, v1, Lp/mia0;->a:Ljava/util/List;

    .line 8
    .line 9
    sget-object v14, Lp/m020;->k:Lp/ccc0;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v5, "helper"

    .line 13
    .line 14
    const/16 v6, 0x8

    .line 15
    .line 16
    const-string v7, "scrollView"

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v8, v2, Lp/mia0;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    if-nez v9, :cond_0

    .line 28
    .line 29
    invoke-static {v2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_1

    .line 34
    .line 35
    :cond_0
    move-object v8, v1

    .line 36
    goto/16 :goto_14

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v9, v0, Lcom/spotify/yourlibrary/uiusecases/nemofilterrow/chips/LibraryChipsTransitionView;->v0:Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipsScrollView;

    .line 42
    .line 43
    if-eqz v9, :cond_1c

    .line 44
    .line 45
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v15, v0, Lcom/spotify/yourlibrary/uiusecases/nemofilterrow/chips/LibraryChipsTransitionView;->u0:Lp/m020;

    .line 49
    .line 50
    if-eqz v15, :cond_1b

    .line 51
    .line 52
    new-instance v13, Lp/jce;

    .line 53
    .line 54
    invoke-direct {v13}, Lp/jce;-><init>()V

    .line 55
    .line 56
    .line 57
    move-object v5, v8

    .line 58
    check-cast v5, Ljava/lang/Iterable;

    .line 59
    .line 60
    instance-of v6, v5, Ljava/util/Collection;

    .line 61
    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    move-object v7, v5

    .line 65
    check-cast v7, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    move v12, v11

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    move v9, v11

    .line 80
    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_5

    .line 85
    .line 86
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    check-cast v10, Lp/kia0;

    .line 91
    .line 92
    iget-boolean v10, v10, Lp/kia0;->c:Z

    .line 93
    .line 94
    if-eqz v10, :cond_3

    .line 95
    .line 96
    add-int/lit8 v9, v9, 0x1

    .line 97
    .line 98
    if-ltz v9, :cond_4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-static {}, Lp/wem;->Z()V

    .line 102
    .line 103
    .line 104
    throw v4

    .line 105
    :cond_5
    move v12, v9

    .line 106
    :goto_1
    check-cast v3, Ljava/lang/Iterable;

    .line 107
    .line 108
    instance-of v7, v3, Ljava/util/Collection;

    .line 109
    .line 110
    if-eqz v7, :cond_6

    .line 111
    .line 112
    move-object v9, v3

    .line 113
    check-cast v9, Ljava/util/Collection;

    .line 114
    .line 115
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    move v10, v11

    .line 127
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    if-eqz v16, :cond_9

    .line 132
    .line 133
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    move-object/from16 v11, v16

    .line 138
    .line 139
    check-cast v11, Lp/kia0;

    .line 140
    .line 141
    iget-boolean v11, v11, Lp/kia0;->c:Z

    .line 142
    .line 143
    if-eqz v11, :cond_7

    .line 144
    .line 145
    add-int/lit8 v10, v10, 0x1

    .line 146
    .line 147
    if-ltz v10, :cond_8

    .line 148
    .line 149
    :cond_7
    const/4 v11, 0x0

    .line 150
    goto :goto_2

    .line 151
    :cond_8
    invoke-static {}, Lp/wem;->Z()V

    .line 152
    .line 153
    .line 154
    throw v4

    .line 155
    :cond_9
    move v11, v10

    .line 156
    :goto_3
    iget-object v4, v15, Lp/m020;->h:Lp/zos;

    .line 157
    .line 158
    iget-object v9, v4, Lp/zos;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 161
    .line 162
    const v10, 0x7f0b0ba9

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    if-eqz v9, :cond_a

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_a
    const v9, 0x7f0806b2

    .line 173
    .line 174
    .line 175
    const v1, 0x7f13092f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v10, v9, v1}, Lp/zos;->d(III)Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipBackgroundView;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    iget-object v1, v4, Lp/zos;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 185
    .line 186
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    :goto_4
    invoke-virtual {v4}, Lp/zos;->b()Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/16 v16, 0x1

    .line 194
    .line 195
    if-lez v12, :cond_b

    .line 196
    .line 197
    move/from16 v4, v16

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_b
    const/4 v4, 0x0

    .line 201
    :goto_5
    new-instance v10, Lp/l020;

    .line 202
    .line 203
    move-object/from16 v17, v2

    .line 204
    .line 205
    const/4 v2, 0x2

    .line 206
    invoke-direct {v10, v14, v2}, Lp/l020;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v15, v9, v13, v4, v10}, Lp/m020;->f(Landroid/view/View;Lp/jce;ZLp/l020;)V

    .line 210
    .line 211
    .line 212
    if-nez v12, :cond_c

    .line 213
    .line 214
    move/from16 v2, v16

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_c
    const/4 v2, 0x0

    .line 218
    :goto_6
    new-instance v4, Lp/l020;

    .line 219
    .line 220
    const/4 v10, 0x3

    .line 221
    invoke-direct {v4, v14, v10}, Lp/l020;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v15, v1, v13, v2, v4}, Lp/m020;->f(Landroid/view/View;Lp/jce;ZLp/l020;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v15, v8}, Lp/m020;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    new-instance v2, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-eqz v10, :cond_10

    .line 245
    .line 246
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    move-object/from16 v18, v1

    .line 251
    .line 252
    move-object v1, v10

    .line 253
    check-cast v1, Lp/kia0;

    .line 254
    .line 255
    if-eqz v7, :cond_e

    .line 256
    .line 257
    move-object/from16 v19, v3

    .line 258
    .line 259
    check-cast v19, Ljava/util/Collection;

    .line 260
    .line 261
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v19

    .line 265
    if-eqz v19, :cond_e

    .line 266
    .line 267
    :cond_d
    move-object/from16 v21, v4

    .line 268
    .line 269
    move/from16 v20, v7

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_e
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v19

    .line 276
    :goto_8
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v20

    .line 280
    if-eqz v20, :cond_d

    .line 281
    .line 282
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v20

    .line 286
    move-object/from16 v21, v4

    .line 287
    .line 288
    move-object/from16 v4, v20

    .line 289
    .line 290
    check-cast v4, Lp/kia0;

    .line 291
    .line 292
    iget-object v4, v4, Lp/kia0;->a:Ljava/lang/String;

    .line 293
    .line 294
    move/from16 v20, v7

    .line 295
    .line 296
    iget-object v7, v1, Lp/kia0;->a:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v4, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_f

    .line 303
    .line 304
    :goto_9
    move-object/from16 v1, v18

    .line 305
    .line 306
    move/from16 v7, v20

    .line 307
    .line 308
    move-object/from16 v4, v21

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_f
    move/from16 v7, v20

    .line 312
    .line 313
    move-object/from16 v4, v21

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :goto_a
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_10
    move-object/from16 v18, v1

    .line 321
    .line 322
    new-instance v1, Ljava/util/ArrayList;

    .line 323
    .line 324
    const/16 v4, 0xa

    .line 325
    .line 326
    invoke-static {v2, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-eqz v4, :cond_11

    .line 342
    .line 343
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    check-cast v4, Lp/kia0;

    .line 348
    .line 349
    iget-object v4, v4, Lp/kia0;->a:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_b

    .line 355
    :cond_11
    invoke-static {v1}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    new-instance v2, Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-eqz v4, :cond_15

    .line 373
    .line 374
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    move-object v7, v4

    .line 379
    check-cast v7, Lp/kia0;

    .line 380
    .line 381
    if-eqz v6, :cond_13

    .line 382
    .line 383
    move-object v10, v5

    .line 384
    check-cast v10, Ljava/util/Collection;

    .line 385
    .line 386
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    if-eqz v10, :cond_13

    .line 391
    .line 392
    :cond_12
    move-object/from16 v20, v3

    .line 393
    .line 394
    move-object/from16 v19, v5

    .line 395
    .line 396
    goto :goto_f

    .line 397
    :cond_13
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v19

    .line 405
    if-eqz v19, :cond_12

    .line 406
    .line 407
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v19

    .line 411
    move-object/from16 v20, v3

    .line 412
    .line 413
    move-object/from16 v3, v19

    .line 414
    .line 415
    check-cast v3, Lp/kia0;

    .line 416
    .line 417
    iget-object v3, v3, Lp/kia0;->a:Ljava/lang/String;

    .line 418
    .line 419
    move-object/from16 v19, v5

    .line 420
    .line 421
    iget-object v5, v7, Lp/kia0;->a:Ljava/lang/String;

    .line 422
    .line 423
    invoke-static {v3, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    move-object/from16 v5, v19

    .line 428
    .line 429
    if-eqz v3, :cond_14

    .line 430
    .line 431
    :goto_e
    move-object/from16 v3, v20

    .line 432
    .line 433
    goto :goto_c

    .line 434
    :cond_14
    move-object/from16 v3, v20

    .line 435
    .line 436
    goto :goto_d

    .line 437
    :goto_f
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-object/from16 v5, v19

    .line 441
    .line 442
    goto :goto_e

    .line 443
    :cond_15
    invoke-virtual {v15, v2}, Lp/m020;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    const v5, 0x7f0b0bab

    .line 456
    .line 457
    .line 458
    if-eqz v4, :cond_16

    .line 459
    .line 460
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    check-cast v4, Lp/pza;

    .line 465
    .line 466
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 467
    .line 468
    iget-object v7, v4, Lp/pza;->a:Landroid/widget/TextView;

    .line 469
    .line 470
    invoke-virtual {v7, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    iget-object v7, v4, Lp/pza;->b:Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipBackgroundView;

    .line 474
    .line 475
    invoke-virtual {v7, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    iget-object v4, v4, Lp/pza;->c:Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipBackgroundView;

    .line 479
    .line 480
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    goto :goto_10

    .line 484
    :cond_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-eqz v4, :cond_17

    .line 493
    .line 494
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    check-cast v4, Lp/pza;

    .line 499
    .line 500
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 501
    .line 502
    iget-object v7, v4, Lp/pza;->a:Landroid/widget/TextView;

    .line 503
    .line 504
    invoke-virtual {v7, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    iget-object v7, v4, Lp/pza;->b:Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipBackgroundView;

    .line 508
    .line 509
    invoke-virtual {v7, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    iget-object v4, v4, Lp/pza;->c:Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipBackgroundView;

    .line 513
    .line 514
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    goto :goto_11

    .line 518
    :cond_17
    if-nez v12, :cond_18

    .line 519
    .line 520
    move-object/from16 v9, v18

    .line 521
    .line 522
    :cond_18
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    iget v7, v15, Lp/m020;->j:I

    .line 527
    .line 528
    move-object v4, v15

    .line 529
    move-object v5, v13

    .line 530
    move-object v9, v1

    .line 531
    move-object v10, v14

    .line 532
    invoke-virtual/range {v4 .. v10}, Lp/m020;->d(Lp/jce;IILjava/util/ArrayList;Ljava/util/Set;Lp/acc0;)V

    .line 533
    .line 534
    .line 535
    if-le v11, v12, :cond_19

    .line 536
    .line 537
    goto :goto_12

    .line 538
    :cond_19
    const/16 v16, 0x0

    .line 539
    .line 540
    :goto_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const/4 v7, 0x0

    .line 545
    const/4 v10, 0x0

    .line 546
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-eqz v3, :cond_1a

    .line 551
    .line 552
    add-int/lit8 v3, v7, 0x1

    .line 553
    .line 554
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    move-object v12, v4

    .line 559
    check-cast v12, Lp/pza;

    .line 560
    .line 561
    const/4 v9, 0x0

    .line 562
    const/4 v11, 0x1

    .line 563
    const/4 v8, 0x0

    .line 564
    move-object v4, v15

    .line 565
    move-object v5, v13

    .line 566
    move-object v6, v12

    .line 567
    move-object/from16 v22, v12

    .line 568
    .line 569
    move/from16 v12, v16

    .line 570
    .line 571
    move-object/from16 v18, v1

    .line 572
    .line 573
    move-object v1, v13

    .line 574
    move-object v13, v14

    .line 575
    invoke-virtual/range {v4 .. v13}, Lp/m020;->c(Lp/jce;Lp/pza;ILp/pza;FIZZLp/acc0;)V

    .line 576
    .line 577
    .line 578
    move-object/from16 v4, v22

    .line 579
    .line 580
    iget-object v4, v4, Lp/pza;->b:Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipBackgroundView;

    .line 581
    .line 582
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 583
    .line 584
    .line 585
    move-result v10

    .line 586
    move-object v13, v1

    .line 587
    move v7, v3

    .line 588
    move-object/from16 v1, v18

    .line 589
    .line 590
    goto :goto_13

    .line 591
    :cond_1a
    move-object v1, v13

    .line 592
    invoke-static {v2}, Lp/ksi;->j(Ljava/util/ArrayList;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Lp/jce;)V

    .line 596
    .line 597
    .line 598
    new-instance v1, Lp/hp60;

    .line 599
    .line 600
    const/16 v2, 0x9

    .line 601
    .line 602
    move-object/from16 v8, p1

    .line 603
    .line 604
    move-object/from16 v3, v17

    .line 605
    .line 606
    invoke-direct {v1, v2, v8, v3, v0}, Lp/hp60;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    invoke-static {v0, v1}, Lp/vic0;->a(Landroid/view/View;Ljava/lang/Runnable;)Lp/vic0;

    .line 610
    .line 611
    .line 612
    goto :goto_15

    .line 613
    :cond_1b
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v4

    .line 617
    :cond_1c
    invoke-static {v7}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw v4

    .line 621
    :goto_14
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 622
    .line 623
    .line 624
    iget-object v1, v0, Lcom/spotify/yourlibrary/uiusecases/nemofilterrow/chips/LibraryChipsTransitionView;->v0:Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipsScrollView;

    .line 625
    .line 626
    if-eqz v1, :cond_1e

    .line 627
    .line 628
    const/4 v2, 0x0

    .line 629
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 630
    .line 631
    .line 632
    invoke-static/range {p0 .. p0}, Lp/jgy0;->b(Landroid/view/ViewGroup;)V

    .line 633
    .line 634
    .line 635
    iget-object v1, v0, Lcom/spotify/yourlibrary/uiusecases/nemofilterrow/chips/LibraryChipsTransitionView;->u0:Lp/m020;

    .line 636
    .line 637
    if-eqz v1, :cond_1d

    .line 638
    .line 639
    invoke-virtual {v1, v3, v14}, Lp/m020;->e(Ljava/util/List;Lp/acc0;)Lp/jce;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Lp/jce;)V

    .line 644
    .line 645
    .line 646
    :goto_15
    iput-object v8, v0, Lcom/spotify/yourlibrary/uiusecases/nemofilterrow/chips/LibraryChipsTransitionView;->w0:Lp/mia0;

    .line 647
    .line 648
    return-void

    .line 649
    :cond_1d
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw v4

    .line 653
    :cond_1e
    invoke-static {v7}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v4
.end method

.method public final synthetic onEvent(Lp/j3v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic render(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/mia0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/spotify/yourlibrary/uiusecases/nemofilterrow/chips/LibraryChipsTransitionView;->D(Lp/mia0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
