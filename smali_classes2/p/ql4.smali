.class public final Lp/ql4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cvy0;
.implements Lp/htm0;


# instance fields
.field public final a:Lp/owz;

.field public final b:Lp/ll4;

.field public final c:Lp/rr4;

.field public final d:Lp/kba0;

.field public e:Lp/qr4;

.field public final f:Lp/qtm0;


# direct methods
.method public constructor <init>(Lp/owz;Lp/ll4;Lp/rr4;Lp/kba0;Lp/mad0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ql4;->a:Lp/owz;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ql4;->b:Lp/ll4;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ql4;->c:Lp/rr4;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ql4;->d:Lp/kba0;

    .line 11
    .line 12
    invoke-interface {p5}, Lp/mad0;->h()Lp/wtm0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lp/ep4;->a:Lp/ep4;

    .line 17
    .line 18
    invoke-interface {p1, p2, p0}, Lp/wtm0;->a(Lp/jtm0;Lp/htm0;)Lp/b7d0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lp/ql4;->f:Lp/qtm0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Ljava/lang/Object;)Lp/vuy0;
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v4, p5

    .line 6
    .line 7
    check-cast v4, Lp/il4;

    .line 8
    .line 9
    iget-object v13, v4, Lp/il4;->Y:Lp/leh;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const-string v1, "_curationHandler"

    .line 13
    .line 14
    if-eqz v13, :cond_4

    .line 15
    .line 16
    if-eqz v13, :cond_3

    .line 17
    .line 18
    new-instance v12, Lp/pl4;

    .line 19
    .line 20
    invoke-direct {v12, v6, v13}, Lp/pl4;-><init>(Lp/ql4;Lp/leh;)V

    .line 21
    .line 22
    .line 23
    iget-object v14, v6, Lp/ql4;->b:Lp/ll4;

    .line 24
    .line 25
    iget-object v0, v6, Lp/ql4;->c:Lp/rr4;

    .line 26
    .line 27
    iget-object v0, v0, Lp/rr4;->a:Lp/vd0;

    .line 28
    .line 29
    iget-object v1, v0, Lp/vd0;->a:Lp/njj0;

    .line 30
    .line 31
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v8, v1

    .line 36
    check-cast v8, Landroid/app/Activity;

    .line 37
    .line 38
    iget-object v1, v0, Lp/vd0;->b:Lp/njj0;

    .line 39
    .line 40
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v9, v1

    .line 45
    check-cast v9, Lp/owz;

    .line 46
    .line 47
    iget-object v1, v0, Lp/vd0;->c:Lp/njj0;

    .line 48
    .line 49
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v10, v1

    .line 54
    check-cast v10, Lp/ul4;

    .line 55
    .line 56
    iget-object v1, v0, Lp/vd0;->d:Lp/njj0;

    .line 57
    .line 58
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v11, v1

    .line 63
    check-cast v11, Lp/jk4;

    .line 64
    .line 65
    iget-object v0, v0, Lp/vd0;->e:Lp/njj0;

    .line 66
    .line 67
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v15, v0

    .line 72
    check-cast v15, Lp/a1d0;

    .line 73
    .line 74
    new-instance v0, Lp/qr4;

    .line 75
    .line 76
    move-object v7, v0

    .line 77
    invoke-direct/range {v7 .. v15}, Lp/qr4;-><init>(Landroid/app/Activity;Lp/owz;Lp/ul4;Lp/jk4;Lp/pl4;Lp/leh;Lp/ll4;Lp/a1d0;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v6, Lp/ql4;->e:Lp/qr4;

    .line 81
    .line 82
    iget-object v0, v0, Lp/qr4;->m:Lp/h1w0;

    .line 83
    .line 84
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lp/gk4;

    .line 89
    .line 90
    check-cast v0, Lp/ik4;

    .line 91
    .line 92
    if-eqz v5, :cond_0

    .line 93
    .line 94
    iget-object v1, v0, Lp/ik4;->h:Lp/dk4;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const-string v2, "CURRENT_CARD_ID_KEY"

    .line 100
    .line 101
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object v2, v1, Lp/dk4;->m:Ljava/lang/String;

    .line 106
    .line 107
    :cond_0
    sget-object v1, Lp/l5o0;->a:Lp/l5o0;

    .line 108
    .line 109
    iget-object v2, v0, Lp/ik4;->c:Lp/o5o0;

    .line 110
    .line 111
    iget-object v2, v2, Lp/o5o0;->a:Lp/gh50;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v2, Lp/pxb0;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v1, v2, Lp/pxb0;->a:Ljava/lang/Object;

    .line 122
    .line 123
    new-instance v1, Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v1, v2, Lp/pxb0;->b:Ljava/lang/Object;

    .line 129
    .line 130
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v1, v2, Lp/pxb0;->c:Ljava/lang/Object;

    .line 136
    .line 137
    if-eqz v5, :cond_2

    .line 138
    .line 139
    const-string v1, "scroll_state_bundle"

    .line 140
    .line 141
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ljava/lang/Iterable;

    .line 152
    .line 153
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_2

    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    if-eqz v8, :cond_1

    .line 174
    .line 175
    iget-object v9, v2, Lp/pxb0;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v9, Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-static {v7}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_2
    iput-object v2, v0, Lp/ik4;->f:Lp/pxb0;

    .line 187
    .line 188
    new-instance v7, Lp/ol4;

    .line 189
    .line 190
    move-object v0, v7

    .line 191
    move-object/from16 v1, p0

    .line 192
    .line 193
    move-object/from16 v2, p3

    .line 194
    .line 195
    move-object/from16 v3, p2

    .line 196
    .line 197
    move-object/from16 v5, p4

    .line 198
    .line 199
    invoke-direct/range {v0 .. v5}, Lp/ol4;-><init>(Lp/ql4;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lp/il4;Landroid/os/Bundle;)V

    .line 200
    .line 201
    .line 202
    return-object v7

    .line 203
    :cond_3
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_4
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0
.end method

.method public final onResult(Lp/dtm0;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lp/tsm0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lp/tsm0;

    .line 6
    .line 7
    iget-object p1, p1, Lp/tsm0;->a:Landroid/os/Parcelable;

    .line 8
    .line 9
    check-cast p1, Lp/xo4;

    .line 10
    .line 11
    iget-object v0, p1, Lp/xo4;->a:Ljava/util/List;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, Lp/xo4;->a:Ljava/util/List;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-static {p1, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lp/m500;

    .line 53
    .line 54
    invoke-interface {v1}, Lp/m500;->getUri()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p0, Lp/ql4;->a:Lp/owz;

    .line 63
    .line 64
    iget-object p1, p1, Lp/owz;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method
