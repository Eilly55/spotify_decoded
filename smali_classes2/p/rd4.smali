.class public final Lp/rd4;
.super Lp/qt20;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Lp/b4v;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/ikh;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/rd4;->a:I

    sget-object v0, Lp/euw;->k:Lp/cq;

    .line 4
    invoke-direct {p0, v0}, Lp/qt20;-><init>(Lp/bim;)V

    iput-object p1, p0, Lp/rd4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/oyo;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/rd4;->a:I

    sget-object v0, Lp/pd4;->a:Lp/pd4;

    .line 1
    invoke-direct {p0, v0}, Lp/qt20;-><init>(Lp/bim;)V

    iput-object p1, p0, Lp/rd4;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/wrc;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp/rd4;->a:I

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lp/rd4;-><init>(Lp/wrc;Lp/j3v;Lp/j3v;)V

    return-void
.end method

.method public constructor <init>(Lp/wrc;Lp/j3v;Lp/j3v;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp/rd4;->a:I

    sget-object v0, Lp/qj3;->a:Lp/qj3;

    .line 3
    invoke-direct {p0, v0}, Lp/qt20;-><init>(Lp/bim;)V

    iput-object p1, p0, Lp/rd4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/rd4;->c:Lp/b4v;

    iput-object p3, p0, Lp/rd4;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final e(Lp/rd4;Lp/l0b;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/rd4;->c:Lp/b4v;

    .line 2
    .line 3
    check-cast v0, Lp/u3v;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v1, p1, Lp/j0b;

    .line 8
    .line 9
    iget-object p0, p0, Lp/rd4;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p0, Lp/ikh;

    .line 14
    .line 15
    invoke-interface {p1}, Lp/l0b;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v2, p0, Lp/ikh;->b:Lp/wf80;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v3, Lp/b480;

    .line 29
    .line 30
    invoke-direct {v3, v2, p2, v1}, Lp/b480;-><init>(Lp/wf80;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Lp/b480;->d(Ljava/lang/String;)Lp/dyy0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p0, p0, Lp/ikh;->a:Lp/fyy0;

    .line 38
    .line 39
    invoke-interface {p0, p2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object p0, p0, Lp/trz;->a:Lp/eqz;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    instance-of v1, p1, Lp/k0b;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    check-cast p0, Lp/ikh;

    .line 51
    .line 52
    invoke-interface {p1}, Lp/l0b;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object v2, p0, Lp/ikh;->c:Lp/ag80;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v3, Lp/b480;

    .line 66
    .line 67
    invoke-direct {v3, v2, p2, v1}, Lp/b480;-><init>(Lp/ag80;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1}, Lp/b480;->d(Ljava/lang/String;)Lp/dyy0;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object p0, p0, Lp/ikh;->a:Lp/fyy0;

    .line 75
    .line 76
    invoke-interface {p0, p2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget-object p0, p0, Lp/trz;->a:Lp/eqz;

    .line 81
    .line 82
    :goto_0
    invoke-interface {v0, p1, p0}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 87
    .line 88
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/rd4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lp/qt20;->getCurrentList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    add-int/lit8 v5, v3, 0x1

    .line 31
    .line 32
    if-ltz v3, :cond_1

    .line 33
    .line 34
    check-cast v4, Lp/l0b;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v7, 0x1

    .line 41
    new-array v7, v7, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v4}, Lp/l0b;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    aput-object v8, v7, v2

    .line 48
    .line 49
    const v8, 0x7f130a92

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    new-instance v7, Lp/ykw;

    .line 57
    .line 58
    invoke-direct {v7, p0, v4, v3, v2}, Lp/ykw;-><init>(Lp/qt20;Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v6, v7}, Lp/aq01;->a(Landroid/view/View;Ljava/lang/CharSequence;Lp/md;)I

    .line 62
    .line 63
    .line 64
    move v3, v5

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {}, Lp/wem;->a0()V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0

    .line 71
    :cond_2
    return-void
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/rd4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/b;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iput-object p1, p0, Lp/rd4;->d:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lp/rd4;->f()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 5

    .line 1
    iget v0, p0, Lp/rd4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/pj3;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lp/qt20;->getItem(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lp/qf0;

    .line 13
    .line 14
    new-instance v0, Lp/h8p0;

    .line 15
    .line 16
    iget-object v1, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const v2, 0x7f130113

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v3, 0x7f130afd

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v3, p2, Lp/qf0;->b:I

    .line 46
    .line 47
    iget-boolean v4, p2, Lp/qf0;->c:Z

    .line 48
    .line 49
    invoke-direct {v0, v3, v1, v2, v4}, Lp/h8p0;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, Lp/pj3;->a:Lp/oqc;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lp/pj3;->b:Lp/rd4;

    .line 58
    .line 59
    iget-object v0, p1, Lp/rd4;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lp/j3v;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v2, p2, Lp/qf0;->a:Lp/nj3;

    .line 66
    .line 67
    invoke-interface {v0, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_0
    new-instance v0, Lp/gks0;

    .line 71
    .line 72
    const/16 v2, 0x1a

    .line 73
    .line 74
    invoke-direct {v0, v2, p1, p2}, Lp/gks0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v0}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_0
    check-cast p1, Lp/xkw;

    .line 82
    .line 83
    invoke-virtual {p0, p2}, Lp/qt20;->getItem(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lp/l0b;

    .line 88
    .line 89
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Lp/xkw;->a:Lp/a3a0;

    .line 93
    .line 94
    const v1, 0x7fffffff

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Lp/l0b;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    instance-of p1, v0, Lp/j0b;

    .line 111
    .line 112
    iget-object v1, p0, Lp/rd4;->b:Ljava/lang/Object;

    .line 113
    .line 114
    if-eqz p1, :cond_1

    .line 115
    .line 116
    check-cast v1, Lp/ikh;

    .line 117
    .line 118
    invoke-interface {v0}, Lp/l0b;->c()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iget-object v0, v1, Lp/ikh;->b:Lp/wf80;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v2, Lp/b480;

    .line 132
    .line 133
    invoke-direct {v2, v0, p2, p1}, Lp/b480;-><init>(Lp/wf80;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lp/b480;->b()Lp/vxy0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object p2, v1, Lp/ikh;->a:Lp/fyy0;

    .line 141
    .line 142
    invoke-interface {p2, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object p1, p1, Lp/b4z;->a:Lp/l3z;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    instance-of p1, v0, Lp/k0b;

    .line 150
    .line 151
    if-eqz p1, :cond_2

    .line 152
    .line 153
    check-cast v1, Lp/ikh;

    .line 154
    .line 155
    invoke-interface {v0}, Lp/l0b;->c()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iget-object v0, v1, Lp/ikh;->c:Lp/ag80;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance v2, Lp/b480;

    .line 169
    .line 170
    invoke-direct {v2, v0, p2, p1}, Lp/b480;-><init>(Lp/ag80;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lp/b480;->b()Lp/vxy0;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object p2, v1, Lp/ikh;->a:Lp/fyy0;

    .line 178
    .line 179
    invoke-interface {p2, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object p1, p1, Lp/b4z;->a:Lp/l3z;

    .line 184
    .line 185
    :cond_2
    :goto_0
    return-void

    .line 186
    :pswitch_1
    check-cast p1, Lp/ld4;

    .line 187
    .line 188
    invoke-virtual {p0, p2}, Lp/qt20;->getItem(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Lp/tu3;

    .line 193
    .line 194
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p1, Lp/ld4;->a:Lp/oqc;

    .line 198
    .line 199
    invoke-interface {p1, p2}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance p2, Lp/bkp0;

    .line 203
    .line 204
    const/4 v0, 0x7

    .line 205
    invoke-direct {p2, p0, v0}, Lp/bkp0;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p1, p2}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 3

    .line 1
    iget p2, p0, Lp/rd4;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/rd4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lp/pj3;

    .line 9
    .line 10
    check-cast v0, Lp/wrc;

    .line 11
    .line 12
    invoke-interface {v0}, Lp/wrc;->make()Lp/oqc;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p1, p0, p2}, Lp/pj3;-><init>(Lp/rd4;Lp/oqc;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    new-instance p2, Lp/xkw;

    .line 21
    .line 22
    new-instance v0, Lp/a3a0;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p1, v1}, Lp/a3a0;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, v0}, Lp/xkw;-><init>(Lp/a3a0;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p2, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p2, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 42
    .line 43
    new-instance v0, Lp/g7f;

    .line 44
    .line 45
    const/16 v1, 0x16

    .line 46
    .line 47
    invoke-direct {v0, v1, p0, p2}, Lp/g7f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :pswitch_1
    check-cast v0, Lp/oyo;

    .line 55
    .line 56
    iget-object p1, v0, Lp/oyo;->c:Lp/hrk;

    .line 57
    .line 58
    new-instance p2, Lp/kyo;

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-direct {p2, p1, v0}, Lp/kyo;-><init>(Lp/hrk;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lp/kyo;->make()Lp/oqc;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    const/4 v1, -0x1

    .line 75
    const/4 v2, -0x2

    .line 76
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Lp/ld4;

    .line 83
    .line 84
    invoke-direct {p2, p1}, Lp/ld4;-><init>(Lp/oqc;)V

    .line 85
    .line 86
    .line 87
    return-object p2

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCurrentListChanged(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/rd4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lp/qt20;->onCurrentListChanged(Ljava/util/List;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0}, Lp/rd4;->f()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/rd4;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/b;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :pswitch_0
    const/4 p1, 0x0

    iput-object p1, p0, Lp/rd4;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
