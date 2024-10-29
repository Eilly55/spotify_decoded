.class public final Lp/seu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vuy0;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lp/x420;

.field public final c:Lp/ocu;

.field public final d:Landroid/os/Bundle;

.field public final e:Lp/nfp0;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Lp/k530;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lp/x420;Lp/ocu;Landroid/os/Bundle;Lp/nfp0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/seu;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Lp/seu;->b:Lp/x420;

    .line 7
    .line 8
    iput-object p4, p0, Lp/seu;->c:Lp/ocu;

    .line 9
    .line 10
    iput-object p5, p0, Lp/seu;->d:Landroid/os/Bundle;

    .line 11
    .line 12
    iput-object p6, p0, Lp/seu;->e:Lp/nfp0;

    .line 13
    .line 14
    const p3, 0x7f0b10b4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    iput-object p3, p0, Lp/seu;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    const/4 p5, 0x1

    .line 26
    iput-boolean p5, p0, Lp/seu;->h:Z

    .line 27
    .line 28
    new-instance p6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    invoke-direct {p6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lp/byl0;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lp/byl0;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    const/4 p2, -0x1

    .line 45
    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(Lp/nfl0;I)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lp/qeu;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-direct {p1, p2, p3, p0}, Lp/qeu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p3, p1}, Lp/ukz;->i(Landroid/view/View;Lp/w3v;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p4, Lp/ocu;->q0:Ljava/util/Map;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    invoke-static {p4}, Lp/f0n;->g0(I)I

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    invoke-direct {p3, p4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    const-string p6, "listContentRuntime"

    .line 90
    .line 91
    if-eqz p4, :cond_1

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    check-cast p4, Ljava/util/Map$Entry;

    .line 98
    .line 99
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    check-cast p4, Lp/u3v;

    .line 108
    .line 109
    iget-object v1, p0, Lp/seu;->c:Lp/ocu;

    .line 110
    .line 111
    iget-object v1, v1, Lp/ocu;->p0:Lp/iv20;

    .line 112
    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    check-cast v1, Lp/kv20;

    .line 116
    .line 117
    iget-object p6, v1, Lp/kv20;->c:Lp/au90;

    .line 118
    .line 119
    iget-object v1, p0, Lp/seu;->b:Lp/x420;

    .line 120
    .line 121
    invoke-interface {p4, p6, v1}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    check-cast p4, Lp/sbo;

    .line 126
    .line 127
    invoke-interface {p3, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    invoke-static {p6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p2

    .line 135
    :cond_1
    iget-object p1, p0, Lp/seu;->c:Lp/ocu;

    .line 136
    .line 137
    iget-object p1, p1, Lp/ocu;->r0:Ljava/util/Map;

    .line 138
    .line 139
    if-eqz p1, :cond_3

    .line 140
    .line 141
    new-instance p4, Lp/reu;

    .line 142
    .line 143
    iget-object v0, p0, Lp/seu;->c:Lp/ocu;

    .line 144
    .line 145
    iget-object v2, v0, Lp/ocu;->p0:Lp/iv20;

    .line 146
    .line 147
    if-eqz v2, :cond_2

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    const-class v3, Lp/iv20;

    .line 151
    .line 152
    const-string v4, "onVisibleScrollRangeChanged"

    .line 153
    .line 154
    const-string v5, "onVisibleScrollRangeChanged(Lcom/spotify/listcontentruntime/configdsl/ListContentRuntime$ScrollRange;)V"

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    move-object v0, p4

    .line 158
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    new-instance p2, Lp/k530;

    .line 162
    .line 163
    const/4 p6, 0x4

    .line 164
    invoke-direct {p2, p3, p1, p4, p6}, Lp/k530;-><init>(Ljava/util/Map;Ljava/util/Map;Lp/j3v;I)V

    .line 165
    .line 166
    .line 167
    iput-object p2, p0, Lp/seu;->g:Lp/k530;

    .line 168
    .line 169
    iget-object p1, p0, Lp/seu;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 170
    .line 171
    iget-object p3, p0, Lp/seu;->b:Lp/x420;

    .line 172
    .line 173
    new-instance p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    invoke-direct {p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p4, p5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, p1, p3, p4, p5}, Lp/k530;->e(Landroidx/recyclerview/widget/RecyclerView;Lp/x420;Landroidx/recyclerview/widget/LinearLayoutManager;Z)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_2
    invoke-static {p6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p2

    .line 192
    :cond_3
    const-string p1, "instrumentationEnvironments"

    .line 193
    .line 194
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p2

    .line 198
    :cond_4
    const-string p1, "elementFactories"

    .line 199
    .line 200
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p2
.end method


# virtual methods
.method public final getView()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/seu;->a:Landroid/view/View;

    return-object v0
.end method

.method public final serialize()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lp/seu;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "view_state"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/seu;->c:Lp/ocu;

    .line 2
    .line 3
    iget-object v0, v0, Lp/ocu;->p0:Lp/iv20;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lp/kv20;

    .line 8
    .line 9
    iget-object v0, v0, Lp/kv20;->h:Lp/au90;

    .line 10
    .line 11
    invoke-static {v0}, Lp/tyz;->i(Lp/di30;)Lp/nk60;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lp/lcu;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p0, v2}, Lp/lcu;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lp/seu;->b:Lp/x420;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lp/di30;->g(Lp/x420;Lp/aqb0;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lp/seu;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iget-object v1, p0, Lp/seu;->e:Lp/nfp0;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lp/nfp0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v0, "listContentRuntime"

    .line 35
    .line 36
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/seu;->e:Lp/nfp0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/nfp0;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
