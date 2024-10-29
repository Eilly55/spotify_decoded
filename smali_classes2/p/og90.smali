.class public final Lp/og90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mtx;
.implements Lp/ktx;


# instance fields
.field public final a:Lp/guo0;

.field public b:Lp/xrx;

.field public c:Lp/gx9;

.field public d:Lp/rto0;


# direct methods
.method public constructor <init>(Lp/guo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/og90;->a:Lp/guo0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0d52

    return v0
.end method

.method public final b(Landroid/view/ViewGroup;Lp/nux;)Landroid/view/View;
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lp/gx9;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v1, p1}, Lp/gx9;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lp/og90;->c:Lp/gx9;

    .line 24
    .line 25
    new-instance p1, Lp/xrx;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lp/xrx;-><init>(Lp/nux;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lp/og90;->b:Lp/xrx;

    .line 31
    .line 32
    iget-object p2, p0, Lp/og90;->c:Lp/gx9;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const-string v2, "carouselView"

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lp/gx9;->setAdapter(Lp/xrx;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Lp/og90;->a:Lp/guo0;

    .line 47
    .line 48
    invoke-virtual {p2, p1, v0}, Lp/guo0;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lp/rto0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lp/og90;->d:Lp/rto0;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    iput-boolean p2, p1, Lp/rto0;->e:Z

    .line 56
    .line 57
    iget-object v3, p1, Lp/rto0;->a:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v3, p2}, Landroid/view/View;->setClickable(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lp/rto0;->b()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v3, p0, Lp/og90;->d:Lp/rto0;

    .line 74
    .line 75
    const-string v4, "sectionHeader"

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    iget-object v3, v3, Lp/rto0;->b:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    .line 89
    const v6, 0x7f07009f

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const v7, 0x7f07009e

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-virtual {v5, p2, v6, p2, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 104
    .line 105
    .line 106
    const v6, 0x800003

    .line 107
    .line 108
    .line 109
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 110
    .line 111
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    const v3, 0x7f0700a0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iget-object v3, p0, Lp/og90;->d:Lp/rto0;

    .line 122
    .line 123
    if-eqz v3, :cond_2

    .line 124
    .line 125
    iget-object v3, v3, Lp/rto0;->a:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v3, p1, p2, p1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lp/og90;->d:Lp/rto0;

    .line 131
    .line 132
    if-eqz p1, :cond_1

    .line 133
    .line 134
    iget-object p1, p1, Lp/rto0;->a:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lp/og90;->c:Lp/gx9;

    .line 140
    .line 141
    if-eqz p1, :cond_0

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_0
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_1
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_2
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 160
    .line 161
    const-string p2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 162
    .line 163
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_4
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :cond_5
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1
.end method

.method public final d()Ljava/util/EnumSet;
    .locals 1

    .line 1
    sget-object v0, Lp/fvv;->h:Lp/fvv;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Landroid/view/View;Lp/bux;Lp/nux;Lp/ftx;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Lp/bux;->custom()Lp/ptx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p3, "rowCount"

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-interface {p1, p3, v0}, Lp/ptx;->intValue(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-interface {p2}, Lp/bux;->children()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-ge p3, p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, Lp/bux;->children()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :cond_0
    iget-object p3, p0, Lp/og90;->c:Lp/gx9;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const-string v1, "carouselView"

    .line 34
    .line 35
    if-eqz p3, :cond_e

    .line 36
    .line 37
    invoke-virtual {p3}, Lp/gx9;->getRowCount()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eq p3, p1, :cond_2

    .line 42
    .line 43
    iget-object p3, p0, Lp/og90;->c:Lp/gx9;

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    invoke-virtual {p3, p1}, Lp/gx9;->setRowCount(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    :goto_0
    iget-object p1, p0, Lp/og90;->b:Lp/xrx;

    .line 56
    .line 57
    const-string p3, "hubsAdapter"

    .line 58
    .line 59
    if-eqz p1, :cond_d

    .line 60
    .line 61
    invoke-interface {p2}, Lp/bux;->children()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p1, v2}, Lp/xrx;->g(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lp/og90;->b:Lp/xrx;

    .line 69
    .line 70
    if-eqz p1, :cond_c

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b;->notifyDataSetChanged()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lp/og90;->c:Lp/gx9;

    .line 76
    .line 77
    if-eqz p1, :cond_b

    .line 78
    .line 79
    move-object p3, p4

    .line 80
    check-cast p3, Lp/fsx;

    .line 81
    .line 82
    invoke-virtual {p3, p2}, Lp/fsx;->a(Lp/bux;)Landroid/os/Parcelable;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    instance-of v2, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object p1, v0

    .line 98
    :goto_1
    if-eqz p1, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->y0(Landroid/os/Parcelable;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object p1, p0, Lp/og90;->c:Lp/gx9;

    .line 104
    .line 105
    if-eqz p1, :cond_a

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lp/gx9;->setCurrentData(Lp/bux;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lp/og90;->c:Lp/gx9;

    .line 111
    .line 112
    if-eqz p1, :cond_9

    .line 113
    .line 114
    invoke-virtual {p1, p4}, Lp/gx9;->setCurrentState(Lp/ftx;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lp/og90;->d:Lp/rto0;

    .line 118
    .line 119
    const-string p3, "sectionHeader"

    .line 120
    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    invoke-interface {p2}, Lp/bux;->text()Lp/mux;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    invoke-interface {p4}, Lp/mux;->title()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    if-eqz p4, :cond_6

    .line 132
    .line 133
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    if-nez p4, :cond_5

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    const/4 p4, 0x0

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    :goto_2
    const/16 p4, 0x8

    .line 143
    .line 144
    :goto_3
    iget-object p1, p1, Lp/rto0;->a:Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lp/og90;->d:Lp/rto0;

    .line 150
    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    invoke-interface {p2}, Lp/bux;->text()Lp/mux;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-interface {p2}, Lp/mux;->title()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iget-object p1, p1, Lp/rto0;->b:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_7
    invoke-static {p3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_8
    invoke-static {p3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_9
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_a
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_b
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_c
    invoke-static {p3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_d
    invoke-static {p3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_e
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0
.end method

.method public final varargs f(Landroid/view/View;Lp/bux;Lp/kvu;[I)V
    .locals 0

    .line 1
    invoke-static {p3, p4}, Lp/gvv0;->P(Lp/kvu;[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
