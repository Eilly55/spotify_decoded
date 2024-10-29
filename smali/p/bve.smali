.class public final Lp/bve;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lp/bve;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/bve;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lp/bve;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lp/bve;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lp/bve;->e:Ljava/lang/Object;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/bve;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/bve;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lp/bve;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lp/bve;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lp/ja3;

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
    check-cast v4, Lp/hil0;

    .line 29
    .line 30
    iget v5, v4, Lp/hil0;->a:F

    .line 31
    .line 32
    sub-float/2addr v1, v5

    .line 33
    iget-object v5, p0, Lp/bve;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Lp/d5o0;

    .line 36
    .line 37
    invoke-interface {v5, v1}, Lp/d5o0;->a(F)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-object v6, p1, Lp/ja3;->e:Lp/uhd0;

    .line 42
    .line 43
    invoke-virtual {v6}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    iput v6, v4, Lp/hil0;->a:F

    .line 54
    .line 55
    check-cast v3, Lp/hil0;

    .line 56
    .line 57
    invoke-virtual {p1}, Lp/ja3;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iput v4, v3, Lp/hil0;->a:F

    .line 68
    .line 69
    sub-float/2addr v1, v5

    .line 70
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/high16 v3, 0x3f000000    # 0.5f

    .line 75
    .line 76
    cmpl-float v1, v1, v3

    .line 77
    .line 78
    if-lez v1, :cond_0

    .line 79
    .line 80
    invoke-virtual {p1}, Lp/ja3;->a()V

    .line 81
    .line 82
    .line 83
    :cond_0
    check-cast v2, Lp/l7k;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    check-cast v4, Lp/fve;

    .line 96
    .line 97
    iget-boolean v1, v4, Lp/fve;->q0:Z

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    const/high16 v1, 0x3f800000    # 1.0f

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const/high16 v1, -0x40800000    # -1.0f

    .line 105
    .line 106
    :goto_0
    mul-float v5, v1, p1

    .line 107
    .line 108
    check-cast v2, Lp/q7o0;

    .line 109
    .line 110
    iget-object v4, v4, Lp/fve;->p0:Lp/t7o0;

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Lp/t7o0;->g(F)J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    invoke-virtual {v4, v5, v6}, Lp/t7o0;->d(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    iget-object v2, v2, Lp/q7o0;->a:Lp/t7o0;

    .line 121
    .line 122
    iget-object v7, v2, Lp/t7o0;->h:Lp/d5o0;

    .line 123
    .line 124
    const/4 v8, 0x1

    .line 125
    invoke-static {v2, v7, v5, v6, v8}, Lp/t7o0;->a(Lp/t7o0;Lp/d5o0;JI)J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    invoke-virtual {v4, v5, v6}, Lp/t7o0;->d(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    invoke-virtual {v4, v5, v6}, Lp/t7o0;->f(J)F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    mul-float/2addr v2, v1

    .line 138
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    cmpg-float v1, v1, v4

    .line 147
    .line 148
    if-gez v1, :cond_2

    .line 149
    .line 150
    check-cast v3, Lp/ol00;

    .line 151
    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v4, "Scroll animation cancelled because scroll was not consumed ("

    .line 155
    .line 156
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v2, " < "

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const/16 p1, 0x29

    .line 171
    .line 172
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const/4 v1, 0x0

    .line 180
    invoke-static {p1, v1}, Lp/gpn;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-interface {v3, p1}, Lp/ol00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 185
    .line 186
    .line 187
    :cond_2
    return-object v0

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
