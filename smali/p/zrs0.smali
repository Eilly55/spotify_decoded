.class public final Lp/zrs0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Lp/hil0;

.field public final synthetic d:Lp/d5o0;

.field public final synthetic e:Lp/j3v;


# direct methods
.method public synthetic constructor <init>(FLp/hil0;Lp/d5o0;Lp/trs0;I)V
    .locals 0

    .line 1
    iput p5, p0, Lp/zrs0;->a:I

    .line 2
    .line 3
    iput p1, p0, Lp/zrs0;->b:F

    .line 4
    .line 5
    iput-object p2, p0, Lp/zrs0;->c:Lp/hil0;

    .line 6
    .line 7
    iput-object p3, p0, Lp/zrs0;->d:Lp/d5o0;

    .line 8
    .line 9
    iput-object p4, p0, Lp/zrs0;->e:Lp/j3v;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lp/ja3;)V
    .locals 7

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    iget v1, p0, Lp/zrs0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/zrs0;->e:Lp/j3v;

    .line 6
    .line 7
    iget-object v3, p0, Lp/zrs0;->d:Lp/d5o0;

    .line 8
    .line 9
    iget-object v4, p0, Lp/zrs0;->c:Lp/hil0;

    .line 10
    .line 11
    iget v5, p0, Lp/zrs0;->b:F

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lp/ja3;->e:Lp/uhd0;

    .line 17
    .line 18
    invoke-virtual {v1}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1, v5}, Lp/bss0;->c(FF)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v5, v4, Lp/hil0;->a:F

    .line 33
    .line 34
    sub-float v5, v1, v5

    .line 35
    .line 36
    invoke-interface {v3, v5}, Lp/d5o0;->a(F)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-interface {v2, v6}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sub-float/2addr v5, v3

    .line 48
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    cmpl-float v0, v2, v0

    .line 53
    .line 54
    if-gtz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p1, Lp/ja3;->e:Lp/uhd0;

    .line 57
    .line 58
    invoke-virtual {v0}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    cmpg-float v0, v1, v0

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p1}, Lp/ja3;->a()V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget p1, v4, Lp/hil0;->a:F

    .line 77
    .line 78
    add-float/2addr p1, v3

    .line 79
    iput p1, v4, Lp/hil0;->a:F

    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_0
    iget-object v1, p1, Lp/ja3;->e:Lp/uhd0;

    .line 83
    .line 84
    invoke-virtual {v1}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    cmpl-float v1, v1, v6

    .line 103
    .line 104
    iget-object v6, p1, Lp/ja3;->e:Lp/uhd0;

    .line 105
    .line 106
    if-ltz v1, :cond_2

    .line 107
    .line 108
    invoke-virtual {v6}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v1, v5}, Lp/bss0;->c(FF)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget v5, v4, Lp/hil0;->a:F

    .line 123
    .line 124
    sub-float v5, v1, v5

    .line 125
    .line 126
    invoke-interface {v3, v5}, Lp/d5o0;->a(F)F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-interface {v2, v6}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sub-float/2addr v5, v3

    .line 138
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    cmpl-float v0, v2, v0

    .line 143
    .line 144
    if-lez v0, :cond_1

    .line 145
    .line 146
    invoke-virtual {p1}, Lp/ja3;->a()V

    .line 147
    .line 148
    .line 149
    :cond_1
    invoke-virtual {p1}, Lp/ja3;->a()V

    .line 150
    .line 151
    .line 152
    iput v1, v4, Lp/hil0;->a:F

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    invoke-virtual {v6}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iget v5, v4, Lp/hil0;->a:F

    .line 166
    .line 167
    sub-float/2addr v1, v5

    .line 168
    invoke-interface {v3, v1}, Lp/d5o0;->a(F)F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-interface {v2, v5}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    sub-float/2addr v1, v3

    .line 180
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    cmpl-float v0, v1, v0

    .line 185
    .line 186
    if-lez v0, :cond_3

    .line 187
    .line 188
    invoke-virtual {p1}, Lp/ja3;->a()V

    .line 189
    .line 190
    .line 191
    :cond_3
    invoke-virtual {v6}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    iput p1, v4, Lp/hil0;->a:F

    .line 202
    .line 203
    :goto_1
    return-void

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/zrs0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/ja3;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/zrs0;->a(Lp/ja3;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lp/ja3;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lp/zrs0;->a(Lp/ja3;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
