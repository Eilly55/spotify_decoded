.class public final Lp/f5v0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/f5v0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/f5v0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lp/f5v0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lp/f5v0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/f5v0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/f5v0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    check-cast v2, Lp/s4v0;

    .line 13
    .line 14
    check-cast v1, Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f0e06fa

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p1, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const v0, 0x7f0b136e

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    const v0, 0x7f0b14a3

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    new-instance v0, Lp/bfg;

    .line 52
    .line 53
    check-cast p1, Landroid/widget/LinearLayout;

    .line 54
    .line 55
    const/4 v6, 0x6

    .line 56
    invoke-direct {v0, v6, p1, v5, v4}, Lp/bfg;-><init>(ILandroid/view/View;Landroid/view/View;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v2, Lp/s4v0;->d:Lp/bfg;

    .line 60
    .line 61
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 62
    .line 63
    invoke-direct {p1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v2, Lp/s4v0;->d:Lp/bfg;

    .line 67
    .line 68
    const-string v3, "binding"

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, v0, Lp/bfg;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v2, Lp/s4v0;->b:Lp/qd4;

    .line 80
    .line 81
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lp/vxs;

    .line 85
    .line 86
    const/16 v5, 0x12

    .line 87
    .line 88
    invoke-direct {v0, v2, v5}, Lp/vxs;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnScrollListener(Lp/ufl0;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v2, Lp/s4v0;->d:Lp/bfg;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v0, v0, Lp/bfg;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, v2, Lp/s4v0;->d:Lp/bfg;

    .line 106
    .line 107
    if-eqz p1, :cond_0

    .line 108
    .line 109
    invoke-virtual {p1}, Lp/bfg;->c()Landroid/widget/LinearLayout;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_0
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_1
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_2
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v0, Ljava/lang/NullPointerException;

    .line 135
    .line 136
    const-string v1, "Missing required view with ID: "

    .line 137
    .line 138
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :pswitch_0
    check-cast p1, Lp/e8h;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    if-ne p1, v0, :cond_4

    .line 156
    .line 157
    :goto_0
    move v5, v0

    .line 158
    goto :goto_1

    .line 159
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 160
    .line 161
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_5
    const/4 v0, 0x2

    .line 166
    goto :goto_0

    .line 167
    :goto_1
    check-cast v2, Lp/g5v0;

    .line 168
    .line 169
    iget-object p1, v2, Lp/g5v0;->b:Lp/s4v0;

    .line 170
    .line 171
    check-cast v1, Lp/pr10;

    .line 172
    .line 173
    invoke-virtual {v2}, Landroidx/recyclerview/widget/g;->getBindingAdapterPosition()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iget-object p1, p1, Lp/s4v0;->e:Lp/n4v0;

    .line 178
    .line 179
    sget-object v4, Lp/htv0;->f:Lp/htv0;

    .line 180
    .line 181
    iget-wide v9, p1, Lp/n4v0;->h:J

    .line 182
    .line 183
    iget-object v2, p1, Lp/n4v0;->b:Lp/f4v0;

    .line 184
    .line 185
    move-object v6, v2

    .line 186
    check-cast v6, Lp/g4v0;

    .line 187
    .line 188
    const/4 v11, 0x0

    .line 189
    const/4 v12, 0x0

    .line 190
    move-object v7, v1

    .line 191
    move-object v8, v4

    .line 192
    invoke-virtual/range {v6 .. v12}, Lp/g4v0;->a(Lp/pr10;Lp/htv0;JLjava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v1, Lp/pr10;->e:Lcom/spotify/ads/formats/proto/TrackingEvents;

    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/spotify/ads/formats/proto/TrackingEvents;->Q()Lp/ntz;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget-object v3, p1, Lp/n4v0;->d:Lp/y4v0;

    .line 202
    .line 203
    check-cast v3, Lp/d5v0;

    .line 204
    .line 205
    iget-object v6, v1, Lp/pr10;->d:Ljava/lang/String;

    .line 206
    .line 207
    const-string v7, "clicked"

    .line 208
    .line 209
    iget-object v8, v1, Lp/pr10;->f:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v3, v6, v7, v2, v8}, Lp/d5v0;->a(Ljava/lang/String;Ljava/lang/String;Lp/ntz;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v3, p1, Lp/n4v0;->e:Lp/j80;

    .line 215
    .line 216
    iget-object p1, p1, Lp/n4v0;->k:Ljava/lang/String;

    .line 217
    .line 218
    if-nez p1, :cond_6

    .line 219
    .line 220
    const-string p1, ""

    .line 221
    .line 222
    :cond_6
    move-object v6, p1

    .line 223
    iget-object v8, v1, Lp/pr10;->d:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v9, v1, Lp/pr10;->f:Ljava/lang/String;

    .line 226
    .line 227
    move v7, v0

    .line 228
    invoke-virtual/range {v3 .. v9}, Lp/j80;->a(Lp/htv0;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 232
    .line 233
    return-object p1

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
