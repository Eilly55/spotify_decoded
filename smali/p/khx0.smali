.class public final Lp/khx0;
.super Lp/jrh;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lp/khx0;",
        "Lp/jrh;",
        "<init>",
        "()V",
        "p/oy40",
        "src_main_java_com_spotify_blend_attribution-attribution_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public s1:Lp/ohx0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lp/jrh;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const v1, 0x7f140504

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lp/igm;->X0(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    const p3, 0x7f0e0759

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b0158

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    const p2, 0x7f0b0856

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const p2, 0x7f0b085c

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const p2, 0x7f0b0ad5

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v3, v0

    .line 50
    check-cast v3, Landroid/widget/ImageView;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    const p2, 0x7f0b1388

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v4, v0

    .line 62
    check-cast v4, Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    const p2, 0x7f0b14a3

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v5, v0

    .line 74
    check-cast v5, Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    new-instance p2, Lp/uu3;

    .line 79
    .line 80
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    move-object v0, p2

    .line 84
    move-object v1, p1

    .line 85
    move-object v2, p3

    .line 86
    invoke-direct/range {v0 .. v6}, Lp/uu3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lp/nou;->I0()Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "key-view-data"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    check-cast v0, Lp/phx0;

    .line 103
    .line 104
    sget-object v1, Lp/ayt0;->e:Lp/bd0;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v2, "spotify:blend:track-affiliation:"

    .line 109
    .line 110
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Lp/phx0;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const/16 v2, 0x3a

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, Lp/phx0;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lp/ayt0;->w()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lp/khx0;->s1:Lp/ohx0;

    .line 144
    .line 145
    if-eqz v1, :cond_0

    .line 146
    .line 147
    iget-object v2, v1, Lp/ohx0;->b:Lp/vnt;

    .line 148
    .line 149
    iput-object p2, v2, Lp/vnt;->e:Ljava/lang/Object;

    .line 150
    .line 151
    const/4 p2, 0x1

    .line 152
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 153
    .line 154
    .line 155
    iget-object p2, v2, Lp/vnt;->d:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p2, Lp/hhx0;

    .line 158
    .line 159
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 160
    .line 161
    .line 162
    iget-object p2, v1, Lp/ohx0;->d:Lp/lhx0;

    .line 163
    .line 164
    iget-object p2, p2, Lp/lhx0;->a:Lp/yi;

    .line 165
    .line 166
    iget-object p2, p2, Lp/yi;->a:Lp/njj0;

    .line 167
    .line 168
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Lp/glz0;

    .line 173
    .line 174
    new-instance p3, Lp/cjg;

    .line 175
    .line 176
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object p2, p3, Lp/cjg;->a:Ljava/lang/Object;

    .line 180
    .line 181
    new-instance p2, Lp/uq70;

    .line 182
    .line 183
    sget-object v2, Lp/h3d0;->b:Lp/h3d0;

    .line 184
    .line 185
    invoke-direct {p2, v0}, Lp/uq70;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iput-object p2, p3, Lp/cjg;->b:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object p3, v1, Lp/ohx0;->e:Lp/cjg;

    .line 191
    .line 192
    return-object p1

    .line 193
    :cond_0
    const-string p1, "presenter"

    .line 194
    .line 195
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/4 p1, 0x0

    .line 199
    throw p1

    .line 200
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance p2, Ljava/lang/NullPointerException;

    .line 209
    .line 210
    const-string p3, "Missing required view with ID: "

    .line 211
    .line 212
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p2
.end method

.method public final y0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/khx0;->s1:Lp/ohx0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lp/nhx0;->a:Lp/nhx0;

    .line 6
    .line 7
    iget-object v0, v0, Lp/ohx0;->b:Lp/vnt;

    .line 8
    .line 9
    iget-object v0, v0, Lp/vnt;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lp/hhx0;

    .line 12
    .line 13
    new-instance v2, Lp/dve0;

    .line 14
    .line 15
    const/4 v3, 0x6

    .line 16
    invoke-direct {v2, v3, v1}, Lp/dve0;-><init>(ILp/j3v;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, v0, Lp/hhx0;->b:Lp/j3v;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "presenter"

    .line 26
    .line 27
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method public final z0()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/khx0;->s1:Lp/ohx0;

    .line 5
    .line 6
    const-string v8, "presenter"

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    new-instance v10, Lp/mhx0;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-class v4, Lp/ohx0;

    .line 15
    .line 16
    const-string v5, "onEvent"

    .line 17
    .line 18
    const-string v6, "onEvent(Lcom/spotify/blend/attribution/domain/TrackAttributionEvent;)V"

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v1, v10

    .line 22
    move-object v3, v0

    .line 23
    invoke-direct/range {v1 .. v7}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lp/ohx0;->b:Lp/vnt;

    .line 27
    .line 28
    iget-object v1, v1, Lp/vnt;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lp/hhx0;

    .line 31
    .line 32
    new-instance v2, Lp/dve0;

    .line 33
    .line 34
    const/4 v3, 0x6

    .line 35
    invoke-direct {v2, v3, v10}, Lp/dve0;-><init>(ILp/j3v;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, v1, Lp/hhx0;->b:Lp/j3v;

    .line 39
    .line 40
    iget-object v0, v0, Lp/ohx0;->e:Lp/cjg;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-object v1, v0, Lp/cjg;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lp/glz0;

    .line 47
    .line 48
    iget-object v0, v0, Lp/cjg;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lp/uq70;

    .line 51
    .line 52
    invoke-virtual {v0}, Lp/uq70;->b()Lp/vxy0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v1, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lp/khx0;->s1:Lp/ohx0;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Lp/nou;->I0()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "key-view-data"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast v1, Lp/phx0;

    .line 77
    .line 78
    iget-object v0, v0, Lp/ohx0;->b:Lp/vnt;

    .line 79
    .line 80
    iget-object v2, v0, Lp/vnt;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lp/uu3;

    .line 83
    .line 84
    const-string v3, "binding"

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    iget-object v2, v2, Lp/uu3;->d:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v4, v1, Lp/phx0;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Lp/vnt;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lp/uu3;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    iget-object v2, v2, Lp/uu3;->c:Landroid/widget/TextView;

    .line 102
    .line 103
    iget-object v4, v1, Lp/phx0;->d:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Lp/vnt;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lp/uwn0;

    .line 111
    .line 112
    check-cast v2, Lp/vwn0;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v2, Lp/lla;->a:Ljava/nio/charset/Charset;

    .line 118
    .line 119
    iget-object v4, v1, Lp/phx0;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v4, v2}, Lp/rdm;->J(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v4, "https://scannables.scdn.co/uri/800/"

    .line 126
    .line 127
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v4, v0, Lp/vnt;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, Lp/gqy;

    .line 138
    .line 139
    invoke-interface {v4, v2}, Lp/gqy;->f(Landroid/net/Uri;)Lp/l0c;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v4, v0, Lp/vnt;->e:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Lp/uu3;

    .line 146
    .line 147
    if-eqz v4, :cond_1

    .line 148
    .line 149
    iget-object v4, v4, Lp/uu3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 150
    .line 151
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v4}, Lp/gpn;->R(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v2, v4}, Lp/l0c;->j(Landroid/graphics/drawable/Drawable;)Lp/l0c;

    .line 160
    .line 161
    .line 162
    iget-object v4, v0, Lp/vnt;->e:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, Lp/uu3;

    .line 165
    .line 166
    if-eqz v4, :cond_0

    .line 167
    .line 168
    iget-object v3, v4, Lp/uu3;->b:Landroid/widget/ImageView;

    .line 169
    .line 170
    invoke-virtual {v2, v3, v9}, Lp/l0c;->h(Landroid/widget/ImageView;Lp/hew0;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v0, Lp/vnt;->d:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lp/hhx0;

    .line 176
    .line 177
    iget-object v1, v1, Lp/phx0;->f:Ljava/util/List;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lp/qt20;->submitList(Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_0
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v9

    .line 187
    :cond_1
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v9

    .line 191
    :cond_2
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v9

    .line 195
    :cond_3
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v9

    .line 199
    :cond_4
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v9

    .line 203
    :cond_5
    const-string v0, "logger"

    .line 204
    .line 205
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v9

    .line 209
    :cond_6
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v9
.end method
