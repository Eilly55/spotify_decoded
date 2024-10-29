.class public final Lp/tp11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oeo;


# instance fields
.field public final a:Lp/x420;

.field public final b:Lp/j3v;

.field public final c:Lp/au90;

.field public d:Lp/npf0;

.field public final e:Lp/u38;

.field public final f:Lp/nu9;

.field public g:I

.field public final h:Lp/tn11;

.field public final i:Lp/y9f;


# direct methods
.method public constructor <init>(Lp/x420;Lp/j3v;Landroid/content/Context;Lp/eo01;Lp/un11;Lp/j3v;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v9, v0, Lp/tp11;->a:Lp/x420;

    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    iput-object v1, v0, Lp/tp11;->b:Lp/j3v;

    .line 13
    .line 14
    new-instance v1, Lp/au90;

    .line 15
    .line 16
    invoke-direct {v1}, Lp/di30;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lp/tp11;->c:Lp/au90;

    .line 20
    .line 21
    invoke-static/range {p3 .. p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f0e07c1

    .line 26
    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    invoke-virtual {v2, v3, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    move-object v12, v2

    .line 37
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    new-instance v2, Lp/u38;

    .line 40
    .line 41
    const/4 v3, 0x7

    .line 42
    invoke-direct {v2, v12, v12, v3}, Lp/u38;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v0, Lp/tp11;->e:Lp/u38;

    .line 46
    .line 47
    new-instance v15, Lp/nu9;

    .line 48
    .line 49
    sget-object v2, Lp/op11;->c:Lp/op11;

    .line 50
    .line 51
    invoke-static {v1, v2}, Lp/tyz;->q(Lp/di30;Lp/j3v;)Lp/nk60;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v15, v9, v1}, Lp/nu9;-><init>(Lp/x420;Lp/nk60;)V

    .line 56
    .line 57
    .line 58
    iput-object v15, v0, Lp/tp11;->f:Lp/nu9;

    .line 59
    .line 60
    new-instance v1, Lp/rp11;

    .line 61
    .line 62
    invoke-direct {v1, v0, v11}, Lp/rp11;-><init>(Lp/tp11;I)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lp/rp11;

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-direct {v2, v0, v3}, Lp/rp11;-><init>(Lp/tp11;I)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v3, p5

    .line 72
    .line 73
    iget-object v3, v3, Lp/un11;->a:Lp/ugj;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v8, Lp/tn11;

    .line 79
    .line 80
    invoke-direct {v8, v12, v1, v2}, Lp/tn11;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lp/j3v;Lp/j3v;)V

    .line 81
    .line 82
    .line 83
    iput-object v8, v0, Lp/tp11;->h:Lp/tn11;

    .line 84
    .line 85
    new-instance v7, Lp/sp11;

    .line 86
    .line 87
    const/4 v14, 0x1

    .line 88
    const-class v16, Lp/nu9;

    .line 89
    .line 90
    const-string v17, "observeIsFocusedState"

    .line 91
    .line 92
    const-string v18, "observeIsFocusedState(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;"

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    move-object v13, v7

    .line 97
    invoke-direct/range {v13 .. v19}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v1, p4

    .line 101
    .line 102
    iget-object v1, v1, Lp/eo01;->a:Lp/vd0;

    .line 103
    .line 104
    iget-object v2, v1, Lp/vd0;->a:Lp/njj0;

    .line 105
    .line 106
    iget-object v3, v1, Lp/vd0;->b:Lp/njj0;

    .line 107
    .line 108
    iget-object v4, v1, Lp/vd0;->c:Lp/njj0;

    .line 109
    .line 110
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lp/ww9;

    .line 115
    .line 116
    iget-object v5, v1, Lp/vd0;->d:Lp/njj0;

    .line 117
    .line 118
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lp/wrc;

    .line 123
    .line 124
    iget-object v1, v1, Lp/vd0;->e:Lp/njj0;

    .line 125
    .line 126
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move-object v6, v1

    .line 131
    check-cast v6, Lp/kba0;

    .line 132
    .line 133
    new-instance v13, Lp/y9f;

    .line 134
    .line 135
    move-object v1, v13

    .line 136
    move-object v14, v8

    .line 137
    move-object/from16 v8, p1

    .line 138
    .line 139
    invoke-direct/range {v1 .. v8}, Lp/y9f;-><init>(Lp/njj0;Lp/njj0;Lp/ww9;Lp/wrc;Lp/kba0;Lp/sp11;Lp/x420;)V

    .line 140
    .line 141
    .line 142
    iput-object v13, v0, Lp/tp11;->i:Lp/y9f;

    .line 143
    .line 144
    new-instance v1, Lp/so31;

    .line 145
    .line 146
    new-instance v2, Lp/rp11;

    .line 147
    .line 148
    const/4 v3, 0x5

    .line 149
    invoke-direct {v2, v0, v3}, Lp/rp11;-><init>(Lp/tp11;I)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v1, v2}, Lp/so31;-><init>(Lp/j3v;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 156
    .line 157
    const/4 v3, -0x1

    .line 158
    const/4 v4, -0x2

    .line 159
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v14, v10}, Lp/tn11;->d(Ljava/lang/Integer;)V

    .line 166
    .line 167
    .line 168
    new-instance v2, Lp/veq;

    .line 169
    .line 170
    move-object/from16 v3, p6

    .line 171
    .line 172
    invoke-direct {v2, v12, v9, v3}, Lp/veq;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lp/x420;Lp/j3v;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 176
    .line 177
    .line 178
    invoke-interface/range {p1 .. p1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    new-instance v4, Lp/jq01;

    .line 183
    .line 184
    const/16 v5, 0x10

    .line 185
    .line 186
    invoke-direct {v4, v2, v5}, Lp/jq01;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v4}, Lp/p320;->a(Lp/w420;)V

    .line 190
    .line 191
    .line 192
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 193
    .line 194
    invoke-direct {v2, v11, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v12, v2, v11}, Lp/so31;->j(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Z)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 202
    .line 203
    const-string v2, "rootView"

    .line 204
    .line 205
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v1
.end method

.method public static final b(Lp/tp11;Lp/au90;I)Lp/jp11;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lp/di30;->e()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/util/Collection;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lp/di30;->e()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/util/List;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-static {p2, p0}, Lp/d8c;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, Lp/jp11;

    .line 34
    .line 35
    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/yeo;)V
    .locals 2

    .line 1
    check-cast p1, Lp/mp11;

    .line 2
    .line 3
    iget-object p2, p1, Lp/mp11;->a:Lp/kp11;

    .line 4
    .line 5
    iget-object v0, p2, Lp/kp11;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lp/tp11;->b:Lp/j3v;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lp/npf0;

    .line 14
    .line 15
    iput-object v0, p0, Lp/tp11;->d:Lp/npf0;

    .line 16
    .line 17
    iget-object p2, p2, Lp/kp11;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lp/tp11;->g:I

    .line 24
    .line 25
    iget-object v0, p0, Lp/tp11;->c:Lp/au90;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lp/tp11;->h:Lp/tn11;

    .line 31
    .line 32
    invoke-virtual {p2}, Lp/tn11;->e()V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p1, Lp/mp11;->b:Z

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2}, Lp/tn11;->a()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p2}, Lp/tn11;->b()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/tp11;->e:Lp/u38;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/u38;->a()Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
