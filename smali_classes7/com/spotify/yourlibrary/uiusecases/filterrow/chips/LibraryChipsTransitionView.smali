.class public final Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipsTransitionView;
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
        "Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipsTransitionView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lp/dsn;",
        "Lp/skt;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "src_main_java_com_spotify_yourlibrary_uiusecases_filterrow-filterrow_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public u0:Lp/n020;

.field public v0:Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipsScrollView;

.field public w0:Lp/skt;


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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipsTransitionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipsTransitionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipsTransitionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final C(Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipsTransitionView;Lp/skt;)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipsTransitionView;->v0:Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipsScrollView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipsTransitionView;->u0:Lp/n020;

    .line 16
    .line 17
    if-eqz p0, :cond_8

    .line 18
    .line 19
    iget-object p1, p1, Lp/skt;->a:Ljava/util/List;

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
    check-cast v1, Lp/qkt;

    .line 49
    .line 50
    iget-object v1, v1, Lp/qkt;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lp/n020;->h:Ljava/util/LinkedHashMap;

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
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/util/Map$Entry;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    xor-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lp/i5h0;

    .line 132
    .line 133
    iget v1, v0, Lp/i5h0;->a:I

    .line 134
    .line 135
    iget-object v2, p0, Lp/n020;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget v1, v0, Lp/i5h0;->b:I

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    iget v1, v0, Lp/i5h0;->c:I

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    iget v0, v0, Lp/i5h0;->d:I

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    return-void

    .line 181
    :cond_8
    const-string p0, "helper"

    .line 182
    .line 183
    invoke-static {p0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :cond_9
    const-string p0, "scrollView"

    .line 188
    .line 189
    invoke-static {p0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1
.end method


# virtual methods
.method public final D(Lp/skt;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipsTransitionView;->w0:Lp/skt;

    .line 6
    .line 7
    iget-object v3, v1, Lp/skt;->a:Ljava/util/List;

    .line 8
    .line 9
    sget-object v15, Lp/n020;->j:Lp/nti;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v5, "helper"

    .line 13
    .line 14
    const-string v6, "scrollView"

    .line 15
    .line 16
    const/16 v14, 0x8

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v7, v2, Lp/skt;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-nez v8, :cond_0

    .line 28
    .line 29
    invoke-static {v2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    :cond_0
    move v7, v14

    .line 36
    move-object/from16 v18, v15

    .line 37
    .line 38
    goto/16 :goto_13

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v8, v0, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipsTransitionView;->v0:Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipsScrollView;

    .line 44
    .line 45
    if-eqz v8, :cond_1a

    .line 46
    .line 47
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v13, v0, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipsTransitionView;->u0:Lp/n020;

    .line 51
    .line 52
    if-eqz v13, :cond_19

    .line 53
    .line 54
    new-instance v12, Lp/jce;

    .line 55
    .line 56
    invoke-direct {v12}, Lp/jce;-><init>()V

    .line 57
    .line 58
    .line 59
    move-object v5, v7

    .line 60
    check-cast v5, Ljava/lang/Iterable;

    .line 61
    .line 62
    instance-of v6, v5, Ljava/util/Collection;

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    move-object v8, v5

    .line 67
    check-cast v8, Ljava/util/Collection;

    .line 68
    .line 69
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    move v10, v11

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    move v9, v11

    .line 82
    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_5

    .line 87
    .line 88
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    check-cast v10, Lp/qkt;

    .line 93
    .line 94
    iget-boolean v10, v10, Lp/qkt;->c:Z

    .line 95
    .line 96
    if-eqz v10, :cond_3

    .line 97
    .line 98
    add-int/lit8 v9, v9, 0x1

    .line 99
    .line 100
    if-ltz v9, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-static {}, Lp/wem;->Z()V

    .line 104
    .line 105
    .line 106
    throw v4

    .line 107
    :cond_5
    move v10, v9

    .line 108
    :goto_1
    check-cast v3, Ljava/lang/Iterable;

    .line 109
    .line 110
    instance-of v8, v3, Ljava/util/Collection;

    .line 111
    .line 112
    if-eqz v8, :cond_6

    .line 113
    .line 114
    move-object v9, v3

    .line 115
    check-cast v9, Ljava/util/Collection;

    .line 116
    .line 117
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_6

    .line 122
    .line 123
    move v14, v11

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    move/from16 v16, v11

    .line 130
    .line 131
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v17

    .line 135
    if-eqz v17, :cond_9

    .line 136
    .line 137
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v17

    .line 141
    move-object/from16 v14, v17

    .line 142
    .line 143
    check-cast v14, Lp/qkt;

    .line 144
    .line 145
    iget-boolean v14, v14, Lp/qkt;->c:Z

    .line 146
    .line 147
    if-eqz v14, :cond_7

    .line 148
    .line 149
    add-int/lit8 v16, v16, 0x1

    .line 150
    .line 151
    if-ltz v16, :cond_8

    .line 152
    .line 153
    :cond_7
    const/16 v14, 0x8

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    invoke-static {}, Lp/wem;->Z()V

    .line 157
    .line 158
    .line 159
    throw v4

    .line 160
    :cond_9
    move/from16 v14, v16

    .line 161
    .line 162
    :goto_3
    if-lez v10, :cond_a

    .line 163
    .line 164
    const/4 v4, 0x1

    .line 165
    goto :goto_4

    .line 166
    :cond_a
    move v4, v11

    .line 167
    :goto_4
    invoke-virtual {v13, v12, v4, v15}, Lp/n020;->d(Lp/jce;ZLp/bcc0;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13, v7}, Lp/n020;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v16

    .line 174
    new-instance v4, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v17

    .line 187
    if-eqz v17, :cond_e

    .line 188
    .line 189
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    move-object v11, v9

    .line 194
    check-cast v11, Lp/qkt;

    .line 195
    .line 196
    if-eqz v8, :cond_c

    .line 197
    .line 198
    move-object/from16 v20, v3

    .line 199
    .line 200
    check-cast v20, Ljava/util/Collection;

    .line 201
    .line 202
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v20

    .line 206
    if-eqz v20, :cond_c

    .line 207
    .line 208
    :cond_b
    move-object/from16 v22, v7

    .line 209
    .line 210
    move/from16 v21, v8

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_c
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v20

    .line 217
    :goto_6
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v21

    .line 221
    if-eqz v21, :cond_b

    .line 222
    .line 223
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v21

    .line 227
    move-object/from16 v22, v7

    .line 228
    .line 229
    move-object/from16 v7, v21

    .line 230
    .line 231
    check-cast v7, Lp/qkt;

    .line 232
    .line 233
    iget-object v7, v7, Lp/qkt;->a:Ljava/lang/String;

    .line 234
    .line 235
    move/from16 v21, v8

    .line 236
    .line 237
    iget-object v8, v11, Lp/qkt;->a:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v7, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    move/from16 v8, v21

    .line 244
    .line 245
    if-eqz v7, :cond_d

    .line 246
    .line 247
    :goto_7
    move-object/from16 v7, v22

    .line 248
    .line 249
    const/4 v11, 0x0

    .line 250
    goto :goto_5

    .line 251
    :cond_d
    move-object/from16 v7, v22

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :goto_8
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move/from16 v8, v21

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_e
    new-instance v7, Ljava/util/ArrayList;

    .line 261
    .line 262
    const/16 v8, 0xa

    .line 263
    .line 264
    invoke-static {v4, v8}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-eqz v8, :cond_f

    .line 280
    .line 281
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    check-cast v8, Lp/qkt;

    .line 286
    .line 287
    iget-object v8, v8, Lp/qkt;->a:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_f
    invoke-static {v7}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    new-instance v4, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    if-eqz v7, :cond_13

    .line 311
    .line 312
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    move-object v8, v7

    .line 317
    check-cast v8, Lp/qkt;

    .line 318
    .line 319
    if-eqz v6, :cond_11

    .line 320
    .line 321
    move-object v11, v5

    .line 322
    check-cast v11, Ljava/util/Collection;

    .line 323
    .line 324
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    if-eqz v11, :cond_11

    .line 329
    .line 330
    :cond_10
    move-object/from16 v21, v3

    .line 331
    .line 332
    move-object/from16 v20, v5

    .line 333
    .line 334
    goto :goto_d

    .line 335
    :cond_11
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v20

    .line 343
    if-eqz v20, :cond_10

    .line 344
    .line 345
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v20

    .line 349
    move-object/from16 v21, v3

    .line 350
    .line 351
    move-object/from16 v3, v20

    .line 352
    .line 353
    check-cast v3, Lp/qkt;

    .line 354
    .line 355
    iget-object v3, v3, Lp/qkt;->a:Ljava/lang/String;

    .line 356
    .line 357
    move-object/from16 v20, v5

    .line 358
    .line 359
    iget-object v5, v8, Lp/qkt;->a:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v3, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    move-object/from16 v5, v20

    .line 366
    .line 367
    if-eqz v3, :cond_12

    .line 368
    .line 369
    :goto_c
    move-object/from16 v3, v21

    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_12
    move-object/from16 v3, v21

    .line 373
    .line 374
    goto :goto_b

    .line 375
    :goto_d
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-object/from16 v5, v20

    .line 379
    .line 380
    goto :goto_c

    .line 381
    :cond_13
    invoke-virtual {v13, v4}, Lp/n020;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-eqz v5, :cond_14

    .line 394
    .line 395
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    check-cast v5, Lp/oza;

    .line 400
    .line 401
    const/4 v6, 0x0

    .line 402
    invoke-virtual {v5, v6}, Lp/oza;->a(Z)V

    .line 403
    .line 404
    .line 405
    goto :goto_e

    .line 406
    :cond_14
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-eqz v5, :cond_15

    .line 415
    .line 416
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    check-cast v5, Lp/oza;

    .line 421
    .line 422
    const/4 v11, 0x1

    .line 423
    invoke-virtual {v5, v11}, Lp/oza;->a(Z)V

    .line 424
    .line 425
    .line 426
    goto :goto_f

    .line 427
    :cond_15
    const/4 v11, 0x1

    .line 428
    if-lez v10, :cond_16

    .line 429
    .line 430
    move v6, v11

    .line 431
    goto :goto_10

    .line 432
    :cond_16
    const/4 v6, 0x0

    .line 433
    :goto_10
    iget v7, v13, Lp/n020;->i:I

    .line 434
    .line 435
    move-object v4, v13

    .line 436
    move-object v5, v12

    .line 437
    move-object/from16 v8, v16

    .line 438
    .line 439
    move v11, v10

    .line 440
    move-object v10, v15

    .line 441
    invoke-virtual/range {v4 .. v10}, Lp/n020;->e(Lp/jce;ZILjava/util/ArrayList;Ljava/util/Set;Lp/bcc0;)V

    .line 442
    .line 443
    .line 444
    if-le v14, v11, :cond_17

    .line 445
    .line 446
    const/16 v17, 0x1

    .line 447
    .line 448
    goto :goto_11

    .line 449
    :cond_17
    const/16 v17, 0x0

    .line 450
    .line 451
    :goto_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v16

    .line 455
    const/4 v7, 0x0

    .line 456
    const/4 v11, 0x0

    .line 457
    :goto_12
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-eqz v4, :cond_18

    .line 462
    .line 463
    add-int/lit8 v19, v7, 0x1

    .line 464
    .line 465
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    move-object v14, v4

    .line 470
    check-cast v14, Lp/oza;

    .line 471
    .line 472
    const/4 v9, 0x0

    .line 473
    const/4 v10, 0x0

    .line 474
    const/16 v20, 0x7

    .line 475
    .line 476
    const/16 v21, 0x1

    .line 477
    .line 478
    const/4 v8, 0x0

    .line 479
    move-object v4, v13

    .line 480
    move-object v5, v12

    .line 481
    move-object v6, v14

    .line 482
    move-object/from16 v23, v12

    .line 483
    .line 484
    move/from16 v12, v20

    .line 485
    .line 486
    move-object/from16 v20, v13

    .line 487
    .line 488
    move/from16 v13, v21

    .line 489
    .line 490
    move-object/from16 v24, v14

    .line 491
    .line 492
    move/from16 v14, v17

    .line 493
    .line 494
    move-object/from16 v18, v15

    .line 495
    .line 496
    invoke-virtual/range {v4 .. v15}, Lp/n020;->c(Lp/jce;Lp/oza;ILp/oza;IFIIZZLp/bcc0;)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v4, v24

    .line 500
    .line 501
    iget-object v4, v4, Lp/oza;->c:Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipBackgroundView;

    .line 502
    .line 503
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 504
    .line 505
    .line 506
    move-result v11

    .line 507
    move-object/from16 v15, v18

    .line 508
    .line 509
    move/from16 v7, v19

    .line 510
    .line 511
    move-object/from16 v13, v20

    .line 512
    .line 513
    move-object/from16 v12, v23

    .line 514
    .line 515
    goto :goto_12

    .line 516
    :cond_18
    move-object/from16 v23, v12

    .line 517
    .line 518
    invoke-static {v3}, Lp/wem;->k(Ljava/util/ArrayList;)V

    .line 519
    .line 520
    .line 521
    move-object/from16 v3, v23

    .line 522
    .line 523
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Lp/jce;)V

    .line 524
    .line 525
    .line 526
    new-instance v3, Lp/hp60;

    .line 527
    .line 528
    const/16 v7, 0x8

    .line 529
    .line 530
    invoke-direct {v3, v7, v1, v2, v0}, Lp/hp60;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v0, v3}, Lp/vic0;->a(Landroid/view/View;Ljava/lang/Runnable;)Lp/vic0;

    .line 534
    .line 535
    .line 536
    goto :goto_14

    .line 537
    :cond_19
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v4

    .line 541
    :cond_1a
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v4

    .line 545
    :goto_13
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 546
    .line 547
    .line 548
    iget-object v2, v0, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipsTransitionView;->v0:Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipsScrollView;

    .line 549
    .line 550
    if-eqz v2, :cond_1c

    .line 551
    .line 552
    const/4 v7, 0x0

    .line 553
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 554
    .line 555
    .line 556
    invoke-static/range {p0 .. p0}, Lp/jgy0;->b(Landroid/view/ViewGroup;)V

    .line 557
    .line 558
    .line 559
    iget-object v2, v0, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipsTransitionView;->u0:Lp/n020;

    .line 560
    .line 561
    if-eqz v2, :cond_1b

    .line 562
    .line 563
    move-object/from16 v6, v18

    .line 564
    .line 565
    invoke-virtual {v2, v3, v6}, Lp/n020;->f(Ljava/util/List;Lp/bcc0;)Lp/jce;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Lp/jce;)V

    .line 570
    .line 571
    .line 572
    :goto_14
    iput-object v1, v0, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipsTransitionView;->w0:Lp/skt;

    .line 573
    .line 574
    return-void

    .line 575
    :cond_1b
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v4

    .line 579
    :cond_1c
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
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
    check-cast p1, Lp/skt;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipsTransitionView;->D(Lp/skt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
