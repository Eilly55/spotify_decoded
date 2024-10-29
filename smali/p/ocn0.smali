.class public final Lp/ocn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# static fields
.field public static final b:Lp/ocn0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ocn0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/ocn0;-><init>(I)V

    sput-object v0, Lp/ocn0;->b:Lp/ocn0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/ocn0;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lp/z5y;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lp/z5y;->body()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lp/x4y;->a:Lp/xj10;

    .line 12
    .line 13
    const-string v0, "hubs/placeholder"

    .line 14
    .line 15
    invoke-interface {p0}, Lp/z5y;->id()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "browse-no-network-empty-view"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lp/nn8;->a(Lp/z5y;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Lp/z5y;->custom()Lp/ptx;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "browse-placeholder"

    .line 38
    .line 39
    invoke-interface {v1, v2}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v0, "browse-loading-empty-view"

    .line 51
    .line 52
    invoke-static {p0, v0}, Lp/nn8;->a(Lp/z5y;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_1

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 61
    :goto_1
    return p0
.end method


# virtual methods
.method public final a(Lp/z5y;Lp/z5y;)Lp/z5y;
    .locals 5

    .line 1
    iget v0, p0, Lp/ocn0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lp/ocn0;->b(Lp/z5y;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, Lp/ocn0;->b(Lp/z5y;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    move-object p1, p2

    .line 19
    :cond_1
    return-object p1

    .line 20
    :pswitch_0
    invoke-interface {p2}, Lp/z5y;->custom()Lp/ptx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "browse:forceUpdate"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-interface {v0, v1, v2}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p2}, Lp/z5y;->body()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    xor-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    move-object p1, p2

    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_2
    invoke-interface {p2}, Lp/z5y;->body()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    xor-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    if-eqz v0, :cond_c

    .line 59
    .line 60
    invoke-interface {p1}, Lp/z5y;->custom()Lp/ptx;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "next_page_offset"

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lp/ptx;->intValue(Ljava/lang/String;)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-interface {p2}, Lp/z5y;->custom()Lp/ptx;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0, v1}, Lp/ptx;->intValue(Ljava/lang/String;)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    move v0, v2

    .line 88
    :goto_0
    invoke-interface {p1}, Lp/z5y;->custom()Lp/ptx;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v3, v1}, Lp/ptx;->intValue(Ljava/lang/String;)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move v3, v2

    .line 104
    :goto_1
    if-le v0, v3, :cond_5

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    invoke-interface {p1}, Lp/z5y;->custom()Lp/ptx;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v3, "next_page_section_offset"

    .line 112
    .line 113
    invoke-interface {v0, v3}, Lp/ptx;->intValue(Ljava/lang/String;)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    invoke-interface {p2}, Lp/z5y;->custom()Lp/ptx;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0, v3}, Lp/ptx;->intValue(Ljava/lang/String;)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    move v0, v2

    .line 135
    :goto_2
    invoke-interface {p1}, Lp/z5y;->custom()Lp/ptx;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-interface {v4, v3}, Lp/ptx;->intValue(Ljava/lang/String;)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-eqz v4, :cond_7

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    :cond_7
    if-le v0, v2, :cond_8

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    invoke-interface {p2}, Lp/z5y;->custom()Lp/ptx;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0, v1}, Lp/ptx;->intValue(Ljava/lang/String;)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_9
    invoke-interface {p1}, Lp/z5y;->custom()Lp/ptx;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0, v1}, Lp/ptx;->intValue(Ljava/lang/String;)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_a
    :goto_3
    invoke-interface {p2}, Lp/z5y;->custom()Lp/ptx;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0, v3}, Lp/ptx;->intValue(Ljava/lang/String;)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_b
    invoke-interface {p1}, Lp/z5y;->custom()Lp/ptx;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0, v3}, Lp/ptx;->intValue(Ljava/lang/String;)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_c

    .line 194
    .line 195
    :goto_4
    invoke-interface {p1}, Lp/z5y;->toBuilder()Lp/y5y;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-interface {p2}, Lp/z5y;->body()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p1, v0}, Lp/y5y;->a(Ljava/util/List;)Lp/y5y;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-interface {p2}, Lp/z5y;->custom()Lp/ptx;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p1, p2}, Lp/y5y;->i(Lp/ptx;)Lp/y5y;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Lp/y5y;->h()Lp/a4y;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    :cond_c
    :goto_5
    return-object p1

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/ocn0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/z5y;

    .line 7
    .line 8
    check-cast p2, Lp/z5y;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lp/ocn0;->a(Lp/z5y;Lp/z5y;)Lp/z5y;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lp/z5y;

    .line 16
    .line 17
    check-cast p2, Lp/z5y;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lp/ocn0;->a(Lp/z5y;Lp/z5y;)Lp/z5y;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Lp/r7z0;

    .line 25
    .line 26
    check-cast p2, Lp/z5y;

    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
