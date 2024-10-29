.class public final Lp/pg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/pg9;

.field public static final c:Lp/pg9;

.field public static final d:Lp/pg9;

.field public static final e:Lp/pg9;

.field public static final f:Lp/pg9;

.field public static final g:Lp/pg9;

.field public static final h:Lp/pg9;

.field public static final i:Lp/pg9;

.field public static final t:Lp/pg9;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/pg9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/pg9;-><init>(I)V

    sput-object v0, Lp/pg9;->b:Lp/pg9;

    new-instance v0, Lp/pg9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/pg9;-><init>(I)V

    sput-object v0, Lp/pg9;->c:Lp/pg9;

    new-instance v0, Lp/pg9;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/pg9;-><init>(I)V

    sput-object v0, Lp/pg9;->d:Lp/pg9;

    new-instance v0, Lp/pg9;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/pg9;-><init>(I)V

    sput-object v0, Lp/pg9;->e:Lp/pg9;

    new-instance v0, Lp/pg9;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/pg9;-><init>(I)V

    sput-object v0, Lp/pg9;->f:Lp/pg9;

    new-instance v0, Lp/pg9;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/pg9;-><init>(I)V

    sput-object v0, Lp/pg9;->g:Lp/pg9;

    new-instance v0, Lp/pg9;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/pg9;-><init>(I)V

    sput-object v0, Lp/pg9;->h:Lp/pg9;

    new-instance v0, Lp/pg9;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lp/pg9;-><init>(I)V

    sput-object v0, Lp/pg9;->i:Lp/pg9;

    new-instance v0, Lp/pg9;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lp/pg9;-><init>(I)V

    sput-object v0, Lp/pg9;->t:Lp/pg9;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/pg9;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/pg9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    sget-object p1, Lp/pqf;->a:Lp/pqf;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lcom/spotify/campfire/datasource/impl/proto/HierarchyMessageChangedNotification;

    .line 12
    .line 13
    new-instance v0, Lp/qqf;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/spotify/campfire/datasource/impl/proto/HierarchyMessageChangedNotification;->P()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Lp/qqf;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    check-cast p1, Lcom/spotify/campfire/datasource/impl/proto/ClientNodeResponse;

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_1

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lp/li3;->y(Lcom/spotify/campfire/datasource/impl/proto/ClientNodeResponse;)Lp/gna;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    invoke-static {p1}, Lp/li3;->y(Lcom/spotify/campfire/datasource/impl/proto/ClientNodeResponse;)Lp/gna;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    return-object p1

    .line 38
    :pswitch_3
    check-cast p1, Lcom/spotify/campfire/datasource/impl/proto/ClientNodeResponse;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/spotify/campfire/datasource/impl/proto/ClientNodeResponse;->P()Lp/ntz;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/spotify/campfire/datasource/impl/proto/ClientNode;

    .line 49
    .line 50
    invoke-static {p1}, Lp/li3;->D(Lcom/spotify/campfire/datasource/impl/proto/ClientNode;)Lp/clk0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "Invalid reaction"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :pswitch_4
    check-cast p1, Lcom/spotify/campfire/datasource/impl/proto/ClientNodeResponse;

    .line 66
    .line 67
    packed-switch v0, :pswitch_data_2

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lp/li3;->y(Lcom/spotify/campfire/datasource/impl/proto/ClientNodeResponse;)Lp/gna;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_1

    .line 75
    :pswitch_5
    invoke-static {p1}, Lp/li3;->y(Lcom/spotify/campfire/datasource/impl/proto/ClientNodeResponse;)Lp/gna;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_1
    return-object p1

    .line 80
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 81
    .line 82
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 86
    .line 87
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    check-cast p1, Ljava/lang/Iterable;

    .line 91
    .line 92
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/spotify/campfire/datasource/impl/proto/ClientNode;

    .line 112
    .line 113
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lp/li3;->A(Lcom/spotify/campfire/datasource/impl/proto/ClientNode;)Lp/nqf;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    return-object v0

    .line 127
    :pswitch_8
    check-cast p1, Lcom/spotify/campfire/datasource/impl/proto/RetrieveNodeResponse;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/spotify/campfire/datasource/impl/proto/RetrieveNodeResponse;->P()Lp/ntz;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_9
    check-cast p1, Lcom/spotify/campfire/datasource/impl/proto/RetrieveLatestNodeResponse;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/spotify/campfire/datasource/impl/proto/RetrieveLatestNodeResponse;->P()Lp/ntz;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    .line 141
    .line 142
    const/16 v1, 0xa

    .line 143
    .line 144
    invoke-static {p1, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lcom/spotify/campfire/datasource/impl/proto/LatestNodeResponse;

    .line 166
    .line 167
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/spotify/campfire/datasource/impl/proto/LatestNodeResponse;->Q()Lcom/spotify/campfire/datasource/impl/proto/Hierarchy;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v1}, Lcom/spotify/campfire/datasource/impl/proto/LatestNodeResponse;->P()Lcom/spotify/campfire/datasource/impl/proto/ClientNode;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v3}, Lp/li3;->C(Lcom/spotify/campfire/datasource/impl/proto/ClientNode;)Lp/cyh0;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v1}, Lcom/spotify/campfire/datasource/impl/proto/LatestNodeResponse;->P()Lcom/spotify/campfire/datasource/impl/proto/ClientNode;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, Lp/li3;->A(Lcom/spotify/campfire/datasource/impl/proto/ClientNode;)Lp/nqf;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v2, v3, v1}, Lp/li3;->z(Lcom/spotify/campfire/datasource/impl/proto/Hierarchy;Lp/cyh0;Lp/nqf;)Lp/gna;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_3
    return-object v0

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
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
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_2
    .end packed-switch

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_5
    .end packed-switch
.end method
