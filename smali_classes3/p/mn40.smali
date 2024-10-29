.class public final Lp/mn40;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/mn40;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/mn40;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lp/mn40;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/mn40;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/gm40;

    .line 9
    .line 10
    sget-object v0, Lp/vn40;->a:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    aget p1, v0, p1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    check-cast v1, Lp/wn40;

    .line 22
    .line 23
    iget-object p1, v1, Lp/wn40;->b:Lp/hn40;

    .line 24
    .line 25
    iget-object v2, p1, Lp/hn40;->b:Lp/yz70;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, Lp/yz70;->a:Lp/bxy0;

    .line 31
    .line 32
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const-string v4, "refresh_qr_code"

    .line 41
    .line 42
    new-instance v9, Lp/cxy0;

    .line 43
    .line 44
    move-object v3, v9

    .line 45
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    iput-boolean v3, v2, Lp/axy0;->j:Z

    .line 55
    .line 56
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Lp/cyy0;

    .line 61
    .line 62
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 66
    .line 67
    sget-object v2, Lp/rwy0;->b:Lp/rwy0;

    .line 68
    .line 69
    iput-object v2, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 80
    .line 81
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 82
    .line 83
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v4, "refresh_content"

    .line 88
    .line 89
    iput-object v4, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 90
    .line 91
    const-string v4, "hit"

    .line 92
    .line 93
    iput-object v4, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 94
    .line 95
    iput v0, v2, Lp/swy0;->b:I

    .line 96
    .line 97
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v3, Lp/cyy0;->e:Lp/twy0;

    .line 102
    .line 103
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lp/dyy0;

    .line 108
    .line 109
    iget-object p1, p1, Lp/hn40;->a:Lp/fyy0;

    .line 110
    .line 111
    invoke-interface {p1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 112
    .line 113
    .line 114
    iget-object p1, v1, Lp/wn40;->f:Lcom/spotify/mobius/functions/Consumer;

    .line 115
    .line 116
    if-eqz p1, :cond_0

    .line 117
    .line 118
    sget-object v0, Lp/en40;->a:Lp/en40;

    .line 119
    .line 120
    invoke-interface {p1, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    const-string p1, "consumer"

    .line 125
    .line 126
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    throw p1

    .line 131
    :cond_1
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_0
    check-cast p1, Lp/mad0;

    .line 135
    .line 136
    check-cast v1, Lp/qn40;

    .line 137
    .line 138
    iget-object p1, v1, Lp/qn40;->e:Lp/yn40;

    .line 139
    .line 140
    iget-object p1, p1, Lp/yn40;->a:Lp/am1;

    .line 141
    .line 142
    iget-object v0, p1, Lp/am1;->a:Lp/njj0;

    .line 143
    .line 144
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lp/dxj0;

    .line 149
    .line 150
    iget-object v1, p1, Lp/am1;->b:Lp/njj0;

    .line 151
    .line 152
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lp/qou;

    .line 157
    .line 158
    iget-object v2, p1, Lp/am1;->c:Lp/njj0;

    .line 159
    .line 160
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lp/hn40;

    .line 165
    .line 166
    iget-object p1, p1, Lp/am1;->d:Lp/njj0;

    .line 167
    .line 168
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lp/oyo;

    .line 173
    .line 174
    new-instance v3, Lp/xn40;

    .line 175
    .line 176
    invoke-direct {v3, v0, v1, v2, p1}, Lp/xn40;-><init>(Lp/dxj0;Lp/qou;Lp/hn40;Lp/oyo;)V

    .line 177
    .line 178
    .line 179
    return-object v3

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
