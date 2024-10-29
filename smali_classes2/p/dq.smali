.class public final Lp/dq;
.super Lp/qt20;
.source "SourceFile"


# instance fields
.field public final a:Lp/gqy;

.field public final b:Lp/u3v;

.field public final c:Lp/j3v;

.field public final d:Lp/xp;


# direct methods
.method public constructor <init>(Lp/xp;Lp/gqy;Lp/j3v;Lp/u3v;)V
    .locals 2

    .line 1
    new-instance v0, Lp/cq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp/cq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lp/qt20;-><init>(Lp/bim;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lp/dq;->a:Lp/gqy;

    .line 11
    .line 12
    iput-object p4, p0, Lp/dq;->b:Lp/u3v;

    .line 13
    .line 14
    iput-object p3, p0, Lp/dq;->c:Lp/j3v;

    .line 15
    .line 16
    iput-object p1, p0, Lp/dq;->d:Lp/xp;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/qt20;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lp/so;

    .line 6
    .line 7
    iget p1, p1, Lp/so;->a:I

    .line 8
    .line 9
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 11

    .line 1
    check-cast p1, Lp/xo;

    .line 2
    .line 3
    instance-of v0, p1, Lp/wo;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lp/qt20;->getItem(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp/ro;

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, Lp/wo;

    .line 16
    .line 17
    iget-object v3, v2, Lp/wo;->b:Lp/po;

    .line 18
    .line 19
    iget-object v4, v3, Lp/po;->c:Landroid/view/View;

    .line 20
    .line 21
    check-cast v4, Lcom/spotify/encoremobile/facepile/FaceView;

    .line 22
    .line 23
    new-instance v5, Lp/irs;

    .line 24
    .line 25
    iget-object v6, v0, Lp/ro;->b:Lp/io;

    .line 26
    .line 27
    iget-object v7, v6, Lp/io;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v8, v6, Lp/io;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v9, v6, Lp/io;->b:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    invoke-direct {v5, v7, v8, v9, v10}, Lp/irs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/hrs;)V

    .line 35
    .line 36
    .line 37
    sget v7, Lcom/spotify/encoremobile/facepile/FaceView;->f:I

    .line 38
    .line 39
    iget-object v2, v2, Lp/wo;->a:Lp/gqy;

    .line 40
    .line 41
    invoke-virtual {v4, v2, v5, v10}, Lcom/spotify/encoremobile/facepile/FaceView;->i(Lp/gqy;Lp/irs;Lp/shi0;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v3, Lp/po;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    iget-boolean v4, v6, Lp/io;->d:Z

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    move v4, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/16 v4, 0x8

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v3, Lp/po;->g:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lp/dq;->d:Lp/xp;

    .line 68
    .line 69
    iget-object v3, v2, Lp/xp;->b:Lp/en80;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v4, Lp/dn80;

    .line 75
    .line 76
    invoke-direct {v4, v3, v5}, Lp/dn80;-><init>(Lp/en80;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v5, Lp/ph80;

    .line 84
    .line 85
    invoke-direct {v5, v4, v3}, Lp/ph80;-><init>(Lp/dn80;Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Lp/ph80;->b()Lp/vxy0;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v2, v2, Lp/xp;->a:Lp/fyy0;

    .line 93
    .line 94
    invoke-interface {v2, v3}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 98
    .line 99
    new-instance v2, Lp/bj;

    .line 100
    .line 101
    invoke-direct {v2, p0, p2, v0, v1}, Lp/bj;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    instance-of v0, p1, Lp/vo;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    move-object v0, p1

    .line 113
    check-cast v0, Lp/vo;

    .line 114
    .line 115
    iget-object v0, v0, Lp/vo;->a:Lp/aj;

    .line 116
    .line 117
    iget-object v0, v0, Lp/aj;->e:Landroid/view/View;

    .line 118
    .line 119
    check-cast v0, Lcom/spotify/encoremobile/component/icons/EncoreIconView;

    .line 120
    .line 121
    const v2, 0x7f08053f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 128
    .line 129
    new-instance v0, Lp/rh21;

    .line 130
    .line 131
    invoke-direct {v0, p0, p2, v1}, Lp/rh21;-><init>(Ljava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    :goto_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 11

    .line 1
    const-string v0, "Missing required view with ID: "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    new-instance p2, Lp/wo;

    .line 7
    .line 8
    const v2, 0x7f0e0028

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v2, p1, v1}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v1, 0x7f0b0741

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v5, v2

    .line 23
    check-cast v5, Lcom/spotify/encoremobile/facepile/FaceView;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const v1, 0x7f0b0c11

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v6, v2

    .line 35
    check-cast v6, Lcom/spotify/encoremobile/component/icons/IconLocked;

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    const v1, 0x7f0b0c12

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    const v1, 0x7f0b0c13

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v8, v2

    .line 56
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    if-eqz v8, :cond_0

    .line 59
    .line 60
    const v1, 0x7f0b0d69

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v9, v2

    .line 68
    check-cast v9, Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v9, :cond_0

    .line 71
    .line 72
    new-instance v0, Lp/po;

    .line 73
    .line 74
    move-object v4, p1

    .line 75
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    const/4 v10, 0x1

    .line 78
    move-object v3, v0

    .line 79
    invoke-direct/range {v3 .. v10}, Lp/po;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lp/dq;->a:Lp/gqy;

    .line 83
    .line 84
    invoke-direct {p2, v0, p1}, Lp/wo;-><init>(Lp/po;Lp/gqy;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Ljava/lang/NullPointerException;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p2

    .line 106
    :cond_1
    new-instance p2, Lp/vo;

    .line 107
    .line 108
    const v2, 0x7f0e0025

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v2, p1, v1}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const v1, 0x7f0b027d

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-eqz v4, :cond_2

    .line 123
    .line 124
    const v1, 0x7f0b0b66

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object v5, v2

    .line 132
    check-cast v5, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 133
    .line 134
    if-eqz v5, :cond_2

    .line 135
    .line 136
    const v1, 0x7f0b0f7f

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object v6, v2

    .line 144
    check-cast v6, Lcom/spotify/encoremobile/component/icons/EncoreIconView;

    .line 145
    .line 146
    if-eqz v6, :cond_2

    .line 147
    .line 148
    new-instance v0, Lp/aj;

    .line 149
    .line 150
    move-object v3, p1

    .line 151
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 152
    .line 153
    const/4 v7, 0x2

    .line 154
    move-object v2, v0

    .line 155
    invoke-direct/range {v2 .. v7}, Lp/aj;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/spotify/encoremobile/component/textview/EncoreTextView;Landroid/view/View;I)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p2, v0}, Lp/vo;-><init>(Lp/aj;)V

    .line 159
    .line 160
    .line 161
    :goto_0
    return-object p2

    .line 162
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance p2, Ljava/lang/NullPointerException;

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p2
.end method
