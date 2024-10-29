.class public final synthetic Lp/ide0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/ide0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/ide0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/ide0;->a:Lp/ide0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp/fee0;

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    check-cast v1, Lp/eee0;

    .line 7
    .line 8
    instance-of v2, v1, Lp/aee0;

    .line 9
    .line 10
    iget-object v3, v0, Lp/fee0;->b:Ljava/util/List;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v4, 0x4

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast v1, Lp/aee0;

    .line 17
    .line 18
    check-cast v3, Ljava/util/Collection;

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    iget-char v3, v1, Lp/aee0;->b:C

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget v1, v1, Lp/aee0;->a:I

    .line 32
    .line 33
    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v8, ""

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/16 v13, 0x3e

    .line 43
    .line 44
    move-object v7, v2

    .line 45
    invoke-static/range {v7 .. v13}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ne v1, v4, :cond_0

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/16 v5, 0xd

    .line 59
    .line 60
    invoke-static/range {v0 .. v5}, Lp/fee0;->a(Lp/fee0;ZLjava/util/ArrayList;Lp/pee0;Ljava/lang/Integer;I)Lp/fee0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x1

    .line 65
    new-array v1, v1, [Lp/xde0;

    .line 66
    .line 67
    new-instance v2, Lp/xde0;

    .line 68
    .line 69
    invoke-direct {v2, v7}, Lp/xde0;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    aput-object v2, v1, v6

    .line 73
    .line 74
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_0
    const/4 v1, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    const/16 v5, 0xd

    .line 88
    .line 89
    invoke-static/range {v0 .. v5}, Lp/fee0;->a(Lp/fee0;ZLjava/util/ArrayList;Lp/pee0;Ljava/lang/Integer;I)Lp/fee0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    instance-of v2, v1, Lp/bee0;

    .line 99
    .line 100
    const-string v5, ""

    .line 101
    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    check-cast v1, Lp/bee0;

    .line 105
    .line 106
    check-cast v3, Ljava/util/Collection;

    .line 107
    .line 108
    new-instance v2, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 111
    .line 112
    .line 113
    iget v1, v1, Lp/bee0;->a:I

    .line 114
    .line 115
    invoke-virtual {v2, v1, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v4, 0x0

    .line 121
    const/16 v5, 0xd

    .line 122
    .line 123
    invoke-static/range {v0 .. v5}, Lp/fee0;->a(Lp/fee0;ZLjava/util/ArrayList;Lp/pee0;Ljava/lang/Integer;I)Lp/fee0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    instance-of v2, v1, Lp/dee0;

    .line 133
    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    const/4 v2, 0x0

    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v4, 0x0

    .line 140
    const/16 v5, 0xe

    .line 141
    .line 142
    invoke-static/range {v0 .. v5}, Lp/fee0;->a(Lp/fee0;ZLjava/util/ArrayList;Lp/pee0;Ljava/lang/Integer;I)Lp/fee0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    instance-of v2, v1, Lp/cee0;

    .line 152
    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    const/4 v2, 0x0

    .line 157
    const/4 v3, 0x0

    .line 158
    const/4 v4, 0x0

    .line 159
    const/16 v5, 0xe

    .line 160
    .line 161
    invoke-static/range {v0 .. v5}, Lp/fee0;->a(Lp/fee0;ZLjava/util/ArrayList;Lp/pee0;Ljava/lang/Integer;I)Lp/fee0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_1

    .line 170
    :cond_4
    instance-of v1, v1, Lp/zde0;

    .line 171
    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    new-instance v2, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    :goto_0
    if-ge v6, v4, :cond_5

    .line 181
    .line 182
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    add-int/lit8 v6, v6, 0x1

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_5
    const/4 v3, 0x0

    .line 189
    const/4 v4, 0x0

    .line 190
    const/16 v5, 0xd

    .line 191
    .line 192
    invoke-static/range {v0 .. v5}, Lp/fee0;->a(Lp/fee0;ZLjava/util/ArrayList;Lp/pee0;Ljava/lang/Integer;I)Lp/fee0;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :goto_1
    return-object v0

    .line 201
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 202
    .line 203
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 204
    .line 205
    .line 206
    throw v0
.end method
