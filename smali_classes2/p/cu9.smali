.class public final Lp/cu9;
.super Lp/cvz0;
.source "SourceFile"

# interfaces
.implements Lp/m5o0;


# instance fields
.field public final a:Lp/n5o0;

.field public final b:Lp/sj4;

.field public final c:Lp/uj4;

.field public d:Lp/lr9;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lp/vj4;Lp/zj4;Landroid/view/ViewGroup;Lp/n5o0;Lp/sj4;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p4

    .line 3
    .line 4
    const v2, 0x7f0e00be

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    invoke-static {v4, v2, v4, v3}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lp/cu9;->a:Lp/n5o0;

    .line 18
    .line 19
    move-object/from16 v2, p5

    .line 20
    .line 21
    iput-object v2, v0, Lp/cu9;->b:Lp/sj4;

    .line 22
    .line 23
    move-object/from16 v5, p1

    .line 24
    .line 25
    iget-object v5, v5, Lp/vj4;->a:Lp/bdb;

    .line 26
    .line 27
    iget-object v6, v5, Lp/bdb;->a:Lp/njj0;

    .line 28
    .line 29
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lp/gej0;

    .line 34
    .line 35
    iget-object v7, v5, Lp/bdb;->b:Lp/njj0;

    .line 36
    .line 37
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Lp/ckg0;

    .line 42
    .line 43
    iget-object v8, v5, Lp/bdb;->c:Lp/njj0;

    .line 44
    .line 45
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Lp/wrc;

    .line 50
    .line 51
    iget-object v9, v5, Lp/bdb;->d:Lp/njj0;

    .line 52
    .line 53
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, Lp/wrc;

    .line 58
    .line 59
    iget-object v10, v5, Lp/bdb;->e:Lp/njj0;

    .line 60
    .line 61
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, Lp/wrc;

    .line 66
    .line 67
    iget-object v11, v5, Lp/bdb;->f:Lp/njj0;

    .line 68
    .line 69
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    check-cast v11, Lp/wrc;

    .line 74
    .line 75
    iget-object v5, v5, Lp/bdb;->g:Lp/njj0;

    .line 76
    .line 77
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    move-object v12, v5

    .line 82
    check-cast v12, Lp/wrc;

    .line 83
    .line 84
    new-instance v14, Lp/uj4;

    .line 85
    .line 86
    move-object v5, v14

    .line 87
    move-object/from16 v13, p5

    .line 88
    .line 89
    invoke-direct/range {v5 .. v13}, Lp/uj4;-><init>(Lp/gej0;Lp/ckg0;Lp/wrc;Lp/wrc;Lp/wrc;Lp/wrc;Lp/wrc;Lp/sj4;)V

    .line 90
    .line 91
    .line 92
    iput-object v14, v0, Lp/cu9;->c:Lp/uj4;

    .line 93
    .line 94
    new-instance v2, Lp/bu9;

    .line 95
    .line 96
    move-object/from16 v5, p2

    .line 97
    .line 98
    invoke-direct {v2, v3, v5, p0}, Lp/bu9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v5, Lp/zy50;

    .line 102
    .line 103
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const/4 v7, 0x2

    .line 108
    new-array v8, v7, [Ljava/lang/Integer;

    .line 109
    .line 110
    const/4 v9, 0x1

    .line 111
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    aput-object v10, v8, v3

    .line 116
    .line 117
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    aput-object v3, v8, v9

    .line 122
    .line 123
    invoke-static {v8}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-direct {v5, v6, v3}, Lp/zy50;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, v0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 131
    .line 132
    const v6, 0x7f0b10b4

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 142
    .line 143
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    invoke-direct {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v14}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 153
    .line 154
    .line 155
    const/4 v4, -0x1

    .line 156
    invoke-virtual {v3, v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->n(Lp/nfl0;I)V

    .line 157
    .line 158
    .line 159
    check-cast v1, Lp/pxb0;

    .line 160
    .line 161
    new-instance v4, Lp/f7w0;

    .line 162
    .line 163
    invoke-direct {v4, v9, v1, p0}, Lp/f7w0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->q(Lp/ufl0;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->q(Lp/ufl0;)V

    .line 170
    .line 171
    .line 172
    iput-object v3, v0, Lp/cu9;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    .line 174
    return-void
.end method
