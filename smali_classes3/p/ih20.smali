.class public final Lp/ih20;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final b:Lp/ih20;

.field public static final c:Lp/ih20;

.field public static final d:Lp/ih20;

.field public static final e:Lp/ih20;

.field public static final f:Lp/ih20;

.field public static final g:Lp/ih20;

.field public static final h:Lp/ih20;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ih20;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/ih20;-><init>(I)V

    sput-object v0, Lp/ih20;->b:Lp/ih20;

    new-instance v0, Lp/ih20;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/ih20;-><init>(I)V

    sput-object v0, Lp/ih20;->c:Lp/ih20;

    new-instance v0, Lp/ih20;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/ih20;-><init>(I)V

    sput-object v0, Lp/ih20;->d:Lp/ih20;

    new-instance v0, Lp/ih20;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/ih20;-><init>(I)V

    sput-object v0, Lp/ih20;->e:Lp/ih20;

    new-instance v0, Lp/ih20;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/ih20;-><init>(I)V

    sput-object v0, Lp/ih20;->f:Lp/ih20;

    new-instance v0, Lp/ih20;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/ih20;-><init>(I)V

    sput-object v0, Lp/ih20;->g:Lp/ih20;

    new-instance v0, Lp/ih20;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/ih20;-><init>(I)V

    sput-object v0, Lp/ih20;->h:Lp/ih20;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/ih20;->a:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/ih20;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/jvx0;

    .line 9
    .line 10
    check-cast p2, Lp/jvx0;

    .line 11
    .line 12
    iget-object v0, p1, Lp/jvx0;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p2, Lp/jvx0;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, Lp/jvx0;->b:Ljava/util/List;

    .line 23
    .line 24
    iget-object v3, p2, Lp/jvx0;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object p1, p1, Lp/jvx0;->c:Lp/je4;

    .line 33
    .line 34
    iget-object p2, p2, Lp/jvx0;->c:Lp/je4;

    .line 35
    .line 36
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    move v1, v2

    .line 43
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_0
    check-cast p1, Lp/taf0;

    .line 49
    .line 50
    check-cast p2, Lp/taf0;

    .line 51
    .line 52
    iget-object p1, p1, Lp/taf0;->a:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object p2, p2, Lp/taf0;->a:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ne v0, v3, :cond_4

    .line 65
    .line 66
    check-cast p1, Ljava/lang/Iterable;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-static {p1, p2}, Lp/d8c;->y1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lp/hed0;

    .line 96
    .line 97
    iget-object v0, p2, Lp/hed0;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lp/saf0;

    .line 100
    .line 101
    iget-object p2, p2, Lp/hed0;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p2, Lp/saf0;

    .line 104
    .line 105
    iget-object v0, v0, Lp/saf0;->a:Ljava/lang/String;

    .line 106
    .line 107
    iget-object p2, p2, Lp/saf0;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    :goto_0
    move v1, v2

    .line 117
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_1
    check-cast p1, Lp/de20;

    .line 123
    .line 124
    check-cast p2, Lp/de20;

    .line 125
    .line 126
    iget-object p1, p1, Lp/de20;->a:Lp/t3h;

    .line 127
    .line 128
    iget-object p1, p1, Lp/t3h;->a:Lp/d570;

    .line 129
    .line 130
    iget-wide v3, p1, Lp/d570;->a:J

    .line 131
    .line 132
    iget-object p1, p2, Lp/de20;->a:Lp/t3h;

    .line 133
    .line 134
    iget-object p1, p1, Lp/t3h;->a:Lp/d570;

    .line 135
    .line 136
    iget-wide p1, p1, Lp/d570;->a:J

    .line 137
    .line 138
    cmp-long p1, v3, p1

    .line 139
    .line 140
    if-nez p1, :cond_5

    .line 141
    .line 142
    move v1, v2

    .line 143
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :pswitch_2
    check-cast p1, Lp/ie20;

    .line 149
    .line 150
    check-cast p2, Lp/ie20;

    .line 151
    .line 152
    iget-object p1, p1, Lp/ie20;->a:Lp/y3h;

    .line 153
    .line 154
    iget-object p1, p1, Lp/y3h;->a:Lp/d570;

    .line 155
    .line 156
    iget-wide v3, p1, Lp/d570;->a:J

    .line 157
    .line 158
    iget-object p1, p2, Lp/ie20;->a:Lp/y3h;

    .line 159
    .line 160
    iget-object p1, p1, Lp/y3h;->a:Lp/d570;

    .line 161
    .line 162
    iget-wide p1, p1, Lp/d570;->a:J

    .line 163
    .line 164
    cmp-long p1, v3, p1

    .line 165
    .line 166
    if-nez p1, :cond_6

    .line 167
    .line 168
    move v1, v2

    .line 169
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_3
    check-cast p1, Lp/skt;

    .line 175
    .line 176
    check-cast p2, Lp/skt;

    .line 177
    .line 178
    iget-object p1, p1, Lp/skt;->a:Ljava/util/List;

    .line 179
    .line 180
    check-cast p1, Ljava/util/Collection;

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    xor-int/2addr p1, v2

    .line 187
    if-eqz p1, :cond_7

    .line 188
    .line 189
    iget-object p1, p2, Lp/skt;->a:Ljava/util/List;

    .line 190
    .line 191
    check-cast p1, Ljava/util/Collection;

    .line 192
    .line 193
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    xor-int/2addr p1, v2

    .line 198
    if-eqz p1, :cond_7

    .line 199
    .line 200
    move v1, v2

    .line 201
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :pswitch_4
    check-cast p1, Lp/ya20;

    .line 207
    .line 208
    check-cast p2, Lp/ya20;

    .line 209
    .line 210
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 211
    .line 212
    return-object p1

    .line 213
    :pswitch_5
    check-cast p1, Lp/pl0;

    .line 214
    .line 215
    check-cast p2, Lp/pl0;

    .line 216
    .line 217
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 218
    .line 219
    return-object p1

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
