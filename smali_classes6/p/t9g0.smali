.class public final synthetic Lp/t9g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/u9g0;


# direct methods
.method public synthetic constructor <init>(Lp/u9g0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/t9g0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/t9g0;->b:Lp/u9g0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/t9g0;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/t9g0;->b:Lp/u9g0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Throwable;

    .line 13
    .line 14
    iget-object v2, v2, Lp/u9g0;->h:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onError(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lp/h5g0;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v3, v1, Lp/h5g0;->a:I

    .line 28
    .line 29
    iget-object v4, v2, Lp/u9g0;->h:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    const/4 v5, 0x1

    .line 39
    new-array v6, v5, [Lp/avi0;

    .line 40
    .line 41
    new-instance v7, Lp/zui0;

    .line 42
    .line 43
    iget-object v8, v2, Lp/u9g0;->d:Landroid/content/Context;

    .line 44
    .line 45
    const v9, 0x7f131313

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-direct {v7, v9}, Lp/zui0;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    aput-object v7, v6, v9

    .line 57
    .line 58
    invoke-static {v6}, Lp/wem;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object v1, v1, Lp/h5g0;->b:Ljava/util/List;

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Iterable;

    .line 65
    .line 66
    const/4 v7, 0x3

    .line 67
    invoke-static {v1, v7}, Lp/d8c;->k1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance v10, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 v11, 0xa

    .line 76
    .line 77
    invoke-static {v1, v11}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_1

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    check-cast v11, Lp/wui0;

    .line 99
    .line 100
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    iget v13, v11, Lp/wui0;->b:I

    .line 105
    .line 106
    new-array v14, v5, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    aput-object v15, v14, v9

    .line 113
    .line 114
    const v15, 0x7f11007d

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12, v15, v13, v14}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v22

    .line 121
    iget-object v12, v11, Lp/wui0;->a:Ljava/lang/String;

    .line 122
    .line 123
    iget v13, v11, Lp/wui0;->b:I

    .line 124
    .line 125
    iget-object v14, v11, Lp/wui0;->c:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v15, v11, Lp/wui0;->d:Ljava/lang/String;

    .line 128
    .line 129
    iget-boolean v11, v11, Lp/wui0;->e:Z

    .line 130
    .line 131
    new-instance v5, Lp/wui0;

    .line 132
    .line 133
    move-object/from16 v16, v5

    .line 134
    .line 135
    move-object/from16 v17, v12

    .line 136
    .line 137
    move/from16 v18, v13

    .line 138
    .line 139
    move-object/from16 v19, v14

    .line 140
    .line 141
    move-object/from16 v20, v15

    .line 142
    .line 143
    move/from16 v21, v11

    .line 144
    .line 145
    invoke-direct/range {v16 .. v22}, Lp/wui0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    const/4 v5, 0x1

    .line 152
    goto :goto_0

    .line 153
    :cond_1
    invoke-interface {v6, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 154
    .line 155
    .line 156
    if-le v3, v7, :cond_2

    .line 157
    .line 158
    new-instance v1, Lp/yui0;

    .line 159
    .line 160
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const v5, 0x7f131312

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-direct {v1, v3}, Lp/yui0;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_2
    iget-object v1, v2, Lp/u9g0;->j:Lp/zkc;

    .line 178
    .line 179
    if-eqz v1, :cond_3

    .line 180
    .line 181
    iput-object v6, v1, Lp/zkc;->t:Ljava/util/List;

    .line 182
    .line 183
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->notifyDataSetChanged()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 187
    .line 188
    .line 189
    :goto_1
    return-void

    .line 190
    :cond_3
    const-string v1, "commonAdapter"

    .line 191
    .line 192
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    throw v1

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
