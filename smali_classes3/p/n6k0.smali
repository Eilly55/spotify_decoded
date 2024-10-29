.class public final Lp/n6k0;
.super Lp/l1o0;
.source "SourceFile"


# instance fields
.field public final g:Lp/l3k0;

.field public h:Lcom/spotify/mobius/MobiusLoop;


# direct methods
.method public constructor <init>(Landroidx/car/app/g;Lp/l3k0;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lp/l1o0;-><init>(Landroidx/car/app/g;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/n6k0;->g:Lp/l3k0;

    .line 5
    .line 6
    invoke-static {p0}, Lp/b22;->k(Lp/x420;)Lp/l420;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lp/l6k0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p2, p0, v0}, Lp/l6k0;-><init>(Lp/n6k0;Lp/lof;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-static {p1, v0, v1, p2, v2}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lp/m6k0;

    .line 23
    .line 24
    invoke-direct {p2, p0, v1}, Lp/m6k0;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lp/mm00;->invokeOnCompletion(Lp/j3v;)Lp/iym;

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final c()Lp/sfw0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/n6k0;->h:Lcom/spotify/mobius/MobiusLoop;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    iget-object v1, v1, Lcom/spotify/mobius/MobiusLoop;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lp/o3k0;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lp/o3k0;

    .line 15
    .line 16
    invoke-direct {v1}, Lp/o3k0;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v3, v1, Lp/o3k0;->a:I

    .line 20
    .line 21
    invoke-static {v3}, Lp/y93;->z(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/16 v4, 0xe

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v3, :cond_8

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    if-eq v3, v5, :cond_3

    .line 32
    .line 33
    if-eq v3, v6, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    if-ne v3, v1, :cond_1

    .line 37
    .line 38
    invoke-static {v5, v2, v2, v2, v4}, Lp/jsi;->J(ZLandroidx/car/app/model/Header;Ljava/util/ArrayList;Ljava/util/List;I)Landroidx/car/app/model/SectionedItemTemplate;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 45
    .line 46
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_2
    invoke-static {v5, v2, v2, v2, v4}, Lp/jsi;->J(ZLandroidx/car/app/model/Header;Ljava/util/ArrayList;Ljava/util/List;I)Landroidx/car/app/model/SectionedItemTemplate;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_3
    iget-object v1, v1, Lp/o3k0;->b:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v1}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lp/no9;

    .line 63
    .line 64
    sget-object v3, Lp/lro;->a:Lp/lro;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    invoke-interface {v1}, Lp/no9;->e()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance v5, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 v7, 0xa

    .line 80
    .line 81
    invoke-static {v1, v7}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move v7, v4

    .line 93
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_7

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    add-int/lit8 v9, v7, 0x1

    .line 104
    .line 105
    if-ltz v7, :cond_5

    .line 106
    .line 107
    check-cast v8, Lp/ho9;

    .line 108
    .line 109
    iget-object v10, v8, Lp/ho9;->a:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v10, :cond_4

    .line 112
    .line 113
    const-string v10, ""

    .line 114
    .line 115
    :cond_4
    move-object v11, v10

    .line 116
    const/4 v12, 0x0

    .line 117
    iget-object v13, v8, Lp/ho9;->c:Lp/k99;

    .line 118
    .line 119
    iget-object v14, v8, Lp/ho9;->b:Lp/o99;

    .line 120
    .line 121
    const/4 v15, 0x0

    .line 122
    new-instance v8, Lp/v6p0;

    .line 123
    .line 124
    invoke-direct {v8, v0, v7, v6}, Lp/v6p0;-><init>(Ljava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    const/16 v17, 0x3da

    .line 128
    .line 129
    move-object/from16 v16, v8

    .line 130
    .line 131
    invoke-static/range {v11 .. v17}, Lp/ori;->K(Ljava/lang/String;Lp/o99;Lp/k99;Lp/o99;ZLp/g3v;I)Landroidx/car/app/model/Row;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move v7, v9

    .line 139
    goto :goto_0

    .line 140
    :cond_5
    invoke-static {}, Lp/wem;->a0()V

    .line 141
    .line 142
    .line 143
    throw v2

    .line 144
    :cond_6
    move-object v5, v3

    .line 145
    :cond_7
    iget-object v1, v0, Lp/l1o0;->a:Landroidx/car/app/g;

    .line 146
    .line 147
    const v6, 0x7f1302d6

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v6, Landroidx/car/app/model/Action;->BACK:Landroidx/car/app/model/Action;

    .line 155
    .line 156
    invoke-static {v1, v6, v3}, Lp/fsi;->x(Ljava/lang/String;Landroidx/car/app/model/Action;Ljava/util/List;)Landroidx/car/app/model/Header;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v2, v5}, Lp/jsi;->E(Ljava/lang/String;Ljava/util/List;)Landroidx/car/app/model/RowSection;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const/4 v5, 0x4

    .line 169
    invoke-static {v4, v1, v2, v3, v5}, Lp/jsi;->J(ZLandroidx/car/app/model/Header;Ljava/util/ArrayList;Ljava/util/List;I)Landroidx/car/app/model/SectionedItemTemplate;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    goto :goto_1

    .line 174
    :cond_8
    invoke-static {v5, v2, v2, v2, v4}, Lp/jsi;->J(ZLandroidx/car/app/model/Header;Ljava/util/ArrayList;Ljava/util/List;I)Landroidx/car/app/model/SectionedItemTemplate;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_1
    return-object v1

    .line 179
    :cond_9
    const-string v1, "mobiusLoop"

    .line 180
    .line 181
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v2
.end method
