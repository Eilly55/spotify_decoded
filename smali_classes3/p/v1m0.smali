.class public final Lp/v1m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vuy0;


# instance fields
.field public final X:Lp/h1w0;

.field public final Y:Lp/sru;

.field public final a:Landroid/view/View;

.field public final b:Lp/x420;

.field public final c:Lp/u0m0;

.field public final d:Landroid/os/Bundle;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Lp/k530;

.field public final g:Landroid/os/Parcelable;

.field public h:Lp/a2m0;

.field public i:Z

.field public final t:Lp/h1w0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lp/x420;Lp/u0m0;Landroid/os/Bundle;Lp/mkt;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/v1m0;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lp/v1m0;->b:Lp/x420;

    .line 7
    .line 8
    iput-object p3, p0, Lp/v1m0;->c:Lp/u0m0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/v1m0;->d:Landroid/os/Bundle;

    .line 11
    .line 12
    const p2, 0x7f0b10b4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iput-object p1, p0, Lp/v1m0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    iput-boolean p2, p0, Lp/v1m0;->i:Z

    .line 25
    .line 26
    new-instance p4, Lp/pd;

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    invoke-direct {p4, v0, p5, p0}, Lp/pd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p5, Lp/h1w0;

    .line 33
    .line 34
    invoke-direct {p5, p4}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 35
    .line 36
    .line 37
    iput-object p5, p0, Lp/v1m0;->t:Lp/h1w0;

    .line 38
    .line 39
    new-instance p4, Lp/jvw;

    .line 40
    .line 41
    const/4 p5, 0x2

    .line 42
    invoke-direct {p4, p0, p5}, Lp/jvw;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lp/h1w0;

    .line 46
    .line 47
    invoke-direct {v0, p4}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lp/v1m0;->X:Lp/h1w0;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 53
    .line 54
    .line 55
    sget-object p4, Lp/s1m0;->a:Lp/s1m0;

    .line 56
    .line 57
    invoke-static {p1, p4}, Lp/ukz;->i(Landroid/view/View;Lp/w3v;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p3, Lp/u0m0;->q0:Ljava/util/Map;

    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Lp/f0n;->g0(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-direct {p4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/util/Map$Entry;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lp/u3v;

    .line 109
    .line 110
    iget-object v2, p0, Lp/v1m0;->c:Lp/u0m0;

    .line 111
    .line 112
    invoke-virtual {v2}, Lp/u0m0;->b()Lp/iv20;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lp/kv20;

    .line 117
    .line 118
    iget-object v2, v2, Lp/kv20;->c:Lp/au90;

    .line 119
    .line 120
    iget-object v3, p0, Lp/v1m0;->b:Lp/x420;

    .line 121
    .line 122
    invoke-interface {v0, v2, v3}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lp/sbo;

    .line 127
    .line 128
    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    new-instance p1, Lp/t1m0;

    .line 133
    .line 134
    iget-object v4, p0, Lp/v1m0;->c:Lp/u0m0;

    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    const-class v5, Lp/u0m0;

    .line 138
    .line 139
    const-string v6, "onVisibleScrollRangeChanged"

    .line 140
    .line 141
    const-string v7, "onVisibleScrollRangeChanged(Lcom/spotify/listcontentruntime/configdsl/ListContentRuntime$ScrollRange;)V"

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    move-object v2, p1

    .line 145
    invoke-direct/range {v2 .. v8}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lp/k530;

    .line 149
    .line 150
    const/4 v1, 0x6

    .line 151
    invoke-direct {v0, p4, p3, p1, v1}, Lp/k530;-><init>(Ljava/util/Map;Ljava/util/Map;Lp/j3v;I)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lp/v1m0;->f:Lp/k530;

    .line 155
    .line 156
    iget-object p1, p0, Lp/v1m0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    .line 158
    iget-object p4, p0, Lp/v1m0;->b:Lp/x420;

    .line 159
    .line 160
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1(I)V

    .line 169
    .line 170
    .line 171
    const/4 p2, 0x0

    .line 172
    invoke-virtual {v0, p1, p4, v1, p2}, Lp/k530;->e(Landroidx/recyclerview/widget/RecyclerView;Lp/x420;Landroidx/recyclerview/widget/LinearLayoutManager;Z)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lp/v1m0;->d:Landroid/os/Bundle;

    .line 176
    .line 177
    if-eqz p1, :cond_1

    .line 178
    .line 179
    const-string p2, "view_state"

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    :cond_1
    iput-object p3, p0, Lp/v1m0;->g:Landroid/os/Parcelable;

    .line 186
    .line 187
    new-instance p1, Lp/sru;

    .line 188
    .line 189
    invoke-direct {p1, p0, p5}, Lp/sru;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    iput-object p1, p0, Lp/v1m0;->Y:Lp/sru;

    .line 193
    .line 194
    return-void

    .line 195
    :cond_2
    const-string p1, "elementFactories"

    .line 196
    .line 197
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p3
.end method


# virtual methods
.method public final getView()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/v1m0;->a:Landroid/view/View;

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
    iget-object v1, p0, Lp/v1m0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/recyclerview/widget/e;->z0()Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    const-string v2, "view_state"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "page_state"

    .line 26
    .line 27
    iget-object v2, p0, Lp/v1m0;->h:Lp/a2m0;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/v1m0;->c:Lp/u0m0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/v1m0;->d:Landroid/os/Bundle;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const-string v2, "page_state"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lp/a2m0;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v2, v0, Lp/u0m0;->r0:Lcom/spotify/mobius/functions/Consumer;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance v3, Lp/l0m0;

    .line 22
    .line 23
    invoke-direct {v3, v1}, Lp/l0m0;-><init>(Lp/a2m0;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v3}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "mobiusOutput"

    .line 31
    .line 32
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lp/u0m0;->b()Lp/iv20;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lp/kv20;

    .line 42
    .line 43
    iget-object v1, v1, Lp/kv20;->h:Lp/au90;

    .line 44
    .line 45
    new-instance v2, Lp/u1m0;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v2, p0, v3}, Lp/u1m0;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lp/v1m0;->b:Lp/x420;

    .line 52
    .line 53
    invoke-virtual {v1, v3, v2}, Lp/di30;->g(Lp/x420;Lp/aqb0;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lp/u0m0;->i:Lp/au90;

    .line 57
    .line 58
    new-instance v1, Lp/u1m0;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v1, p0, v2}, Lp/u1m0;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3, v1}, Lp/di30;->g(Lp/x420;Lp/aqb0;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final stop()V
    .locals 0

    .line 1
    return-void
.end method
