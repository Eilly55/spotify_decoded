.class public final Lp/ei50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Lp/ci;

.field public final b:Lp/dbj;

.field public final c:Lp/djk;

.field public final d:Lp/ccj;

.field public final e:Lp/rmj;

.field public final f:Lp/doj;

.field public final g:Lp/p3a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/wrc;Lp/wrc;Lp/wrc;Lp/wrc;Lp/wrc;Lp/wrc;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/ci;

    .line 5
    .line 6
    sget-object v1, Lp/lro;->a:Lp/lro;

    .line 7
    .line 8
    invoke-direct {v0, v1, p3}, Lp/ci;-><init>(Ljava/util/List;Lp/wrc;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp/ei50;->a:Lp/ci;

    .line 12
    .line 13
    invoke-interface {p4}, Lp/wrc;->make()Lp/oqc;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Lp/dbj;

    .line 18
    .line 19
    iput-object p3, p0, Lp/ei50;->b:Lp/dbj;

    .line 20
    .line 21
    invoke-interface {p2}, Lp/wrc;->make()Lp/oqc;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lp/djk;

    .line 26
    .line 27
    iput-object p2, p0, Lp/ei50;->c:Lp/djk;

    .line 28
    .line 29
    invoke-interface {p5}, Lp/wrc;->make()Lp/oqc;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lp/ccj;

    .line 34
    .line 35
    iput-object p2, p0, Lp/ei50;->d:Lp/ccj;

    .line 36
    .line 37
    invoke-interface {p6}, Lp/wrc;->make()Lp/oqc;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lp/rmj;

    .line 42
    .line 43
    iput-object p2, p0, Lp/ei50;->e:Lp/rmj;

    .line 44
    .line 45
    invoke-interface {p7}, Lp/wrc;->make()Lp/oqc;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lp/doj;

    .line 50
    .line 51
    iput-object p2, p0, Lp/ei50;->f:Lp/doj;

    .line 52
    .line 53
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 p2, 0x0

    .line 58
    const p3, 0x7f0e0437

    .line 59
    .line 60
    .line 61
    const/4 p4, 0x0

    .line 62
    invoke-virtual {p1, p3, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const p2, 0x7f0b0057

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    const p2, 0x7f0b00c1

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_0

    .line 83
    .line 84
    const p2, 0x7f0b02b3

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_0

    .line 92
    .line 93
    move-object v5, p1

    .line 94
    check-cast v5, Landroid/widget/LinearLayout;

    .line 95
    .line 96
    const p2, 0x7f0b030d

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-eqz v6, :cond_0

    .line 104
    .line 105
    const p2, 0x7f0b0c4a

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-eqz v7, :cond_0

    .line 113
    .line 114
    new-instance p1, Lp/p3a;

    .line 115
    .line 116
    move-object v0, p1

    .line 117
    move-object v1, v5

    .line 118
    invoke-direct/range {v0 .. v7}, Lp/p3a;-><init>(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lp/ei50;->g:Lp/p3a;

    .line 122
    .line 123
    return-void

    .line 124
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance p2, Ljava/lang/NullPointerException;

    .line 133
    .line 134
    const-string p3, "Missing required view with ID: "

    .line 135
    .line 136
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

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


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ei50;->g:Lp/p3a;

    .line 2
    .line 3
    iget-object v0, v0, Lp/p3a;->c:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/LinearLayout;

    .line 6
    .line 7
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/ei50;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp/n6k;

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    invoke-direct {v1, v2, p1}, Lp/n6k;-><init>(ILp/j3v;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lp/ei50;->getView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f0b1000

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/Button;

    .line 27
    .line 28
    new-instance v1, Lp/n6k;

    .line 29
    .line 30
    const/16 v2, 0xe

    .line 31
    .line 32
    invoke-direct {v1, v2, p1}, Lp/n6k;-><init>(ILp/j3v;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lp/tme0;

    .line 39
    .line 40
    const/16 v1, 0x12

    .line 41
    .line 42
    invoke-direct {v0, v1, p1}, Lp/tme0;-><init>(ILp/j3v;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lp/ei50;->a:Lp/ci;

    .line 46
    .line 47
    iput-object v0, v1, Lp/ci;->d:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v0, Lp/tme0;

    .line 50
    .line 51
    const/16 v1, 0x13

    .line 52
    .line 53
    invoke-direct {v0, v1, p1}, Lp/tme0;-><init>(ILp/j3v;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lp/ei50;->b:Lp/dbj;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lp/dbj;->onEvent(Lp/j3v;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lp/tme0;

    .line 62
    .line 63
    const/16 v1, 0x14

    .line 64
    .line 65
    invoke-direct {v0, v1, p1}, Lp/tme0;-><init>(ILp/j3v;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lp/ei50;->c:Lp/djk;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lp/djk;->onEvent(Lp/j3v;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lp/tme0;

    .line 74
    .line 75
    const/16 v1, 0x15

    .line 76
    .line 77
    invoke-direct {v0, v1, p1}, Lp/tme0;-><init>(ILp/j3v;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lp/ei50;->d:Lp/ccj;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lp/ccj;->onEvent(Lp/j3v;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lp/tme0;

    .line 86
    .line 87
    const/16 v1, 0x16

    .line 88
    .line 89
    invoke-direct {v0, v1, p1}, Lp/tme0;-><init>(ILp/j3v;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lp/ei50;->e:Lp/rmj;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lp/rmj;->onEvent(Lp/j3v;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lp/tme0;

    .line 98
    .line 99
    const/16 v1, 0x17

    .line 100
    .line 101
    invoke-direct {v0, v1, p1}, Lp/tme0;-><init>(ILp/j3v;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lp/ei50;->f:Lp/doj;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lp/doj;->onEvent(Lp/j3v;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lp/ei50;->getView()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const v1, 0x7f0b0012

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 121
    .line 122
    new-instance v1, Lp/n6k;

    .line 123
    .line 124
    const/16 v2, 0xf

    .line 125
    .line 126
    invoke-direct {v1, v2, p1}, Lp/n6k;-><init>(ILp/j3v;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lp/nh90;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/ei50;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0b14a3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v1, p1, Lp/nh90;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lp/ei50;->getView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f0b1388

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v1, p1, Lp/nh90;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    if-lez v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Lp/ei50;->getView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const v1, 0x7f0b12fa

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 61
    .line 62
    iget v1, p1, Lp/nh90;->c:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/spotify/legacyglue/icons/SpotifyIconView;->setColor(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lp/ei50;->getView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const v1, 0x7f0b0556

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v1, p1, Lp/nh90;->h:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lp/ei50;->getView()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const v1, 0x7f0b00c1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lp/ei50;->d:Lp/ccj;

    .line 97
    .line 98
    invoke-virtual {v1}, Lp/ccj;->getView()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v0, v1}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p1, Lp/nh90;->j:Lp/wh50;

    .line 106
    .line 107
    iget-object v1, v0, Lp/wh50;->a:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v2, p0, Lp/ei50;->c:Lp/djk;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v4, v2, Lp/djk;->a:Lp/yq;

    .line 115
    .line 116
    iget-object v5, v4, Lp/yq;->e:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 117
    .line 118
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v4, Lp/yq;->d:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 122
    .line 123
    iget-object v5, v0, Lp/wh50;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    const/16 v1, 0x8

    .line 129
    .line 130
    iget-boolean v0, v0, Lp/wh50;->c:Z

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    move v5, v1

    .line 135
    goto :goto_0

    .line 136
    :cond_1
    move v5, v3

    .line 137
    :goto_0
    iget-object v4, v4, Lp/yq;->c:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lp/ei50;->getView()Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const v5, 0x7f0b0c4a

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v2}, Lp/djk;->getView()Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v4, v2}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Lp/ei50;->a:Lp/ci;

    .line 161
    .line 162
    iget-object v4, p1, Lp/nh90;->f:Ljava/util/List;

    .line 163
    .line 164
    iput-object v4, v2, Lp/ci;->b:Ljava/util/List;

    .line 165
    .line 166
    invoke-virtual {v2}, Landroidx/recyclerview/widget/b;->notifyDataSetChanged()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lp/ei50;->getView()Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    const v6, 0x7f0b0f34

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 181
    .line 182
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 186
    .line 187
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 194
    .line 195
    .line 196
    const/4 v2, 0x1

    .line 197
    if-eqz v0, :cond_2

    .line 198
    .line 199
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-ne v4, v2, :cond_2

    .line 204
    .line 205
    move v4, v2

    .line 206
    goto :goto_1

    .line 207
    :cond_2
    move v4, v3

    .line 208
    :goto_1
    iget v5, p1, Lp/nh90;->g:I

    .line 209
    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    if-lez v5, :cond_3

    .line 213
    .line 214
    move v0, v2

    .line 215
    goto :goto_2

    .line 216
    :cond_3
    move v0, v3

    .line 217
    :goto_2
    iget-object v6, p1, Lp/nh90;->r:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-lez v7, :cond_4

    .line 224
    .line 225
    move v7, v2

    .line 226
    goto :goto_3

    .line 227
    :cond_4
    move v7, v3

    .line 228
    :goto_3
    if-eqz v7, :cond_5

    .line 229
    .line 230
    if-gtz v5, :cond_6

    .line 231
    .line 232
    :cond_5
    if-nez v7, :cond_9

    .line 233
    .line 234
    :cond_6
    iget-object v5, p0, Lp/ei50;->b:Lp/dbj;

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-object v8, v5, Lp/dbj;->a:Lp/yq;

    .line 240
    .line 241
    iget-object v9, v8, Lp/yq;->e:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 242
    .line 243
    iget-object v10, p1, Lp/nh90;->l:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    iget-object v9, p1, Lp/nh90;->q:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-lez v10, :cond_7

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_7
    invoke-virtual {v5}, Lp/dbj;->getView()Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    const v10, 0x7f13007c

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    :goto_4
    iget-object v10, v8, Lp/yq;->d:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 273
    .line 274
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    if-eqz v4, :cond_8

    .line 278
    .line 279
    move v4, v3

    .line 280
    goto :goto_5

    .line 281
    :cond_8
    move v4, v1

    .line 282
    :goto_5
    iget-object v9, v8, Lp/yq;->c:Landroid/view/View;

    .line 283
    .line 284
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    iget-object v4, v8, Lp/yq;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 288
    .line 289
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Lp/ei50;->getView()Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const v4, 0x7f0b0057

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v5}, Lp/dbj;->getView()Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-static {v0, v4}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 308
    .line 309
    .line 310
    :cond_9
    if-eqz v7, :cond_a

    .line 311
    .line 312
    iget-object v0, p0, Lp/ei50;->e:Lp/rmj;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Lp/ei50;->getView()Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    const v5, 0x7f0b02b3

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    iget-object v0, v0, Lp/rmj;->a:Lp/bfg;

    .line 329
    .line 330
    invoke-virtual {v0}, Lp/bfg;->c()Landroid/widget/LinearLayout;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v4, v0}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Lp/ei50;->getView()Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const v4, 0x7f0b02b2

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 349
    .line 350
    if-eqz v0, :cond_a

    .line 351
    .line 352
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    :cond_a
    iget-object v0, p1, Lp/nh90;->i:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-lez v4, :cond_b

    .line 362
    .line 363
    invoke-virtual {p0}, Lp/ei50;->getView()Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    const v5, 0x7f0b1000

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    check-cast v4, Landroid/widget/Button;

    .line 375
    .line 376
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    :cond_b
    invoke-virtual {p0}, Lp/ei50;->getView()Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    const v4, 0x7f0b030d

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iget-boolean v4, p1, Lp/nh90;->k:Z

    .line 397
    .line 398
    if-eqz v4, :cond_c

    .line 399
    .line 400
    iget-object v4, p0, Lp/ei50;->f:Lp/doj;

    .line 401
    .line 402
    invoke-virtual {v4}, Lp/doj;->getView()Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-static {v0, v4}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 407
    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_c
    move v2, v3

    .line 411
    :goto_6
    if-eqz v2, :cond_d

    .line 412
    .line 413
    move v2, v3

    .line 414
    goto :goto_7

    .line 415
    :cond_d
    move v2, v1

    .line 416
    :goto_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    iget-object v0, p1, Lp/nh90;->m:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    const v4, 0x7f0b0017

    .line 426
    .line 427
    .line 428
    const v5, 0x7f0b0015

    .line 429
    .line 430
    .line 431
    const v6, 0x7f0b0016

    .line 432
    .line 433
    .line 434
    const v7, 0x7f0b0013

    .line 435
    .line 436
    .line 437
    const v8, 0x7f0b0014

    .line 438
    .line 439
    .line 440
    if-lez v2, :cond_e

    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_e
    const-string v2, ""

    .line 444
    .line 445
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-nez v2, :cond_f

    .line 450
    .line 451
    :goto_8
    invoke-virtual {p0}, Lp/ei50;->getView()Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 460
    .line 461
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0}, Lp/ei50;->getView()Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 473
    .line 474
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0}, Lp/ei50;->getView()Landroid/view/View;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p0}, Lp/ei50;->getView()Landroid/view/View;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, Landroid/widget/TextView;

    .line 497
    .line 498
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p0}, Lp/ei50;->getView()Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Landroid/widget/TextView;

    .line 513
    .line 514
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 515
    .line 516
    .line 517
    iget-object p1, p1, Lp/nh90;->n:Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520
    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_f
    invoke-virtual {p0}, Lp/ei50;->getView()Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    const v0, 0x7f0b0012

    .line 528
    .line 529
    .line 530
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 535
    .line 536
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {p0}, Lp/ei50;->getView()Landroid/view/View;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    check-cast p1, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 548
    .line 549
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {p0}, Lp/ei50;->getView()Landroid/view/View;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    check-cast p1, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 561
    .line 562
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {p0}, Lp/ei50;->getView()Landroid/view/View;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    check-cast p1, Landroid/widget/TextView;

    .line 574
    .line 575
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {p0}, Lp/ei50;->getView()Landroid/view/View;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    check-cast p1, Landroid/widget/TextView;

    .line 587
    .line 588
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {p0}, Lp/ei50;->getView()Landroid/view/View;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 600
    .line 601
    .line 602
    :goto_9
    return-void
.end method
