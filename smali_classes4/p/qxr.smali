.class public final Lp/qxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nxr;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Lp/mmr;

.field public final d:Lp/yro;

.field public final e:Lp/ywo0;

.field public final f:Lp/cbf0;

.field public final g:Lp/xuo0;

.field public final h:Lp/c311;

.field public final i:Lp/kxr;

.field public j:Lp/jsc;

.field public k:Lp/ulx;

.field public l:Ljava/lang/Boolean;

.field public m:Z

.field public final n:I

.field public final o:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final p:Lp/oxr;

.field public final q:I

.field public final r:I

.field public final s:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final t:Lp/oxr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lp/mmr;Lp/yro;Lp/ywo0;Lp/cbf0;Lp/xuo0;Lp/c311;Lp/kxr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qxr;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/qxr;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iput-object p3, p0, Lp/qxr;->c:Lp/mmr;

    .line 9
    .line 10
    iput-object p4, p0, Lp/qxr;->d:Lp/yro;

    .line 11
    .line 12
    iput-object p5, p0, Lp/qxr;->e:Lp/ywo0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/qxr;->f:Lp/cbf0;

    .line 15
    .line 16
    iput-object p7, p0, Lp/qxr;->g:Lp/xuo0;

    .line 17
    .line 18
    iput-object p8, p0, Lp/qxr;->h:Lp/c311;

    .line 19
    .line 20
    iput-object p9, p0, Lp/qxr;->i:Lp/kxr;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const p3, 0x7f0703f5

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, p0, Lp/qxr;->n:I

    .line 34
    .line 35
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 36
    .line 37
    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lp/qxr;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 41
    .line 42
    new-instance p2, Lp/oxr;

    .line 43
    .line 44
    const/4 p3, 0x1

    .line 45
    invoke-direct {p2, p0, p3}, Lp/oxr;-><init>(Lp/qxr;I)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lp/qxr;->p:Lp/oxr;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const p3, 0x7f0c000d

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iput p2, p0, Lp/qxr;->q:I

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const p3, 0x7f0c000b

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, Lp/qxr;->r:I

    .line 75
    .line 76
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 77
    .line 78
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Lp/k2n0;

    .line 82
    .line 83
    const/4 p3, 0x2

    .line 84
    invoke-direct {p2, p0, p3}, Lp/k2n0;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p1, Landroidx/recyclerview/widget/GridLayoutManager;->N0:Lp/mfw;

    .line 88
    .line 89
    iput-object p1, p0, Lp/qxr;->s:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 90
    .line 91
    new-instance p1, Lp/oxr;

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    invoke-direct {p1, p0, p2}, Lp/oxr;-><init>(Lp/qxr;I)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lp/qxr;->t:Lp/oxr;

    .line 98
    .line 99
    return-void
.end method

.method public static final a(Lp/qxr;Lp/j190;Ljava/util/List;Lp/iyr;Lp/oyr;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    if-eqz p3, :cond_b

    .line 11
    .line 12
    iget-object p0, p3, Lp/iyr;->a:Lp/xzq;

    .line 13
    .line 14
    if-eqz p0, :cond_b

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lp/j190;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_a

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lp/fyr;

    .line 38
    .line 39
    instance-of p3, p2, Lp/kyr;

    .line 40
    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    check-cast p2, Lp/kyr;

    .line 44
    .line 45
    iget-object p3, p2, Lp/kyr;->b:Ljava/util/List;

    .line 46
    .line 47
    check-cast p3, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    xor-int/lit8 p3, p3, 0x1

    .line 54
    .line 55
    if-eqz p3, :cond_1

    .line 56
    .line 57
    iget-object p3, p2, Lp/kyr;->a:Lp/zuo0;

    .line 58
    .line 59
    invoke-virtual {p1, p3}, Lp/j190;->a(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p2, Lp/kyr;->b:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {p1, p3}, Lp/j190;->b(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p2, Lp/kyr;->d:Lp/gyr;

    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    iget-object p2, p2, Lp/gyr;->a:Lp/xwo0;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lp/j190;->a(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    instance-of p3, p2, Lp/syr;

    .line 78
    .line 79
    if-eqz p3, :cond_3

    .line 80
    .line 81
    check-cast p2, Lp/syr;

    .line 82
    .line 83
    iget-object p2, p2, Lp/syr;->a:Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lp/j190;->b(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    instance-of p3, p2, Lp/jyr;

    .line 90
    .line 91
    if-eqz p3, :cond_4

    .line 92
    .line 93
    check-cast p2, Lp/jyr;

    .line 94
    .line 95
    iget-object p2, p2, Lp/jyr;->a:Lp/iyr;

    .line 96
    .line 97
    iget-object p2, p2, Lp/iyr;->a:Lp/xzq;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lp/j190;->a(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    instance-of p3, p2, Lp/ryr;

    .line 104
    .line 105
    if-eqz p3, :cond_9

    .line 106
    .line 107
    check-cast p2, Lp/ryr;

    .line 108
    .line 109
    iget-object p3, p2, Lp/ryr;->b:Ljava/util/List;

    .line 110
    .line 111
    check-cast p3, Ljava/util/Collection;

    .line 112
    .line 113
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    xor-int/lit8 p3, p3, 0x1

    .line 118
    .line 119
    if-eqz p3, :cond_1

    .line 120
    .line 121
    iget-object p3, p2, Lp/ryr;->a:Lp/zuo0;

    .line 122
    .line 123
    if-eqz p3, :cond_5

    .line 124
    .line 125
    invoke-virtual {p1, p3}, Lp/j190;->a(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object p3, p2, Lp/ryr;->b:Ljava/util/List;

    .line 129
    .line 130
    check-cast p3, Ljava/lang/Iterable;

    .line 131
    .line 132
    new-instance v0, Ljava/util/ArrayList;

    .line 133
    .line 134
    const/16 v1, 0xa

    .line 135
    .line 136
    invoke-static {p3, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lp/qyr;

    .line 158
    .line 159
    instance-of v2, v1, Lp/lyr;

    .line 160
    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    check-cast v1, Lp/lyr;

    .line 164
    .line 165
    iget-object v1, v1, Lp/lyr;->a:Lp/lmr;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    instance-of v2, v1, Lp/tyr;

    .line 169
    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    check-cast v1, Lp/tyr;

    .line 173
    .line 174
    iget-object v1, v1, Lp/tyr;->a:Lp/xn1;

    .line 175
    .line 176
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 181
    .line 182
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :cond_8
    invoke-virtual {p1, v0}, Lp/j190;->b(Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    iget-object p2, p2, Lp/ryr;->d:Lp/gyr;

    .line 190
    .line 191
    if-eqz p2, :cond_1

    .line 192
    .line 193
    iget-object p2, p2, Lp/gyr;->a:Lp/xwo0;

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Lp/j190;->a(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_9
    instance-of p3, p2, Lp/vyr;

    .line 201
    .line 202
    if-eqz p3, :cond_1

    .line 203
    .line 204
    check-cast p2, Lp/vyr;

    .line 205
    .line 206
    iget-object p2, p2, Lp/vyr;->a:Lp/zuo0;

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Lp/j190;->a(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_a
    if-eqz p4, :cond_b

    .line 214
    .line 215
    iget-object p0, p4, Lp/oyr;->a:Lp/lmm;

    .line 216
    .line 217
    invoke-virtual {p1, p0}, Lp/j190;->a(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_b
    :goto_3
    return-void
.end method
