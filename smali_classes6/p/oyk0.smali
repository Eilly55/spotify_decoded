.class public final synthetic Lp/oyk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/pyk0;


# direct methods
.method public synthetic constructor <init>(Lp/pyk0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/oyk0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/oyk0;->b:Lp/pyk0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/oyk0;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/oyk0;->b:Lp/pyk0;

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
    iget-object v2, v2, Lp/pyk0;->h:Lio/reactivex/rxjava3/subjects/CompletableSubject;

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
    check-cast v1, Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, v2, Lp/pyk0;->h:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_0
    const/4 v3, 0x1

    .line 41
    new-array v5, v3, [Lp/avi0;

    .line 42
    .line 43
    new-instance v6, Lp/zui0;

    .line 44
    .line 45
    iget-object v7, v2, Lp/pyk0;->d:Landroid/content/Context;

    .line 46
    .line 47
    const v8, 0x7f131316

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-direct {v6, v8}, Lp/zui0;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    aput-object v6, v5, v8

    .line 59
    .line 60
    invoke-static {v5}, Lp/wem;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    move-object v6, v1

    .line 65
    check-cast v6, Ljava/lang/Iterable;

    .line 66
    .line 67
    const/4 v9, 0x3

    .line 68
    invoke-static {v6, v9}, Lp/d8c;->k1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance v10, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v11, 0xa

    .line 77
    .line 78
    invoke-static {v6, v11}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_1

    .line 94
    .line 95
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Lp/xui0;

    .line 100
    .line 101
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    iget v13, v11, Lp/xui0;->b:I

    .line 106
    .line 107
    new-array v14, v3, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    aput-object v15, v14, v8

    .line 114
    .line 115
    const v15, 0x7f11007e

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12, v15, v13, v14}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v21

    .line 122
    iget-object v12, v11, Lp/xui0;->a:Ljava/lang/String;

    .line 123
    .line 124
    iget v13, v11, Lp/xui0;->b:I

    .line 125
    .line 126
    iget-object v14, v11, Lp/xui0;->c:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v11, v11, Lp/xui0;->d:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v15, Lp/xui0;

    .line 131
    .line 132
    move-object/from16 v16, v15

    .line 133
    .line 134
    move-object/from16 v17, v12

    .line 135
    .line 136
    move/from16 v18, v13

    .line 137
    .line 138
    move-object/from16 v19, v14

    .line 139
    .line 140
    move-object/from16 v20, v11

    .line 141
    .line 142
    invoke-direct/range {v16 .. v21}, Lp/xui0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    invoke-interface {v5, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-le v1, v9, :cond_2

    .line 157
    .line 158
    new-instance v1, Lp/yui0;

    .line 159
    .line 160
    const v3, 0x7f131315

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-direct {v1, v3}, Lp/yui0;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_2
    iget-object v1, v2, Lp/pyk0;->j:Lp/zkc;

    .line 174
    .line 175
    if-eqz v1, :cond_3

    .line 176
    .line 177
    iput-object v5, v1, Lp/zkc;->t:Ljava/util/List;

    .line 178
    .line 179
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->notifyDataSetChanged()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 183
    .line 184
    .line 185
    :goto_1
    return-void

    .line 186
    :cond_3
    const-string v1, "commonAdapter"

    .line 187
    .line 188
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    throw v1

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
