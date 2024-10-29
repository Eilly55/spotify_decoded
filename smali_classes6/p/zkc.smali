.class public final Lp/zkc;
.super Lp/wj4;
.source "SourceFile"


# instance fields
.field public final b:Lp/wrc;

.field public final c:Lp/wrc;

.field public final d:Lp/wrc;

.field public final e:Lp/wrc;

.field public final f:Lp/eri0;

.field public final g:Lp/g3v;

.field public final h:Lp/u3v;

.field public final i:Lp/u3v;

.field public t:Ljava/util/List;


# direct methods
.method public constructor <init>(Lp/wrc;Lp/wrc;Lp/wrc;Lp/wrc;Ljava/lang/String;Lp/kx7;Lp/wdr;Lp/u3v;Lp/u3v;)V
    .locals 0

    .line 1
    const/4 p5, 0x5

    .line 2
    invoke-direct {p0, p5}, Lp/wj4;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lp/zkc;->b:Lp/wrc;

    .line 6
    .line 7
    iput-object p2, p0, Lp/zkc;->c:Lp/wrc;

    .line 8
    .line 9
    iput-object p3, p0, Lp/zkc;->d:Lp/wrc;

    .line 10
    .line 11
    iput-object p4, p0, Lp/zkc;->e:Lp/wrc;

    .line 12
    .line 13
    iput-object p6, p0, Lp/zkc;->f:Lp/eri0;

    .line 14
    .line 15
    iput-object p7, p0, Lp/zkc;->g:Lp/g3v;

    .line 16
    .line 17
    iput-object p8, p0, Lp/zkc;->h:Lp/u3v;

    .line 18
    .line 19
    iput-object p9, p0, Lp/zkc;->i:Lp/u3v;

    .line 20
    .line 21
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 22
    .line 23
    iput-object p1, p0, Lp/zkc;->t:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zkc;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zkc;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/avi0;

    .line 8
    .line 9
    instance-of v0, p1, Lp/zui0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, Lp/wui0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v0, p1, Lp/xui0;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    instance-of p1, p1, Lp/yui0;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    :goto_0
    return p1

    .line 33
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    .line 35
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    check-cast v1, Lp/ykc;

    .line 5
    .line 6
    iget-object v2, v0, Lp/zkc;->t:Ljava/util/List;

    .line 7
    .line 8
    move/from16 v6, p2

    .line 9
    .line 10
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lp/avi0;

    .line 15
    .line 16
    instance-of v3, v2, Lp/zui0;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    instance-of v3, v1, Lp/xkc;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    check-cast v1, Lp/xkc;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v4

    .line 29
    :goto_0
    if-eqz v1, :cond_7

    .line 30
    .line 31
    check-cast v2, Lp/zui0;

    .line 32
    .line 33
    new-instance v3, Lp/ouo0;

    .line 34
    .line 35
    iget-object v2, v2, Lp/zui0;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v3, v2, v4}, Lp/ouo0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Lp/xkc;->a:Lp/oqc;

    .line 41
    .line 42
    invoke-interface {v1, v3}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    instance-of v3, v2, Lp/wui0;

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    instance-of v3, v1, Lp/tkc;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    move-object v4, v1

    .line 56
    check-cast v4, Lp/tkc;

    .line 57
    .line 58
    :cond_2
    if-eqz v4, :cond_7

    .line 59
    .line 60
    move-object v5, v2

    .line 61
    check-cast v5, Lp/wui0;

    .line 62
    .line 63
    iget-object v1, v0, Lp/zkc;->h:Lp/u3v;

    .line 64
    .line 65
    iget-object v7, v0, Lp/zkc;->f:Lp/eri0;

    .line 66
    .line 67
    new-instance v2, Lp/t5g0;

    .line 68
    .line 69
    iget-object v3, v5, Lp/wui0;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v8, v5, Lp/wui0;->f:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v9, v5, Lp/wui0;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v2, v3, v8, v9}, Lp/t5g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v9, v4, Lp/tkc;->a:Lp/oqc;

    .line 79
    .line 80
    invoke-interface {v9, v2}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lp/vmx;

    .line 84
    .line 85
    const/16 v8, 0xf

    .line 86
    .line 87
    move-object v3, v2

    .line 88
    move-object v4, v1

    .line 89
    move/from16 v6, p2

    .line 90
    .line 91
    invoke-direct/range {v3 .. v8}, Lp/vmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v9, v2}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    instance-of v3, v2, Lp/yui0;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    instance-of v3, v1, Lp/wkc;

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    move-object v4, v1

    .line 107
    check-cast v4, Lp/wkc;

    .line 108
    .line 109
    :cond_4
    if-eqz v4, :cond_7

    .line 110
    .line 111
    check-cast v2, Lp/yui0;

    .line 112
    .line 113
    new-instance v1, Lp/cxo0;

    .line 114
    .line 115
    iget-object v2, v2, Lp/yui0;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {v1, v2}, Lp/cxo0;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v4, Lp/wkc;->a:Lp/oqc;

    .line 121
    .line 122
    invoke-interface {v2, v1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lp/zs01;

    .line 126
    .line 127
    const/16 v3, 0x9

    .line 128
    .line 129
    iget-object v4, v0, Lp/zkc;->g:Lp/g3v;

    .line 130
    .line 131
    invoke-direct {v1, v3, v4}, Lp/zs01;-><init>(ILp/g3v;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v1}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    instance-of v3, v2, Lp/xui0;

    .line 139
    .line 140
    if-eqz v3, :cond_7

    .line 141
    .line 142
    instance-of v3, v1, Lp/ukc;

    .line 143
    .line 144
    if-eqz v3, :cond_6

    .line 145
    .line 146
    move-object v4, v1

    .line 147
    check-cast v4, Lp/ukc;

    .line 148
    .line 149
    :cond_6
    if-eqz v4, :cond_7

    .line 150
    .line 151
    move-object v5, v2

    .line 152
    check-cast v5, Lp/xui0;

    .line 153
    .line 154
    iget-object v1, v0, Lp/zkc;->i:Lp/u3v;

    .line 155
    .line 156
    iget-object v7, v0, Lp/zkc;->f:Lp/eri0;

    .line 157
    .line 158
    new-instance v2, Lp/fzd0;

    .line 159
    .line 160
    iget-object v9, v5, Lp/xui0;->a:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v10, v5, Lp/xui0;->e:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v11, v5, Lp/xui0;->c:Ljava/lang/String;

    .line 165
    .line 166
    const/4 v12, 0x0

    .line 167
    const/4 v13, 0x0

    .line 168
    const/4 v14, 0x0

    .line 169
    move-object v8, v2

    .line 170
    invoke-direct/range {v8 .. v14}, Lp/fzd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 171
    .line 172
    .line 173
    iget-object v9, v4, Lp/ukc;->a:Lp/oqc;

    .line 174
    .line 175
    invoke-interface {v9, v2}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v2, Lp/vmx;

    .line 179
    .line 180
    const/16 v8, 0x10

    .line 181
    .line 182
    move-object v3, v2

    .line 183
    move-object v4, v1

    .line 184
    move/from16 v6, p2

    .line 185
    .line 186
    invoke-direct/range {v3 .. v8}, Lp/vmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v9, v2}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    :goto_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p1, Lp/xkc;

    .line 4
    .line 5
    iget-object p2, p0, Lp/zkc;->b:Lp/wrc;

    .line 6
    .line 7
    invoke-interface {p2}, Lp/wrc;->make()Lp/oqc;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p1, p2}, Lp/xkc;-><init>(Lp/oqc;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    if-ne p2, p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Lp/ukc;

    .line 19
    .line 20
    iget-object p2, p0, Lp/zkc;->c:Lp/wrc;

    .line 21
    .line 22
    invoke-interface {p2}, Lp/wrc;->make()Lp/oqc;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Lp/ukc;-><init>(Lp/oqc;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x1

    .line 31
    if-ne p2, p1, :cond_2

    .line 32
    .line 33
    new-instance p1, Lp/tkc;

    .line 34
    .line 35
    iget-object p2, p0, Lp/zkc;->d:Lp/wrc;

    .line 36
    .line 37
    invoke-interface {p2}, Lp/wrc;->make()Lp/oqc;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Lp/tkc;-><init>(Lp/oqc;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p1, 0x3

    .line 46
    if-ne p2, p1, :cond_3

    .line 47
    .line 48
    new-instance p1, Lp/wkc;

    .line 49
    .line 50
    iget-object p2, p0, Lp/zkc;->e:Lp/wrc;

    .line 51
    .line 52
    invoke-interface {p2}, Lp/wrc;->make()Lp/oqc;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Lp/wkc;-><init>(Lp/oqc;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-object p1

    .line 60
    :cond_3
    new-instance p1, Lp/yua0;

    .line 61
    .line 62
    const-string p2, "An operation is not implemented: Type doesn\'t exist!"

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p1, p2, v0}, Lp/yua0;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method
