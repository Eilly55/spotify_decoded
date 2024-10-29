.class public final Lp/s9o0;
.super Lp/ufl0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/s9o0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/s9o0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 1
    iget v0, p0, Lp/s9o0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lp/s9o0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return-void

    .line 10
    :pswitch_1
    if-nez p2, :cond_0

    .line 11
    .line 12
    check-cast v2, Lp/tn11;

    .line 13
    .line 14
    iget-object p1, v2, Lp/tn11;->c:Lp/xgl0;

    .line 15
    .line 16
    invoke-virtual {p1}, Lp/xgl0;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_2
    if-nez p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ltz p1, :cond_2

    .line 33
    .line 34
    check-cast v2, Lp/e901;

    .line 35
    .line 36
    iget-object p2, v2, Lp/e901;->c:Lp/au90;

    .line 37
    .line 38
    invoke-virtual {p2}, Lp/di30;->e()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/util/List;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p2, 0x0

    .line 52
    :goto_0
    if-ge p1, p2, :cond_2

    .line 53
    .line 54
    iget p2, v2, Lp/e901;->d:I

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-static {v2, p2, v0}, Lp/e901;->c(Lp/e901;II)V

    .line 58
    .line 59
    .line 60
    iput p1, v2, Lp/e901;->d:I

    .line 61
    .line 62
    const/4 p2, 0x3

    .line 63
    invoke-static {v2, p1, p2}, Lp/e901;->c(Lp/e901;II)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :pswitch_3
    if-eqz p2, :cond_4

    .line 68
    .line 69
    if-eq p2, v1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    check-cast v2, Lcom/spotify/transcript/list/TranscriptListView;

    .line 73
    .line 74
    iget-object p1, v2, Lcom/spotify/transcript/list/TranscriptListView;->K1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 75
    .line 76
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    check-cast v2, Lcom/spotify/transcript/list/TranscriptListView;

    .line 83
    .line 84
    iget-object p1, v2, Lcom/spotify/transcript/list/TranscriptListView;->K1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 85
    .line 86
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void

    .line 92
    :pswitch_4
    if-ne p2, v1, :cond_5

    .line 93
    .line 94
    check-cast v2, Lp/qlk;

    .line 95
    .line 96
    iget-object p1, v2, Lp/qlk;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lp/j3v;

    .line 99
    .line 100
    sget-object p2, Lp/wdo0;->a:Lp/wdo0;

    .line 101
    .line 102
    invoke-interface {p1, p2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 9

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/s9o0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/s9o0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    if-nez p2, :cond_0

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    check-cast v2, Lp/e901;

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-static {v2, p2, p1}, Lp/e901;->c(Lp/e901;II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_1
    check-cast v2, Lcom/spotify/transcript/list/TranscriptListView;

    .line 36
    .line 37
    iget-object p1, v2, Lcom/spotify/transcript/list/TranscriptListView;->M1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    check-cast v2, Lp/bhl0;

    .line 44
    .line 45
    iget-object p1, v2, Lp/bhl0;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    new-instance v1, Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 71
    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    if-gt p3, v0, :cond_3

    .line 79
    .line 80
    :goto_0
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->E(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    move-object v3, v2

    .line 87
    check-cast v3, Lp/dgk;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v4, Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_1

    .line 102
    .line 103
    const-wide/16 v4, 0x0

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    int-to-double v4, v4

    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    int-to-double v6, v1

    .line 116
    div-double/2addr v4, v6

    .line 117
    const/16 v1, 0x64

    .line 118
    .line 119
    int-to-double v6, v1

    .line 120
    mul-double/2addr v4, v6

    .line 121
    :goto_1
    const-wide/high16 v6, 0x4049000000000000L    # 50.0

    .line 122
    .line 123
    cmpl-double v1, v4, v6

    .line 124
    .line 125
    if-ltz v1, :cond_2

    .line 126
    .line 127
    iget-object v1, v3, Lp/dgk;->b:Lp/mr10;

    .line 128
    .line 129
    iget-object v1, v1, Lp/mr10;->c:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_2
    if-eq p3, v0, :cond_3

    .line 139
    .line 140
    add-int/lit8 p3, p3, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    check-cast v2, Lp/dgk;

    .line 144
    .line 145
    iget-object p2, v2, Lp/dgk;->b:Lp/mr10;

    .line 146
    .line 147
    iget-object p2, p2, Lp/mr10;->c:Ljava/util/List;

    .line 148
    .line 149
    new-instance p3, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget-object v1, v2, Lp/dgk;->g:Ljava/util/LinkedHashSet;

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object v3, v0

    .line 171
    check-cast v3, Lp/pr10;

    .line 172
    .line 173
    iget-object v3, v3, Lp/pr10;->d:Ljava/lang/String;

    .line 174
    .line 175
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    xor-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    if-eqz v1, :cond_4

    .line 182
    .line 183
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    if-eqz p3, :cond_6

    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    check-cast p3, Lp/pr10;

    .line 202
    .line 203
    iget-object v0, p3, Lp/pr10;->d:Ljava/lang/String;

    .line 204
    .line 205
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    iget-object v3, v2, Lp/dgk;->d:Lp/j80;

    .line 209
    .line 210
    sget-object v5, Lp/htv0;->Z:Lp/htv0;

    .line 211
    .line 212
    iget-object v6, v2, Lp/dgk;->i:Ljava/lang/String;

    .line 213
    .line 214
    invoke-interface {p2, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    iget-object v7, p3, Lp/pr10;->d:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v8, p3, Lp/pr10;->f:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual/range {v3 .. v8}, Lp/j80;->b(ILp/htv0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_6
    return-void

    .line 227
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
