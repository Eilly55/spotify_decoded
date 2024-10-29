.class public final Lp/gue0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/gue0;

.field public static final c:Lp/gue0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/gue0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/gue0;-><init>(I)V

    sput-object v0, Lp/gue0;->b:Lp/gue0;

    new-instance v0, Lp/gue0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/gue0;-><init>(I)V

    sput-object v0, Lp/gue0;->c:Lp/gue0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/gue0;->a:I

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lp/gue0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/us70;

    .line 7
    .line 8
    check-cast p2, Lp/ute0;

    .line 9
    .line 10
    check-cast p3, Lp/ute0;

    .line 11
    .line 12
    check-cast p4, Lp/kte0;

    .line 13
    .line 14
    sget-object p3, Lp/dte0;->a:Lp/dte0;

    .line 15
    .line 16
    invoke-static {p4, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget-object p3, p2, Lp/ute0;->c:Ljava/lang/String;

    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    const/4 v0, 0x1

    .line 26
    const-string v1, "hit"

    .line 27
    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p3, p1, Lp/us70;->b:Lp/bxy0;

    .line 34
    .line 35
    invoke-virtual {p3}, Lp/bxy0;->b()Lp/axy0;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const-string v3, "play_from_button"

    .line 44
    .line 45
    new-instance v8, Lp/cxy0;

    .line 46
    .line 47
    move-object v2, v8

    .line 48
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iput-boolean p4, p3, Lp/axy0;->j:Z

    .line 57
    .line 58
    invoke-virtual {p3}, Lp/axy0;->a()Lp/bxy0;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iget p2, p2, Lp/ute0;->d:I

    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance p4, Lp/cyy0;

    .line 69
    .line 70
    invoke-direct {p4}, Lp/pwy0;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p3, p4, Lp/pwy0;->a:Lp/bxy0;

    .line 74
    .line 75
    iget-object p1, p1, Lp/us70;->a:Lp/rwy0;

    .line 76
    .line 77
    iput-object p1, p4, Lp/pwy0;->b:Lp/rwy0;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 88
    .line 89
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 90
    .line 91
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string p3, "seek_to_time"

    .line 96
    .line 97
    iput-object p3, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v1, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 100
    .line 101
    iput v0, p1, Lp/swy0;->b:I

    .line 102
    .line 103
    const-string p3, "ms_to_seek_to"

    .line 104
    .line 105
    invoke-virtual {p1, p2, p3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p4, Lp/cyy0;->e:Lp/twy0;

    .line 113
    .line 114
    invoke-virtual {p4}, Lp/pwy0;->a()Lp/qwy0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lp/dyy0;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object p3, p1, Lp/us70;->b:Lp/bxy0;

    .line 125
    .line 126
    invoke-virtual {p3}, Lp/bxy0;->b()Lp/axy0;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v4, 0x0

    .line 134
    const-string v3, "play_from_button"

    .line 135
    .line 136
    new-instance v8, Lp/cxy0;

    .line 137
    .line 138
    move-object v2, v8

    .line 139
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iput-boolean p4, p3, Lp/axy0;->j:Z

    .line 148
    .line 149
    invoke-virtual {p3}, Lp/axy0;->a()Lp/bxy0;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    new-instance p4, Lp/cyy0;

    .line 154
    .line 155
    invoke-direct {p4}, Lp/pwy0;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object p3, p4, Lp/pwy0;->a:Lp/bxy0;

    .line 159
    .line 160
    iget-object p1, p1, Lp/us70;->a:Lp/rwy0;

    .line 161
    .line 162
    iput-object p1, p4, Lp/pwy0;->b:Lp/rwy0;

    .line 163
    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 173
    .line 174
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 175
    .line 176
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string p3, "play"

    .line 181
    .line 182
    iput-object p3, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v1, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 185
    .line 186
    iput v0, p1, Lp/swy0;->b:I

    .line 187
    .line 188
    const-string p3, "item_to_be_played"

    .line 189
    .line 190
    iget-object p2, p2, Lp/ute0;->b:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p1, p2, p3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p4, Lp/cyy0;->e:Lp/twy0;

    .line 200
    .line 201
    invoke-virtual {p4}, Lp/pwy0;->a()Lp/qwy0;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lp/dyy0;

    .line 206
    .line 207
    :goto_0
    return-object p1

    .line 208
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 209
    .line 210
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :pswitch_0
    check-cast p1, Lp/ute0;

    .line 215
    .line 216
    check-cast p2, Lp/ute0;

    .line 217
    .line 218
    check-cast p3, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 221
    .line 222
    .line 223
    check-cast p4, Lp/rwy0;

    .line 224
    .line 225
    new-instance p1, Lp/us70;

    .line 226
    .line 227
    invoke-direct {p1, p4}, Lp/us70;-><init>(Lp/rwy0;)V

    .line 228
    .line 229
    .line 230
    return-object p1

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
