.class public final Lp/zp21;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# static fields
.field public static final X:Lp/zp21;

.field public static final b:Lp/zp21;

.field public static final c:Lp/zp21;

.field public static final d:Lp/zp21;

.field public static final e:Lp/zp21;

.field public static final f:Lp/zp21;

.field public static final g:Lp/zp21;

.field public static final h:Lp/zp21;

.field public static final i:Lp/zp21;

.field public static final t:Lp/zp21;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/zp21;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/zp21;-><init>(I)V

    sput-object v0, Lp/zp21;->b:Lp/zp21;

    new-instance v0, Lp/zp21;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/zp21;-><init>(I)V

    sput-object v0, Lp/zp21;->c:Lp/zp21;

    new-instance v0, Lp/zp21;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/zp21;-><init>(I)V

    sput-object v0, Lp/zp21;->d:Lp/zp21;

    new-instance v0, Lp/zp21;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/zp21;-><init>(I)V

    sput-object v0, Lp/zp21;->e:Lp/zp21;

    new-instance v0, Lp/zp21;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/zp21;-><init>(I)V

    sput-object v0, Lp/zp21;->f:Lp/zp21;

    new-instance v0, Lp/zp21;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/zp21;-><init>(I)V

    sput-object v0, Lp/zp21;->g:Lp/zp21;

    new-instance v0, Lp/zp21;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/zp21;-><init>(I)V

    sput-object v0, Lp/zp21;->h:Lp/zp21;

    new-instance v0, Lp/zp21;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lp/zp21;-><init>(I)V

    sput-object v0, Lp/zp21;->i:Lp/zp21;

    new-instance v0, Lp/zp21;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lp/zp21;-><init>(I)V

    sput-object v0, Lp/zp21;->t:Lp/zp21;

    new-instance v0, Lp/zp21;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lp/zp21;-><init>(I)V

    sput-object v0, Lp/zp21;->X:Lp/zp21;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/zp21;->a:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lp/zp21;->a:I

    .line 3
    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    sparse-switch v1, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lp/dq21;->d:Lp/hpb0;

    .line 10
    .line 11
    iget v0, v0, Lp/hpb0;->a:I

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, Lp/dq21;->e:Lp/h1w0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    sget-object v0, Lp/aq21;->e:Lp/h1w0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {v0, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lp/dq21;

    .line 59
    .line 60
    iget-object v2, v2, Lp/dq21;->c:Lp/zup0;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-static {v1}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :sswitch_0
    invoke-static {}, Lp/dq21;->values()[Lp/dq21;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lp/yp21;

    .line 76
    .line 77
    invoke-direct {v2, v0}, Lp/yp21;-><init>(I)V

    .line 78
    .line 79
    .line 80
    array-length v3, v1

    .line 81
    if-nez v3, :cond_1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    array-length v3, v1

    .line 85
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    array-length v3, v1

    .line 90
    if-le v3, v0, :cond_2

    .line 91
    .line 92
    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Iterable;

    .line 100
    .line 101
    invoke-static {v0}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :sswitch_1
    sget-object v0, Lp/aq21;->d:Lp/hpb0;

    .line 107
    .line 108
    iget v0, v0, Lp/hpb0;->a:I

    .line 109
    .line 110
    packed-switch v0, :pswitch_data_1

    .line 111
    .line 112
    .line 113
    sget-object v0, Lp/dq21;->e:Lp/h1w0;

    .line 114
    .line 115
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/util/List;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :pswitch_1
    sget-object v0, Lp/aq21;->e:Lp/h1w0;

    .line 123
    .line 124
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/util/List;

    .line 129
    .line 130
    :goto_3
    check-cast v0, Ljava/lang/Iterable;

    .line 131
    .line 132
    new-instance v1, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-static {v0, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_3

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lp/aq21;

    .line 156
    .line 157
    iget-object v2, v2, Lp/aq21;->c:Lp/zup0;

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_3
    invoke-static {v1}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :sswitch_2
    invoke-static {}, Lp/aq21;->values()[Lp/aq21;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v2, Lp/yp21;

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    invoke-direct {v2, v3}, Lp/yp21;-><init>(I)V

    .line 176
    .line 177
    .line 178
    array-length v3, v1

    .line 179
    if-nez v3, :cond_4

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_4
    array-length v3, v1

    .line 183
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    array-length v3, v1

    .line 188
    if-le v3, v0, :cond_5

    .line 189
    .line 190
    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    :goto_5
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/Iterable;

    .line 198
    .line 199
    invoke-static {v0}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    nop

    .line 205
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
    .end packed-switch
.end method

.method public final c()Ljava/util/Map;
    .locals 7

    .line 1
    iget v0, p0, Lp/zp21;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    invoke-static {}, Lp/dq21;->values()[Lp/dq21;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    array-length v3, v0

    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    array-length v3, v0

    .line 18
    :goto_0
    if-ge v1, v3, :cond_0

    .line 19
    .line 20
    aget-object v4, v0, v1

    .line 21
    .line 22
    iget-object v5, v4, Lp/dq21;->c:Lp/zup0;

    .line 23
    .line 24
    iget-object v5, v5, Lp/zup0;->c:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v6, Lp/hed0;

    .line 27
    .line 28
    invoke-direct {v6, v5, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v2}, Lp/mp50;->X0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_1
    invoke-static {}, Lp/dq21;->values()[Lp/dq21;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    array-length v3, v0

    .line 49
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    array-length v3, v0

    .line 53
    :goto_1
    if-ge v1, v3, :cond_1

    .line 54
    .line 55
    aget-object v4, v0, v1

    .line 56
    .line 57
    iget-object v5, v4, Lp/dq21;->c:Lp/zup0;

    .line 58
    .line 59
    new-instance v6, Lp/hed0;

    .line 60
    .line 61
    invoke-direct {v6, v5, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {v2}, Lp/mp50;->X0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_2
    invoke-static {}, Lp/dq21;->values()[Lp/dq21;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, Ljava/util/ArrayList;

    .line 80
    .line 81
    array-length v3, v0

    .line 82
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    array-length v3, v0

    .line 86
    :goto_2
    if-ge v1, v3, :cond_2

    .line 87
    .line 88
    aget-object v4, v0, v1

    .line 89
    .line 90
    iget-object v5, v4, Lp/dq21;->b:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v6, Lp/hed0;

    .line 93
    .line 94
    invoke-direct {v6, v5, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-static {v2}, Lp/mp50;->X0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_3
    invoke-static {}, Lp/aq21;->values()[Lp/aq21;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v2, Ljava/util/ArrayList;

    .line 113
    .line 114
    array-length v3, v0

    .line 115
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    array-length v3, v0

    .line 119
    :goto_3
    if-ge v1, v3, :cond_3

    .line 120
    .line 121
    aget-object v4, v0, v1

    .line 122
    .line 123
    iget-object v5, v4, Lp/aq21;->c:Lp/zup0;

    .line 124
    .line 125
    iget-object v5, v5, Lp/zup0;->c:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v6, Lp/hed0;

    .line 128
    .line 129
    invoke-direct {v6, v5, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    invoke-static {v2}, Lp/mp50;->X0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_4
    invoke-static {}, Lp/aq21;->values()[Lp/aq21;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v2, Ljava/util/ArrayList;

    .line 148
    .line 149
    array-length v3, v0

    .line 150
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    array-length v3, v0

    .line 154
    :goto_4
    if-ge v1, v3, :cond_4

    .line 155
    .line 156
    aget-object v4, v0, v1

    .line 157
    .line 158
    iget-object v5, v4, Lp/aq21;->c:Lp/zup0;

    .line 159
    .line 160
    new-instance v6, Lp/hed0;

    .line 161
    .line 162
    invoke-direct {v6, v5, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    add-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_4
    invoke-static {v2}, Lp/mp50;->X0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_5
    invoke-static {}, Lp/aq21;->values()[Lp/aq21;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v2, Ljava/util/ArrayList;

    .line 181
    .line 182
    array-length v3, v0

    .line 183
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .line 185
    .line 186
    array-length v3, v0

    .line 187
    :goto_5
    if-ge v1, v3, :cond_5

    .line 188
    .line 189
    aget-object v4, v0, v1

    .line 190
    .line 191
    iget-object v5, v4, Lp/aq21;->b:Ljava/lang/String;

    .line 192
    .line 193
    new-instance v6, Lp/hed0;

    .line 194
    .line 195
    invoke-direct {v6, v5, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    add-int/lit8 v1, v1, 0x1

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_5
    invoke-static {v2}, Lp/mp50;->X0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/zp21;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/zp21;->c()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lp/zp21;->c()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lp/zp21;->c()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, Lp/zp21;->a()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    invoke-virtual {p0}, Lp/zp21;->a()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_4
    invoke-virtual {p0}, Lp/zp21;->c()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_5
    invoke-virtual {p0}, Lp/zp21;->c()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_6
    invoke-virtual {p0}, Lp/zp21;->c()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_7
    invoke-virtual {p0}, Lp/zp21;->a()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_8
    invoke-virtual {p0}, Lp/zp21;->a()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
