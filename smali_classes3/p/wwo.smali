.class public final Lp/wwo;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Lp/la3;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(FLp/la3;FI)V
    .locals 0

    .line 1
    iput p4, p0, Lp/wwo;->a:I

    .line 2
    .line 3
    iput p1, p0, Lp/wwo;->b:F

    .line 4
    .line 5
    iput-object p2, p0, Lp/wwo;->c:Lp/la3;

    .line 6
    .line 7
    iput p3, p0, Lp/wwo;->d:F

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lp/n290;Lp/ned;)Lp/n290;
    .locals 9

    .line 1
    iget v0, p0, Lp/wwo;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p2, Lp/sed;

    .line 8
    .line 9
    const v0, 0x5973527

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lp/sed;->V(I)V

    .line 13
    .line 14
    .line 15
    iget v2, p0, Lp/wwo;->b:F

    .line 16
    .line 17
    iget-object v3, p0, Lp/wwo;->c:Lp/la3;

    .line 18
    .line 19
    const-string v4, "offsetX"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v7, 0x1c0

    .line 23
    .line 24
    const/16 v8, 0x8

    .line 25
    .line 26
    move-object v6, p2

    .line 27
    invoke-static/range {v2 .. v8}, Lp/j73;->a(FLp/la3;Ljava/lang/String;Lp/j3v;Lp/ned;II)Lp/zhu0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v2, p0, Lp/wwo;->d:F

    .line 32
    .line 33
    iget-object v3, p0, Lp/wwo;->c:Lp/la3;

    .line 34
    .line 35
    const-string v4, "offsetY"

    .line 36
    .line 37
    invoke-static/range {v2 .. v8}, Lp/j73;->a(FLp/la3;Ljava/lang/String;Lp/j3v;Lp/ned;II)Lp/zhu0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lp/xfn;

    .line 46
    .line 47
    iget v0, v0, Lp/xfn;->a:F

    .line 48
    .line 49
    invoke-interface {v2}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lp/xfn;

    .line 54
    .line 55
    iget v2, v2, Lp/xfn;->a:F

    .line 56
    .line 57
    new-instance v3, Lp/xwo;

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    invoke-direct {v3, v0, v2, v4}, Lp/xwo;-><init>(FFI)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v3}, Landroidx/compose/ui/layout/a;->u(Lp/n290;Lp/w3v;)Lp/n290;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p2, v1}, Lp/sed;->r(Z)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_0
    check-cast p2, Lp/sed;

    .line 72
    .line 73
    const v0, 0x32060dee

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Lp/sed;->V(I)V

    .line 77
    .line 78
    .line 79
    iget v2, p0, Lp/wwo;->b:F

    .line 80
    .line 81
    iget-object v3, p0, Lp/wwo;->c:Lp/la3;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/16 v7, 0x40

    .line 86
    .line 87
    const/16 v8, 0xc

    .line 88
    .line 89
    move-object v6, p2

    .line 90
    invoke-static/range {v2 .. v8}, Lp/j73;->a(FLp/la3;Ljava/lang/String;Lp/j3v;Lp/ned;II)Lp/zhu0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v2, p0, Lp/wwo;->d:F

    .line 95
    .line 96
    iget-object v3, p0, Lp/wwo;->c:Lp/la3;

    .line 97
    .line 98
    invoke-static/range {v2 .. v8}, Lp/j73;->a(FLp/la3;Ljava/lang/String;Lp/j3v;Lp/ned;II)Lp/zhu0;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v0}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lp/xfn;

    .line 107
    .line 108
    iget v0, v0, Lp/xfn;->a:F

    .line 109
    .line 110
    invoke-interface {v2}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lp/xfn;

    .line 115
    .line 116
    iget v2, v2, Lp/xfn;->a:F

    .line 117
    .line 118
    new-instance v3, Lp/xwo;

    .line 119
    .line 120
    const/4 v4, 0x1

    .line 121
    invoke-direct {v3, v0, v2, v4}, Lp/xwo;-><init>(FFI)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v3}, Landroidx/compose/ui/layout/a;->u(Lp/n290;Lp/w3v;)Lp/n290;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p2, v1}, Lp/sed;->r(Z)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_1
    check-cast p2, Lp/sed;

    .line 133
    .line 134
    const v0, -0x29489771

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v0}, Lp/sed;->V(I)V

    .line 138
    .line 139
    .line 140
    iget v2, p0, Lp/wwo;->b:F

    .line 141
    .line 142
    iget-object v3, p0, Lp/wwo;->c:Lp/la3;

    .line 143
    .line 144
    const-string v4, "offsetX"

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    const/16 v7, 0x1c0

    .line 148
    .line 149
    const/16 v8, 0x8

    .line 150
    .line 151
    move-object v6, p2

    .line 152
    invoke-static/range {v2 .. v8}, Lp/j73;->a(FLp/la3;Ljava/lang/String;Lp/j3v;Lp/ned;II)Lp/zhu0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget v2, p0, Lp/wwo;->d:F

    .line 157
    .line 158
    iget-object v3, p0, Lp/wwo;->c:Lp/la3;

    .line 159
    .line 160
    const-string v4, "offsetY"

    .line 161
    .line 162
    invoke-static/range {v2 .. v8}, Lp/j73;->a(FLp/la3;Ljava/lang/String;Lp/j3v;Lp/ned;II)Lp/zhu0;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v0}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lp/xfn;

    .line 171
    .line 172
    iget v0, v0, Lp/xfn;->a:F

    .line 173
    .line 174
    invoke-interface {v2}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lp/xfn;

    .line 179
    .line 180
    iget v2, v2, Lp/xfn;->a:F

    .line 181
    .line 182
    new-instance v3, Lp/xwo;

    .line 183
    .line 184
    invoke-direct {v3, v0, v2, v1}, Lp/xwo;-><init>(FFI)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v3}, Landroidx/compose/ui/layout/a;->u(Lp/n290;Lp/w3v;)Lp/n290;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p2, v1}, Lp/sed;->r(Z)V

    .line 192
    .line 193
    .line 194
    return-object p1

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/wwo;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/n290;

    .line 7
    .line 8
    check-cast p2, Lp/ned;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lp/wwo;->a(Lp/n290;Lp/ned;)Lp/n290;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Lp/n290;

    .line 21
    .line 22
    check-cast p2, Lp/ned;

    .line 23
    .line 24
    check-cast p3, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lp/wwo;->a(Lp/n290;Lp/ned;)Lp/n290;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    check-cast p1, Lp/n290;

    .line 35
    .line 36
    check-cast p2, Lp/ned;

    .line 37
    .line 38
    check-cast p3, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lp/wwo;->a(Lp/n290;Lp/ned;)Lp/n290;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
