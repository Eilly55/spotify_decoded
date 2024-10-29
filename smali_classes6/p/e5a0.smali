.class public final Lp/e5a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d5a0;


# instance fields
.field public final a:Lp/yio0;

.field public final b:Lp/t8o0;

.field public final c:Lp/pt7;

.field public final d:Lp/lvb;


# direct methods
.method public constructor <init>(Lp/yio0;Lp/t8o0;Lp/pt7;Lp/lvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/e5a0;->a:Lp/yio0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/e5a0;->b:Lp/t8o0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/e5a0;->c:Lp/pt7;

    .line 9
    .line 10
    iput-object p4, p0, Lp/e5a0;->d:Lp/lvb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lp/axy0;Lp/f9x;Z)V
    .locals 9

    .line 1
    const-string v0, "16.1.3"

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance v1, Lp/tv1;

    .line 6
    .line 7
    iput-object v0, p2, Lp/axy0;->g:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p2}, Lp/axy0;->a()Lp/bxy0;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {v1, p2}, Lp/tv1;-><init>(Lp/bxy0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lp/tv1;->a()Lp/sts;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v0, Lp/dxy0;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lp/dxy0;-><init>(Lp/sts;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lp/e5a0;->c:Lp/pt7;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lp/ot7;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, p2, v2}, Lp/ot7;-><init>(Lp/pt7;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lp/tui;->B(Lp/j3v;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lp/eqz;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v1, Lp/tv1;

    .line 44
    .line 45
    iput-object v0, p2, Lp/axy0;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p2}, Lp/axy0;->a()Lp/bxy0;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {v1, p2}, Lp/tv1;-><init>(Lp/bxy0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lp/tv1;->a()Lp/sts;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v0, Lp/nw;

    .line 59
    .line 60
    new-instance v1, Lp/dxy0;

    .line 61
    .line 62
    invoke-direct {v1, p2}, Lp/dxy0;-><init>(Lp/sts;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1, p1}, Lp/nw;-><init>(Lp/dxy0;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lp/e5a0;->b:Lp/t8o0;

    .line 69
    .line 70
    check-cast p2, Lp/u5a0;

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lp/u5a0;->a(Lp/nw;)Lp/eqz;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    :goto_0
    const/4 v2, 0x3

    .line 77
    iget-object v0, p3, Lp/f9x;->d:Lp/w9x;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v7, p3, Lp/f9x;->c:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v6, p3, Lp/f9x;->b:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v5, p3, Lp/f9x;->a:Ljava/lang/String;

    .line 88
    .line 89
    packed-switch v1, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 93
    .line 94
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :pswitch_0
    new-instance p3, Lp/l9x;

    .line 99
    .line 100
    invoke-direct {p3, p1, v5, v6, v7}, Lp/l9x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    move-object v5, p3

    .line 104
    goto :goto_3

    .line 105
    :pswitch_1
    new-instance v0, Lp/p9x;

    .line 106
    .line 107
    iget-boolean v8, p3, Lp/f9x;->f:Z

    .line 108
    .line 109
    move-object v3, v0

    .line 110
    move-object v4, p1

    .line 111
    invoke-direct/range {v3 .. v8}, Lp/p9x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    :goto_2
    move-object v5, v0

    .line 115
    goto :goto_3

    .line 116
    :pswitch_2
    new-instance p3, Lp/o9x;

    .line 117
    .line 118
    invoke-direct {p3, p1, v5, v6, v7}, Lp/o9x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_3
    new-instance p3, Lp/n9x;

    .line 123
    .line 124
    invoke-direct {p3, p1, v5, v6, v7}, Lp/n9x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_4
    new-instance p3, Lp/j9x;

    .line 129
    .line 130
    invoke-direct {p3, p1, v5, v6, v7}, Lp/j9x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_5
    new-instance v0, Lp/h9x;

    .line 135
    .line 136
    iget-boolean v8, p3, Lp/f9x;->f:Z

    .line 137
    .line 138
    move-object v3, v0

    .line 139
    move-object v4, p1

    .line 140
    invoke-direct/range {v3 .. v8}, Lp/h9x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_6
    new-instance v0, Lp/g9x;

    .line 145
    .line 146
    iget-object v8, p3, Lp/f9x;->e:Ljava/util/List;

    .line 147
    .line 148
    move-object v3, v0

    .line 149
    move-object v4, p1

    .line 150
    invoke-direct/range {v3 .. v8}, Lp/g9x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :goto_3
    new-instance p3, Lp/eoo0;

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    const/4 v6, 0x0

    .line 158
    move-object v0, p3

    .line 159
    move-object v1, p1

    .line 160
    move v3, p4

    .line 161
    invoke-direct/range {v0 .. v6}, Lp/eoo0;-><init>(Ljava/lang/String;IZLp/v3o;Lp/r9x;Z)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lp/e5a0;->d:Lp/lvb;

    .line 165
    .line 166
    check-cast p1, Lp/xg2;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    iget-object p1, p0, Lp/e5a0;->a:Lp/yio0;

    .line 176
    .line 177
    invoke-virtual {p1, p3, p2, v0, v1}, Lp/yio0;->b(Lp/odn;Lp/eqz;J)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    new-instance p2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string p3, "Cannot handle "

    .line 186
    .line 187
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string p3, ", use the specific click handler instead"

    .line 194
    .line 195
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
