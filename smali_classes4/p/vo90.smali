.class public final Lp/vo90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/uzt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/uzt;

.field public final synthetic c:Lp/zo90;


# direct methods
.method public synthetic constructor <init>(Lp/uzt;Lp/zo90;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/vo90;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/vo90;->b:Lp/uzt;

    .line 7
    .line 8
    iput-object p2, p0, Lp/vo90;->c:Lp/zo90;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 4
    .line 5
    iget v2, p0, Lp/vo90;->a:I

    .line 6
    .line 7
    iget-object v3, p0, Lp/vo90;->b:Lp/uzt;

    .line 8
    .line 9
    iget-object v4, p0, Lp/vo90;->c:Lp/zo90;

    .line 10
    .line 11
    const/16 v5, 0xa

    .line 12
    .line 13
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/high16 v8, -0x80000000

    .line 17
    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    instance-of v2, p2, Lp/xo90;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move-object v2, p2

    .line 26
    check-cast v2, Lp/xo90;

    .line 27
    .line 28
    iget v9, v2, Lp/xo90;->b:I

    .line 29
    .line 30
    and-int v10, v9, v8

    .line 31
    .line 32
    if-eqz v10, :cond_0

    .line 33
    .line 34
    sub-int/2addr v9, v8

    .line 35
    iput v9, v2, Lp/xo90;->b:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v2, Lp/xo90;

    .line 39
    .line 40
    invoke-direct {v2, p0, p2}, Lp/xo90;-><init>(Lp/vo90;Lp/lof;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p2, v2, Lp/xo90;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget v8, v2, Lp/xo90;->b:I

    .line 46
    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    if-ne v8, v7, :cond_1

    .line 50
    .line 51
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Ljava/util/List;

    .line 65
    .line 66
    check-cast p1, Ljava/lang/Iterable;

    .line 67
    .line 68
    new-instance p2, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {p1, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-direct {p2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lp/yet;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v6, Lp/yo90;

    .line 97
    .line 98
    invoke-direct {v6, v5, v4}, Lp/yo90;-><init>(Lp/yet;Lp/zo90;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iput v7, v2, Lp/xo90;->b:I

    .line 106
    .line 107
    invoke-interface {v3, p2, v2}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v1, :cond_4

    .line 112
    .line 113
    move-object v0, v1

    .line 114
    :cond_4
    :goto_2
    return-object v0

    .line 115
    :pswitch_0
    instance-of v2, p2, Lp/uo90;

    .line 116
    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    move-object v2, p2

    .line 120
    check-cast v2, Lp/uo90;

    .line 121
    .line 122
    iget v9, v2, Lp/uo90;->b:I

    .line 123
    .line 124
    and-int v10, v9, v8

    .line 125
    .line 126
    if-eqz v10, :cond_5

    .line 127
    .line 128
    sub-int/2addr v9, v8

    .line 129
    iput v9, v2, Lp/uo90;->b:I

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    new-instance v2, Lp/uo90;

    .line 133
    .line 134
    invoke-direct {v2, p0, p2}, Lp/uo90;-><init>(Lp/vo90;Lp/lof;)V

    .line 135
    .line 136
    .line 137
    :goto_3
    iget-object p2, v2, Lp/uo90;->a:Ljava/lang/Object;

    .line 138
    .line 139
    iget v8, v2, Lp/uo90;->b:I

    .line 140
    .line 141
    if-eqz v8, :cond_7

    .line 142
    .line 143
    if-ne v8, v7, :cond_6

    .line 144
    .line 145
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_7
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    check-cast p1, Lp/xqp;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object p1, p1, Lp/xqp;->r:Ljava/util/Map;

    .line 164
    .line 165
    iget-object p2, v4, Lp/zo90;->a:Lp/u890;

    .line 166
    .line 167
    invoke-static {p2, p1}, Lp/sht;->a(Lp/u890;Ljava/util/Map;)Lcom/spotify/listuxplatformconsumers/wrapped/shared/FilterPillMetadata;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object p1, p1, Lcom/spotify/listuxplatformconsumers/wrapped/shared/FilterPillMetadata;->b:Ljava/util/List;

    .line 172
    .line 173
    check-cast p1, Ljava/lang/Iterable;

    .line 174
    .line 175
    new-instance p2, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-static {p1, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_8

    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Lcom/spotify/listuxplatformconsumers/wrapped/shared/FilterPillItem;

    .line 199
    .line 200
    new-instance v5, Lp/yet;

    .line 201
    .line 202
    iget-object v6, v4, Lcom/spotify/listuxplatformconsumers/wrapped/shared/FilterPillItem;->a:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v4, v4, Lcom/spotify/listuxplatformconsumers/wrapped/shared/FilterPillItem;->b:Ljava/lang/String;

    .line 205
    .line 206
    invoke-direct {v5, v6, v4}, Lp/yet;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_8
    iput v7, v2, Lp/uo90;->b:I

    .line 214
    .line 215
    invoke-interface {v3, p2, v2}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-ne p1, v1, :cond_9

    .line 220
    .line 221
    move-object v0, v1

    .line 222
    :cond_9
    :goto_5
    return-object v0

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
