.class public final Lp/ret;
.super Landroidx/recyclerview/widget/b;
.source "SourceFile"


# instance fields
.field public a:Lp/u3v;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/util/List;


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/ret;->d:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lp/ret;->d:Ljava/util/List;

    .line 15
    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-static {v0}, Lp/wem;->t(Ljava/util/Collection;)Lp/anz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lp/ymz;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    move-object v2, v0

    .line 27
    check-cast v2, Lp/zmz;

    .line 28
    .line 29
    invoke-virtual {v2}, Lp/zmz;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Lp/smz;

    .line 37
    .line 38
    invoke-virtual {v2}, Lp/smz;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v3, v2

    .line 43
    check-cast v3, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Lp/ret;->d:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lp/g8x0;

    .line 56
    .line 57
    iget-object v3, v3, Lp/g8x0;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v3, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v2, 0x0

    .line 67
    :goto_0
    check-cast v2, Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :cond_2
    iput-object p1, p0, Lp/ret;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/b;->notifyItemChanged(I)V

    .line 78
    .line 79
    .line 80
    iget p1, p0, Lp/ret;->c:I

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b;->notifyItemChanged(I)V

    .line 83
    .line 84
    .line 85
    iput v1, p0, Lp/ret;->c:I

    .line 86
    .line 87
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ret;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ret;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/g8x0;

    .line 8
    .line 9
    iget-boolean v0, p1, Lp/g8x0;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lp/g8x0;->i:Lp/f8x0;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, -0x1

    .line 21
    :goto_0
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 5

    .line 1
    check-cast p1, Lp/kft;

    .line 2
    .line 3
    iget-object v0, p0, Lp/ret;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/g8x0;

    .line 10
    .line 11
    iget-object v0, v0, Lp/g8x0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lp/ret;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lp/g8x0;

    .line 20
    .line 21
    iget-object v1, v1, Lp/g8x0;->b:Lp/fmm;

    .line 22
    .line 23
    iget-object v2, p0, Lp/ret;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    new-instance v3, Lp/rza;

    .line 30
    .line 31
    instance-of v4, v1, Lp/h8x0;

    .line 32
    .line 33
    iget-object p1, p1, Lp/kft;->a:Lp/nc8;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v1, Lp/h8x0;

    .line 42
    .line 43
    iget v1, v1, Lp/h8x0;->f:I

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    instance-of v4, v1, Lp/i8x0;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    check-cast v1, Lp/i8x0;

    .line 55
    .line 56
    iget-object v1, v1, Lp/i8x0;->f:Ljava/lang/String;

    .line 57
    .line 58
    :goto_0
    invoke-direct {v3, v1, v2}, Lp/rza;-><init>(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3}, Lp/nc8;->h(Lp/rza;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lp/bj;

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    invoke-direct {v1, p0, v0, p2, v2}, Lp/bj;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 75
    .line 76
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 8

    .line 1
    new-instance v0, Lp/nc8;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p1, v1, v2}, Lp/nc8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    if-eq p2, p1, :cond_3

    .line 14
    .line 15
    sget-object p1, Lp/f8x0;->e:Lp/saq;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lp/saq;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lp/f8x0;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const v1, 0x7f07017f

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const v3, 0x7f0704af

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v3, 0x1

    .line 50
    const-string v4, "#FF4834"

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    if-eq p1, v3, :cond_0

    .line 55
    .line 56
    new-instance p1, Lp/r6x;

    .line 57
    .line 58
    const-string v4, "#F79BD2"

    .line 59
    .line 60
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const-string v5, "#FF1ABF"

    .line 65
    .line 66
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const-string v6, "#E81B00"

    .line 71
    .line 72
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const-string v7, "#000000"

    .line 77
    .line 78
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    filled-new-array {v4, v5, v6, v7}, [I

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-direct {p1, v1, p2, v4}, Lp/r6x;-><init>(FF[I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    new-instance p1, Lp/r6x;

    .line 91
    .line 92
    const-string v5, "#CFF56A"

    .line 93
    .line 94
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    filled-new-array {v5, v4}, [I

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-direct {p1, v1, p2, v4}, Lp/r6x;-><init>(FF[I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    new-instance p1, Lp/r6x;

    .line 111
    .line 112
    const-string v5, "#FF8B1F"

    .line 113
    .line 114
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    const-string v6, "#2D28FF"

    .line 123
    .line 124
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    filled-new-array {v5, v4, v6}, [I

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-direct {p1, v1, p2, v4}, Lp/r6x;-><init>(FF[I)V

    .line 133
    .line 134
    .line 135
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-nez p2, :cond_2

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 146
    .line 147
    const/4 v1, 0x2

    .line 148
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    aput-object v4, v1, v2

    .line 155
    .line 156
    aput-object p1, v1, v3

    .line 157
    .line 158
    invoke-direct {p2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 159
    .line 160
    .line 161
    const p1, 0x7f0b08b1

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v2, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 165
    .line 166
    .line 167
    const p1, 0x7f0b08b0

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v3, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    :goto_1
    new-instance p1, Lp/kft;

    .line 177
    .line 178
    invoke-direct {p1, v0}, Lp/kft;-><init>(Lp/nc8;)V

    .line 179
    .line 180
    .line 181
    return-object p1
.end method
