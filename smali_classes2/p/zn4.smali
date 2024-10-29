.class public final Lp/zn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connection;


# instance fields
.field public final synthetic a:Lp/ao4;


# direct methods
.method public constructor <init>(Lp/ao4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zn4;->a:Lp/ao4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;ILjava/util/ArrayList;Lp/tn4;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/zn4;->a:Lp/ao4;

    .line 2
    .line 3
    iget-object v0, v0, Lp/ao4;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lp/j7n0;

    .line 26
    .line 27
    invoke-virtual {p5, v2}, Lp/tn4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v1, v3

    .line 44
    :goto_1
    if-ltz v1, :cond_2

    .line 45
    .line 46
    new-instance v0, Lp/c7n0;

    .line 47
    .line 48
    const-string v2, "section"

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v0, p1, v2}, Lp/c7n0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lp/j7n0;

    .line 79
    .line 80
    invoke-virtual {p5, v1}, Lp/tn4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    :cond_4
    if-ltz v3, :cond_5

    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    new-instance p5, Lp/d7n0;

    .line 101
    .line 102
    new-instance v0, Lp/fn4;

    .line 103
    .line 104
    invoke-direct {v0, p2, p3}, Lp/fn4;-><init>(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    const-string p2, "seeAll"

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p5, v0, p1}, Lp/d7n0;-><init>(Lp/fn4;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p4, v3, p5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    return-void
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Lp/vq4;

    .line 2
    .line 3
    iget-object v0, p1, Lp/vq4;->j:Lp/cn4;

    .line 4
    .line 5
    iget-object v1, v0, Lp/cn4;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lp/zn4;->a:Lp/ao4;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v3, v2, Lp/ao4;->f:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Lp/cn4;->e:Ljava/util/List;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v4, 0xa

    .line 23
    .line 24
    invoke-static {v1, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    move-object v6, v5

    .line 46
    check-cast v6, Lp/m500;

    .line 47
    .line 48
    iget-boolean v8, p1, Lp/vq4;->c:Z

    .line 49
    .line 50
    iget-object v12, p1, Lp/vq4;->h:Lp/va6;

    .line 51
    .line 52
    iget-boolean v9, p1, Lp/vq4;->e:Z

    .line 53
    .line 54
    iget-object v5, p1, Lp/vq4;->d:Ljava/util/List;

    .line 55
    .line 56
    check-cast v5, Ljava/lang/Iterable;

    .line 57
    .line 58
    new-instance v7, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {v5, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_1

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Lp/m500;

    .line 82
    .line 83
    invoke-interface {v10}, Lp/m500;->getUri()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-interface {v6}, Lp/m500;->getUri()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    iget-boolean v10, p1, Lp/vq4;->f:Z

    .line 100
    .line 101
    iget-boolean v11, p1, Lp/vq4;->g:Z

    .line 102
    .line 103
    invoke-static/range {v6 .. v12}, Lp/jih0;->w0(Lp/m500;ZZZZZLp/va6;)Lp/j7n0;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, Lp/cn4;->g:Lp/hn4;

    .line 117
    .line 118
    instance-of v1, v0, Lp/en4;

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    check-cast v0, Lp/en4;

    .line 123
    .line 124
    iget-object v0, v0, Lp/en4;->a:Lp/y400;

    .line 125
    .line 126
    iget-object v0, v0, Lp/y400;->a:Ljava/lang/String;

    .line 127
    .line 128
    const/4 v9, 0x1

    .line 129
    const v7, 0x7f13017b

    .line 130
    .line 131
    .line 132
    sget-object v11, Lp/tn4;->c:Lp/tn4;

    .line 133
    .line 134
    move-object v6, p0

    .line 135
    move-object v8, v0

    .line 136
    move-object v10, p1

    .line 137
    invoke-virtual/range {v6 .. v11}, Lp/zn4;->a(ILjava/lang/String;ILjava/util/ArrayList;Lp/tn4;)V

    .line 138
    .line 139
    .line 140
    const/4 v9, 0x2

    .line 141
    const v7, 0x7f13015e

    .line 142
    .line 143
    .line 144
    sget-object v11, Lp/tn4;->d:Lp/tn4;

    .line 145
    .line 146
    invoke-virtual/range {v6 .. v11}, Lp/zn4;->a(ILjava/lang/String;ILjava/util/ArrayList;Lp/tn4;)V

    .line 147
    .line 148
    .line 149
    const/4 v9, 0x3

    .line 150
    const v7, 0x7f130179

    .line 151
    .line 152
    .line 153
    sget-object v11, Lp/tn4;->e:Lp/tn4;

    .line 154
    .line 155
    invoke-virtual/range {v6 .. v11}, Lp/zn4;->a(ILjava/lang/String;ILjava/util/ArrayList;Lp/tn4;)V

    .line 156
    .line 157
    .line 158
    const/4 v9, 0x4

    .line 159
    const v7, 0x7f13015f

    .line 160
    .line 161
    .line 162
    sget-object v11, Lp/tn4;->f:Lp/tn4;

    .line 163
    .line 164
    invoke-virtual/range {v6 .. v11}, Lp/zn4;->a(ILjava/lang/String;ILjava/util/ArrayList;Lp/tn4;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    iget-object v0, v2, Lp/ao4;->c:Lp/em4;

    .line 168
    .line 169
    invoke-static {p1}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v1, Lp/yn4;

    .line 174
    .line 175
    invoke-direct {v1, v2}, Lp/yn4;-><init>(Lp/ao4;)V

    .line 176
    .line 177
    .line 178
    check-cast v0, Lp/hm4;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance v2, Lp/uh2;

    .line 184
    .line 185
    const/4 v3, 0x7

    .line 186
    invoke-direct {v2, v3, v1}, Lp/uh2;-><init>(ILp/g3v;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p1, v2}, Lp/qt20;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 1
    return-void
.end method
