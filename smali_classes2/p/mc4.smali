.class public final synthetic Lp/mc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h7o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/pc4;


# direct methods
.method public synthetic constructor <init>(Lp/pc4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/mc4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/mc4;->b:Lp/pc4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/mc4;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, Lp/mc4;->b:Lp/pc4;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    new-instance v5, Lp/suo0;

    .line 17
    .line 18
    iget-object v6, v4, Lp/pc4;->d:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v1, v3, v2

    .line 27
    .line 28
    const v1, 0x7f130144

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v5, v1}, Lp/suo0;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v4, Lp/pc4;->a:Lp/oqc;

    .line 39
    .line 40
    invoke-interface {v1, v5}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast v1, Ljava/lang/Iterable;

    .line 52
    .line 53
    new-instance v5, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v6, 0xa

    .line 56
    .line 57
    invoke-static {v1, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lp/hc4;

    .line 79
    .line 80
    new-instance v7, Lp/yo11;

    .line 81
    .line 82
    new-instance v15, Lp/bq11;

    .line 83
    .line 84
    iget-object v9, v6, Lp/hc4;->c:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v10, v6, Lp/hc4;->d:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    iget-object v8, v4, Lp/pc4;->d:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const v12, 0x7f130143

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    new-array v12, v3, [Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v13, v4, Lp/pc4;->e:Lp/jc4;

    .line 105
    .line 106
    if-eqz v13, :cond_0

    .line 107
    .line 108
    iget-object v13, v13, Lp/jc4;->a:Ljava/lang/String;

    .line 109
    .line 110
    aput-object v13, v12, v2

    .line 111
    .line 112
    invoke-static {v12, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-static {v8, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    iget-object v13, v6, Lp/hc4;->e:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v14, v6, Lp/hc4;->h:Lp/k2f;

    .line 123
    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    const/16 v18, 0xc4

    .line 129
    .line 130
    move-object v8, v15

    .line 131
    move-object v2, v15

    .line 132
    move-object/from16 v15, v16

    .line 133
    .line 134
    move/from16 v16, v17

    .line 135
    .line 136
    move/from16 v17, v18

    .line 137
    .line 138
    invoke-direct/range {v8 .. v17}, Lp/bq11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/k2f;Lp/gf4;ZI)V

    .line 139
    .line 140
    .line 141
    new-instance v8, Lp/xo11;

    .line 142
    .line 143
    iget-boolean v9, v6, Lp/hc4;->g:Z

    .line 144
    .line 145
    iget-object v6, v6, Lp/hc4;->f:Lp/y9m;

    .line 146
    .line 147
    const-string v10, "watch-feed-entrypoint-card-album"

    .line 148
    .line 149
    invoke-direct {v8, v6, v10, v9}, Lp/xo11;-><init>(Lp/y9m;Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v7, v2, v8}, Lp/yo11;-><init>(Lp/bq11;Lp/xo11;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    goto :goto_0

    .line 160
    :cond_0
    const-string v1, "model"

    .line 161
    .line 162
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    throw v1

    .line 167
    :cond_1
    iget-object v1, v4, Lp/pc4;->b:Lp/ap11;

    .line 168
    .line 169
    check-cast v1, Lp/qpl;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object v2, v1, Lp/qpl;->a:Lp/u38;

    .line 175
    .line 176
    iget-object v3, v2, Lp/u38;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    .line 178
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/b;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget-object v1, v1, Lp/qpl;->b:Lp/iaq;

    .line 183
    .line 184
    if-nez v3, :cond_2

    .line 185
    .line 186
    iget-object v2, v2, Lp/u38;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 187
    .line 188
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 189
    .line 190
    .line 191
    :cond_2
    invoke-virtual {v1, v5}, Lp/qt20;->submitList(Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
