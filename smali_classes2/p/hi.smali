.class public final Lp/hi;
.super Lp/di;
.source "SourceFile"


# instance fields
.field public final a:Lp/gqy;

.field public final b:Lp/vi;

.field public final c:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Lp/gqy;Lp/vi;)V
    .locals 1

    .line 1
    sget-object v0, Lp/mlz0;->a:Lp/mlz0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lp/qt20;-><init>(Lp/bim;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp/hi;->a:Lp/gqy;

    .line 7
    .line 8
    iput-object p2, p0, Lp/hi;->b:Lp/vi;

    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/hi;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 2

    .line 1
    new-instance v0, Lp/fi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lp/fi;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lp/hi;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lp/ei;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1, p0}, Lp/ei;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/qt20;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lp/qlz0;

    .line 6
    .line 7
    iget p1, p1, Lp/qlz0;->a:I

    .line 8
    .line 9
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 11

    .line 1
    check-cast p1, Lp/fj;

    .line 2
    .line 3
    instance-of v0, p1, Lp/cj;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lp/hi;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lp/cj;

    .line 11
    .line 12
    new-instance v0, Lp/gi;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lp/gi;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, Lp/cj;->b:Lp/aj;

    .line 18
    .line 19
    invoke-virtual {v2}, Lp/aj;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lp/bj;

    .line 24
    .line 25
    invoke-direct {v3, p1, p2, v0, v1}, Lp/bj;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    instance-of v0, p1, Lp/ej;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    move-object v4, p1

    .line 38
    check-cast v4, Lp/ej;

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lp/qt20;->getItem(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v7, p1

    .line 45
    check-cast v7, Lp/plz0;

    .line 46
    .line 47
    new-instance v6, Lp/gi;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-direct {v6, v2, p1}, Lp/gi;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lp/i3z;

    .line 54
    .line 55
    invoke-direct {v0, p2}, Lp/i3z;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v4, Lp/ej;->b:Lp/vi;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lp/vi;->b(Lp/e6m;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v4, Lp/ej;->c:Lp/jmz0;

    .line 64
    .line 65
    iget-object v2, v0, Lp/jmz0;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lcom/spotify/encoremobile/facepile/FaceView;

    .line 68
    .line 69
    new-instance v3, Lp/irs;

    .line 70
    .line 71
    iget-object v5, v7, Lp/plz0;->d:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v8, v7, Lp/plz0;->b:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v9, v7, Lp/plz0;->c:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    invoke-direct {v3, v5, v8, v9, v10}, Lp/irs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/hrs;)V

    .line 79
    .line 80
    .line 81
    sget v5, Lcom/spotify/encoremobile/facepile/FaceView;->f:I

    .line 82
    .line 83
    iget-object v5, v4, Lp/ej;->a:Lp/gqy;

    .line 84
    .line 85
    invoke-virtual {v2, v5, v3, v10}, Lcom/spotify/encoremobile/facepile/FaceView;->i(Lp/gqy;Lp/irs;Lp/shi0;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lp/jmz0;->d:Landroid/view/View;

    .line 89
    .line 90
    check-cast v2, Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz v9, :cond_3

    .line 93
    .line 94
    invoke-static {v9}, Lp/fav0;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    const-string v5, "\\s+"

    .line 105
    .line 106
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v1}, Lp/fav0;->Z(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-nez v8, :cond_1

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto :goto_0

    .line 132
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    .line 133
    .line 134
    const/16 v10, 0xa

    .line 135
    .line 136
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    invoke-interface {v3, v1, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-nez v10, :cond_2

    .line 163
    .line 164
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-interface {v3, v1, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-object v1, v8

    .line 180
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-le v1, p1, :cond_3

    .line 185
    .line 186
    const/4 p1, 0x2

    .line 187
    :cond_3
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lp/jmz0;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance v0, Lp/dj;

    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    move-object v3, v0

    .line 204
    move v5, p2

    .line 205
    invoke-direct/range {v3 .. v8}, Lp/dj;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    :cond_4
    :goto_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 9

    .line 1
    const-string v0, "Missing required view with ID: "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/hi;->b:Lp/vi;

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    new-instance p2, Lp/ej;

    .line 9
    .line 10
    const v3, 0x7f0e0785

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v3, p1, v1}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v3, 0x7f0b0741

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/spotify/encoremobile/facepile/FaceView;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const v3, 0x7f0b0d69

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    new-instance v0, Lp/jmz0;

    .line 40
    .line 41
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    invoke-direct {v0, v1, p1, v5, v4}, Lp/jmz0;-><init>(ILandroid/view/View;Landroid/view/View;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lp/hi;->a:Lp/gqy;

    .line 47
    .line 48
    invoke-direct {p2, p1, v2, v0}, Lp/ej;-><init>(Lp/gqy;Lp/vi;Lp/jmz0;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Ljava/lang/NullPointerException;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p2

    .line 70
    :cond_1
    new-instance p2, Lp/cj;

    .line 71
    .line 72
    const v3, 0x7f0e0079

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v3, p1, v1}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const v1, 0x7f0b027d

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    const v1, 0x7f0b0b66

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    move-object v6, v3

    .line 96
    check-cast v6, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 97
    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    const v1, 0x7f0b0f7f

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v7, v3

    .line 108
    check-cast v7, Lcom/spotify/encoremobile/component/icons/IconPlus;

    .line 109
    .line 110
    if-eqz v7, :cond_2

    .line 111
    .line 112
    new-instance v0, Lp/aj;

    .line 113
    .line 114
    move-object v4, p1

    .line 115
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 116
    .line 117
    const/4 v8, 0x1

    .line 118
    move-object v3, v0

    .line 119
    invoke-direct/range {v3 .. v8}, Lp/aj;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/spotify/encoremobile/component/textview/EncoreTextView;Landroid/view/View;I)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p2, v2, v0}, Lp/cj;-><init>(Lp/vi;Lp/aj;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    return-object p2

    .line 126
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance p2, Ljava/lang/NullPointerException;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p2
.end method
