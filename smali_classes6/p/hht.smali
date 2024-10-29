.class public final Lp/hht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/hht;

.field public static final c:Lp/hht;

.field public static final d:Lp/hht;

.field public static final e:Lp/hht;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/hht;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/hht;-><init>(I)V

    sput-object v0, Lp/hht;->b:Lp/hht;

    new-instance v0, Lp/hht;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/hht;-><init>(I)V

    sput-object v0, Lp/hht;->c:Lp/hht;

    new-instance v0, Lp/hht;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/hht;-><init>(I)V

    sput-object v0, Lp/hht;->d:Lp/hht;

    new-instance v0, Lp/hht;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/hht;-><init>(I)V

    sput-object v0, Lp/hht;->e:Lp/hht;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/hht;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lp/hht;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/wos;

    .line 9
    .line 10
    iget-object v0, p1, Lp/wos;->b:Ljava/util/List;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/spotify/puffin/core/data/filtermetadata/database/Path;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/spotify/puffin/core/data/filtermetadata/database/Path;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lp/auu0;

    .line 46
    .line 47
    iget v1, p1, Lp/wos;->c:I

    .line 48
    .line 49
    iget v3, p1, Lp/wos;->d:I

    .line 50
    .line 51
    iget-object p1, p1, Lp/wos;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v0, p1, v2, v1, v3}, Lp/auu0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;II)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lp/wvh0;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_0
    check-cast p1, Lp/aps;

    .line 63
    .line 64
    iget-object v0, p1, Lp/aps;->b:Ljava/util/List;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Iterable;

    .line 67
    .line 68
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/spotify/puffin/core/data/filtermetadata/database/Path;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/spotify/puffin/core/data/filtermetadata/database/Path;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    new-instance v0, Lp/buu0;

    .line 100
    .line 101
    iget v1, p1, Lp/aps;->c:I

    .line 102
    .line 103
    iget v3, p1, Lp/aps;->d:I

    .line 104
    .line 105
    iget-object p1, p1, Lp/aps;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v0, p1, v2, v1, v3}, Lp/buu0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;II)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lp/wvh0;

    .line 111
    .line 112
    invoke-direct {p1, v0}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :pswitch_1
    check-cast p1, Lp/ept0;

    .line 117
    .line 118
    iget-object v0, p1, Lp/ept0;->b:Ljava/util/List;

    .line 119
    .line 120
    check-cast v0, Ljava/lang/Iterable;

    .line 121
    .line 122
    new-instance v2, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-static {v0, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lcom/spotify/puffin/core/data/filtermetadata/database/Path;

    .line 146
    .line 147
    iget-object v1, v1, Lcom/spotify/puffin/core/data/filtermetadata/database/Path;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    new-instance v0, Lp/duu0;

    .line 154
    .line 155
    iget v1, p1, Lp/ept0;->c:I

    .line 156
    .line 157
    iget v3, p1, Lp/ept0;->d:I

    .line 158
    .line 159
    iget-object p1, p1, Lp/ept0;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-direct {v0, p1, v2, v1, v3}, Lp/duu0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;II)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Lp/wvh0;

    .line 165
    .line 166
    invoke-direct {p1, v0}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :pswitch_2
    check-cast p1, Lp/jpt0;

    .line 171
    .line 172
    iget-object v0, p1, Lp/jpt0;->b:Ljava/util/List;

    .line 173
    .line 174
    check-cast v0, Ljava/lang/Iterable;

    .line 175
    .line 176
    new-instance v7, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-static {v0, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_3

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lcom/spotify/puffin/core/data/filtermetadata/database/Path;

    .line 200
    .line 201
    iget-object v1, v1, Lcom/spotify/puffin/core/data/filtermetadata/database/Path;->a:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_3
    iget-object v3, p1, Lp/jpt0;->a:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v4, p1, Lp/jpt0;->c:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v6, p1, Lp/jpt0;->d:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v9, p1, Lp/jpt0;->e:Ljava/lang/String;

    .line 214
    .line 215
    iget v5, p1, Lp/jpt0;->f:I

    .line 216
    .line 217
    iget v8, p1, Lp/jpt0;->g:I

    .line 218
    .line 219
    new-instance p1, Lp/euu0;

    .line 220
    .line 221
    move-object v2, p1

    .line 222
    invoke-direct/range {v2 .. v9}, Lp/euu0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Lp/wvh0;

    .line 226
    .line 227
    invoke-direct {v0, p1}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
