.class public final Lp/uv9;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/aw9;


# direct methods
.method public synthetic constructor <init>(Lp/aw9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/uv9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/uv9;->b:Lp/aw9;

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
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/uv9;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/uv9;->b:Lp/aw9;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p2, Lp/nv9;

    .line 10
    .line 11
    check-cast p3, Lp/qv9;

    .line 12
    .line 13
    check-cast p4, Lp/lv9;

    .line 14
    .line 15
    check-cast v2, Lp/v2h0;

    .line 16
    .line 17
    iget p1, v2, Lp/v2h0;->a:I

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    packed-switch p1, :pswitch_data_1

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    instance-of p1, p4, Lp/kv9;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, v2, Lp/v2h0;->b:Lp/zwy0;

    .line 29
    .line 30
    check-cast p1, Lp/rn70;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p2, p1, Lp/rn70;->b:Lp/bxy0;

    .line 35
    .line 36
    invoke-virtual {p2}, Lp/bxy0;->b()Lp/axy0;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const-string v2, "show_all_button"

    .line 45
    .line 46
    new-instance p3, Lp/cxy0;

    .line 47
    .line 48
    move-object v1, p3

    .line 49
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iput-boolean v0, p2, Lp/axy0;->j:Z

    .line 58
    .line 59
    invoke-virtual {p2}, Lp/axy0;->a()Lp/bxy0;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p4, Lp/kv9;

    .line 64
    .line 65
    new-instance p3, Lp/cyy0;

    .line 66
    .line 67
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p2, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 71
    .line 72
    iget-object p1, p1, Lp/rn70;->a:Lp/rwy0;

    .line 73
    .line 74
    iput-object p1, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 85
    .line 86
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 87
    .line 88
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, "ui_navigate"

    .line 93
    .line 94
    iput-object p2, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 95
    .line 96
    const-string p2, "hit"

    .line 97
    .line 98
    iput-object p2, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 99
    .line 100
    const/4 p2, 0x1

    .line 101
    iput p2, p1, Lp/swy0;->b:I

    .line 102
    .line 103
    const-string p2, "destination"

    .line 104
    .line 105
    iget-object p4, p4, Lp/kv9;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, p4, p2}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p3, Lp/cyy0;->e:Lp/twy0;

    .line 115
    .line 116
    invoke-virtual {p3}, Lp/pwy0;->a()Lp/qwy0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    move-object p2, p1

    .line 121
    check-cast p2, Lp/dyy0;

    .line 122
    .line 123
    :goto_0
    return-object p2

    .line 124
    :cond_0
    const-string p1, "factory"

    .line 125
    .line 126
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p2

    .line 130
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 131
    .line 132
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :pswitch_1
    check-cast p1, Lp/nv9;

    .line 137
    .line 138
    check-cast p2, Lp/qv9;

    .line 139
    .line 140
    check-cast p3, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    check-cast p4, Lp/rwy0;

    .line 146
    .line 147
    check-cast v2, Lp/v2h0;

    .line 148
    .line 149
    iget p1, v2, Lp/v2h0;->a:I

    .line 150
    .line 151
    packed-switch p1, :pswitch_data_2

    .line 152
    .line 153
    .line 154
    new-instance p1, Lp/sn70;

    .line 155
    .line 156
    invoke-direct {p1, p4}, Lp/sn70;-><init>(Lp/rwy0;)V

    .line 157
    .line 158
    .line 159
    iput-object p1, v2, Lp/v2h0;->b:Lp/zwy0;

    .line 160
    .line 161
    new-instance p2, Lp/yi5;

    .line 162
    .line 163
    invoke-direct {p2, p1}, Lp/yi5;-><init>(Lp/sn70;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_2
    new-instance p1, Lp/rn70;

    .line 168
    .line 169
    invoke-direct {p1, p4}, Lp/rn70;-><init>(Lp/rwy0;)V

    .line 170
    .line 171
    .line 172
    iput-object p1, v2, Lp/v2h0;->b:Lp/zwy0;

    .line 173
    .line 174
    new-instance p2, Lp/qn70;

    .line 175
    .line 176
    invoke-direct {p2, p1, v0}, Lp/qn70;-><init>(Lp/rn70;I)V

    .line 177
    .line 178
    .line 179
    :goto_1
    return-object p2

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
