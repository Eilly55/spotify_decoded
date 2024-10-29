.class public final Lp/apq0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/bpq0;


# direct methods
.method public synthetic constructor <init>(Lp/bpq0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/apq0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/apq0;->b:Lp/bpq0;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lp/apq0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/apq0;->b:Lp/bpq0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lp/sm80;

    .line 10
    .line 11
    check-cast p2, Lp/woq0;

    .line 12
    .line 13
    check-cast p3, Lp/xoq0;

    .line 14
    .line 15
    check-cast p4, Lp/voq0;

    .line 16
    .line 17
    sget-object p1, Lp/uoq0;->a:Lp/uoq0;

    .line 18
    .line 19
    invoke-static {p4, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, v2, Lp/bpq0;->a:Lp/sm80;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lp/sm80;->a:Lp/bxy0;

    .line 31
    .line 32
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const-string v3, "sheet_actions"

    .line 41
    .line 42
    new-instance p2, Lp/cxy0;

    .line 43
    .line 44
    move-object v2, p2

    .line 45
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p3, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iput-boolean v1, p1, Lp/axy0;->j:Z

    .line 54
    .line 55
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const-string v3, "action"

    .line 67
    .line 68
    const-string v4, "copy_link"

    .line 69
    .line 70
    new-instance p2, Lp/cxy0;

    .line 71
    .line 72
    move-object v2, p2

    .line 73
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p3, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iput-boolean v1, p1, Lp/axy0;->j:Z

    .line 82
    .line 83
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Lp/cyy0;

    .line 88
    .line 89
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 93
    .line 94
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 95
    .line 96
    iput-object p1, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide p3

    .line 102
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 107
    .line 108
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 109
    .line 110
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string p3, "copy_to_clipboard"

    .line 115
    .line 116
    iput-object p3, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 117
    .line 118
    const-string p3, "hit"

    .line 119
    .line 120
    iput-object p3, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 121
    .line 122
    const/4 p3, 0x1

    .line 123
    iput p3, p1, Lp/swy0;->b:I

    .line 124
    .line 125
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p2, Lp/cyy0;->e:Lp/twy0;

    .line 130
    .line 131
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lp/dyy0;

    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 139
    .line 140
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :pswitch_0
    check-cast p1, Lp/woq0;

    .line 145
    .line 146
    check-cast p2, Lp/xoq0;

    .line 147
    .line 148
    check-cast p3, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    check-cast p4, Lp/rwy0;

    .line 154
    .line 155
    iget-object p1, v2, Lp/bpq0;->a:Lp/sm80;

    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_1
    check-cast p1, Lp/m390;

    .line 159
    .line 160
    move-object v4, p2

    .line 161
    check-cast v4, Lp/woq0;

    .line 162
    .line 163
    check-cast p3, Lp/ned;

    .line 164
    .line 165
    check-cast p4, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    check-cast p3, Lp/sed;

    .line 171
    .line 172
    const p2, 0x1267f6b

    .line 173
    .line 174
    .line 175
    const p4, -0x79f58dcd

    .line 176
    .line 177
    .line 178
    invoke-static {p3, p2, p4}, Lp/y93;->l(Lp/sed;II)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    sget-object p4, Lp/l1g;->g:Lp/csc0;

    .line 183
    .line 184
    if-ne p2, p4, :cond_1

    .line 185
    .line 186
    new-instance p2, Lp/xoq0;

    .line 187
    .line 188
    invoke-direct {p2, v1}, Lp/xoq0;-><init>(Z)V

    .line 189
    .line 190
    .line 191
    sget-object p4, Lp/lbv0;->a:Lp/lbv0;

    .line 192
    .line 193
    invoke-static {p2, p4}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p3, p2}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_1
    check-cast p2, Lp/ev90;

    .line 201
    .line 202
    invoke-virtual {p3, v1}, Lp/sed;->r(Z)V

    .line 203
    .line 204
    .line 205
    new-instance p4, Lp/zoq0;

    .line 206
    .line 207
    iget-object v3, p0, Lp/apq0;->b:Lp/bpq0;

    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    const/4 v7, 0x0

    .line 211
    move-object v2, p4

    .line 212
    move-object v5, p2

    .line 213
    invoke-direct/range {v2 .. v7}, Lp/zoq0;-><init>(Lp/ubo;Ljava/lang/Object;Lp/ev90;Lp/lof;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p4, p3}, Lp/m390;->a(Lp/y3v;Lp/ned;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p2}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lp/xoq0;

    .line 224
    .line 225
    invoke-virtual {p3, v1}, Lp/sed;->r(Z)V

    .line 226
    .line 227
    .line 228
    return-object p1

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
