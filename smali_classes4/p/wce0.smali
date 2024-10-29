.class public final Lp/wce0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/rce0;

.field public final b:Lp/kba0;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Lp/ewa;

.field public final h:Lp/ewa;

.field public final i:Lp/ewa;

.field public final j:Lp/g921;

.field public final k:Lp/qd4;


# direct methods
.method public constructor <init>(Lp/rce0;Lp/kba0;ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;Lp/vtv;Lp/sen0;Lp/qce0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wce0;->a:Lp/rce0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/wce0;->b:Lp/kba0;

    .line 7
    .line 8
    const p1, 0x7f0e0547

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p4, p1, p5, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const p4, 0x7f0b036e

    .line 17
    .line 18
    .line 19
    if-eqz p9, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    check-cast p4, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 26
    .line 27
    new-instance p5, Lp/m3k;

    .line 28
    .line 29
    const/16 p9, 0x12

    .line 30
    .line 31
    invoke-direct {p5, p9, p8}, Lp/m3k;-><init>(ILp/j3v;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    const/16 p5, 0x8

    .line 43
    .line 44
    invoke-virtual {p4, p5}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iput-object p1, p0, Lp/wce0;->c:Landroid/view/View;

    .line 48
    .line 49
    const p4, 0x7f0b04f1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    check-cast p4, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object p4, p0, Lp/wce0;->d:Landroid/widget/TextView;

    .line 59
    .line 60
    const p4, 0x7f0b0f03

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    iput-object p5, p0, Lp/wce0;->e:Landroid/view/View;

    .line 68
    .line 69
    const p5, 0x7f0b0efd

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p5

    .line 76
    iput-object p5, p0, Lp/wce0;->f:Landroid/view/View;

    .line 77
    .line 78
    new-instance p5, Lp/ewa;

    .line 79
    .line 80
    const p9, 0x7f0b0ef0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p9

    .line 87
    check-cast p9, Landroid/view/ViewGroup;

    .line 88
    .line 89
    invoke-direct {p5, p9}, Lp/ewa;-><init>(Landroid/view/ViewGroup;)V

    .line 90
    .line 91
    .line 92
    iput-object p5, p0, Lp/wce0;->g:Lp/ewa;

    .line 93
    .line 94
    new-instance p5, Lp/ewa;

    .line 95
    .line 96
    const p9, 0x7f0b0efe

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p9

    .line 103
    check-cast p9, Landroid/view/ViewGroup;

    .line 104
    .line 105
    invoke-direct {p5, p9}, Lp/ewa;-><init>(Landroid/view/ViewGroup;)V

    .line 106
    .line 107
    .line 108
    iput-object p5, p0, Lp/wce0;->h:Lp/ewa;

    .line 109
    .line 110
    new-instance p5, Lp/ewa;

    .line 111
    .line 112
    const p9, 0x7f0b0f00

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p9

    .line 119
    check-cast p9, Landroid/view/ViewGroup;

    .line 120
    .line 121
    invoke-direct {p5, p9}, Lp/ewa;-><init>(Landroid/view/ViewGroup;)V

    .line 122
    .line 123
    .line 124
    iput-object p5, p0, Lp/wce0;->i:Lp/ewa;

    .line 125
    .line 126
    new-instance p5, Lp/g921;

    .line 127
    .line 128
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    invoke-direct {p5, p4}, Lp/g921;-><init>(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    iput-object p5, p0, Lp/wce0;->j:Lp/g921;

    .line 136
    .line 137
    new-instance p4, Lp/qd4;

    .line 138
    .line 139
    invoke-direct {p4, p8}, Lp/qd4;-><init>(Lp/qce0;)V

    .line 140
    .line 141
    .line 142
    iput-object p4, p0, Lp/wce0;->k:Lp/qd4;

    .line 143
    .line 144
    new-instance p5, Lp/vce0;

    .line 145
    .line 146
    invoke-direct {p5, p0, p2}, Lp/vce0;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p6, p5}, Lp/vtv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    new-instance p2, Lp/vce0;

    .line 153
    .line 154
    const/4 p5, 0x1

    .line 155
    invoke-direct {p2, p0, p5}, Lp/vce0;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p7, p2}, Lp/sen0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const p2, 0x7f0b061f

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 169
    .line 170
    const p5, 0x7f0b0620

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lcom/spotify/legacyglue/recyclerview/RecyclerViewIndicator;

    .line 178
    .line 179
    mul-int/lit8 p3, p3, 0x5

    .line 180
    .line 181
    new-instance p5, Lcom/spotify/hifi/pigeonsessioninfo/view/ExtraSpaceLinearLayoutManager;

    .line 182
    .line 183
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object p6

    .line 187
    invoke-direct {p5, p3, p6}, Lcom/spotify/hifi/pigeonsessioninfo/view/ExtraSpaceLinearLayoutManager;-><init>(ILandroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    const p6, 0x7f050008

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3, p6}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    if-eqz p3, :cond_1

    .line 202
    .line 203
    new-instance p3, Lp/tf90;

    .line 204
    .line 205
    invoke-direct {p3, p2}, Lp/fz6;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p3}, Lcom/spotify/legacyglue/recyclerview/RecyclerViewIndicator;->setBehavior(Lp/pgl0;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_1
    new-instance p3, Lp/wo20;

    .line 213
    .line 214
    invoke-direct {p3}, Lp/dss0;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3, p2}, Lp/dss0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 218
    .line 219
    .line 220
    new-instance p6, Lp/xyr0;

    .line 221
    .line 222
    invoke-direct {p6, p2, p3}, Lp/xyr0;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lp/dss0;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, p6}, Lcom/spotify/legacyglue/recyclerview/RecyclerViewIndicator;->setBehavior(Lp/pgl0;)V

    .line 226
    .line 227
    .line 228
    :goto_1
    invoke-virtual {p2, p5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 232
    .line 233
    .line 234
    new-instance p1, Lp/r4o;

    .line 235
    .line 236
    invoke-direct {p1, p8, p4}, Lp/r4o;-><init>(Lp/qce0;Lp/qd4;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->q(Lp/ufl0;)V

    .line 240
    .line 241
    .line 242
    sget-object p1, Lp/c600;->a:Lp/c600;

    .line 243
    .line 244
    const/4 p3, -0x1

    .line 245
    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->n(Lp/nfl0;I)V

    .line 246
    .line 247
    .line 248
    return-void
.end method
