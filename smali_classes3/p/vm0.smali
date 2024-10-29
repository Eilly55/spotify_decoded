.class public final Lp/vm0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/us40;

.field public final synthetic c:Lp/en0;

.field public final synthetic d:Lp/ev90;

.field public final synthetic e:Lp/hu40;

.field public final synthetic f:Lp/hu40;


# direct methods
.method public constructor <init>(Lp/ev90;Lp/us40;Lp/hu40;Lp/hu40;Lp/en0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lp/vm0;->b:Lp/us40;

    iput-object p5, p0, Lp/vm0;->c:Lp/en0;

    iput-object p1, p0, Lp/vm0;->d:Lp/ev90;

    iput-object p3, p0, Lp/vm0;->e:Lp/hu40;

    iput-object p4, p0, Lp/vm0;->f:Lp/hu40;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 7

    .line 1
    new-instance p1, Lp/vm0;

    iget-object v2, p0, Lp/vm0;->b:Lp/us40;

    iget-object v5, p0, Lp/vm0;->c:Lp/en0;

    iget-object v1, p0, Lp/vm0;->d:Lp/ev90;

    iget-object v3, p0, Lp/vm0;->e:Lp/hu40;

    iget-object v4, p0, Lp/vm0;->f:Lp/hu40;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lp/vm0;-><init>(Lp/ev90;Lp/us40;Lp/hu40;Lp/hu40;Lp/en0;Lp/lof;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/vm0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/vm0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/vm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v11, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v0, p0, Lp/vm0;->a:I

    .line 4
    .line 5
    iget-object v6, p0, Lp/vm0;->d:Lp/ev90;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eq v0, v3, :cond_2

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    :goto_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v6}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sget-object v4, Lp/gn0;->a:Lp/gn0;

    .line 50
    .line 51
    const/high16 v5, 0x3f800000    # 1.0f

    .line 52
    .line 53
    iget-object v7, p0, Lp/vm0;->c:Lp/en0;

    .line 54
    .line 55
    iget-object v8, p0, Lp/vm0;->e:Lp/hu40;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    iget-object v0, p0, Lp/vm0;->b:Lp/us40;

    .line 60
    .line 61
    check-cast v8, Lp/ju40;

    .line 62
    .line 63
    invoke-virtual {v8}, Lp/ju40;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lp/au40;

    .line 68
    .line 69
    iget-object v2, v7, Lp/en0;->a:Lp/gn0;

    .line 70
    .line 71
    if-ne v2, v4, :cond_4

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move v2, v5

    .line 76
    :goto_1
    const/4 v4, 0x0

    .line 77
    const/16 v5, 0xc

    .line 78
    .line 79
    iput v3, p0, Lp/vm0;->a:I

    .line 80
    .line 81
    move v3, v4

    .line 82
    move-object v4, p0

    .line 83
    invoke-static/range {v0 .. v5}, Lp/zty0;->T0(Lp/us40;Lp/au40;FILp/lof;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v11, :cond_5

    .line 88
    .line 89
    return-object v11

    .line 90
    :cond_5
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-interface {v6, v0}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_6
    iget-object v0, v7, Lp/en0;->a:Lp/gn0;

    .line 98
    .line 99
    if-ne v0, v4, :cond_7

    .line 100
    .line 101
    iget-object v0, p0, Lp/vm0;->b:Lp/us40;

    .line 102
    .line 103
    check-cast v8, Lp/ju40;

    .line 104
    .line 105
    invoke-virtual {v8}, Lp/ju40;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lp/au40;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    const/high16 v5, -0x40800000    # -1.0f

    .line 114
    .line 115
    new-instance v6, Lp/yt40;

    .line 116
    .line 117
    const/high16 v7, 0x3f000000    # 0.5f

    .line 118
    .line 119
    invoke-direct {v6, v7}, Lp/yt40;-><init>(F)V

    .line 120
    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    const/16 v10, 0x7ce

    .line 125
    .line 126
    iput v2, p0, Lp/vm0;->a:I

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    move v2, v3

    .line 130
    move v3, v4

    .line 131
    move v4, v5

    .line 132
    move-object v5, v6

    .line 133
    move v6, v7

    .line 134
    move v7, v9

    .line 135
    move-object v9, p0

    .line 136
    invoke-static/range {v0 .. v10}, Lp/zty0;->i0(Lp/us40;Lp/au40;IZFLp/zt40;FIZLp/lof;I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-ne v0, v11, :cond_8

    .line 141
    .line 142
    return-object v11

    .line 143
    :cond_7
    iget-object v0, p0, Lp/vm0;->b:Lp/us40;

    .line 144
    .line 145
    iget-object v2, p0, Lp/vm0;->f:Lp/hu40;

    .line 146
    .line 147
    check-cast v2, Lp/ju40;

    .line 148
    .line 149
    invoke-virtual {v2}, Lp/ju40;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lp/au40;

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    const/4 v4, 0x0

    .line 157
    const/high16 v6, 0x3f800000    # 1.0f

    .line 158
    .line 159
    new-instance v7, Lp/yt40;

    .line 160
    .line 161
    invoke-direct {v7, v5}, Lp/yt40;-><init>(F)V

    .line 162
    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v9, 0x0

    .line 166
    const/16 v10, 0x7ce

    .line 167
    .line 168
    iput v1, p0, Lp/vm0;->a:I

    .line 169
    .line 170
    const/4 v12, 0x0

    .line 171
    move-object v1, v2

    .line 172
    move v2, v3

    .line 173
    move v3, v4

    .line 174
    move v4, v6

    .line 175
    move-object v5, v7

    .line 176
    move v6, v8

    .line 177
    move v7, v12

    .line 178
    move v8, v9

    .line 179
    move-object v9, p0

    .line 180
    invoke-static/range {v0 .. v10}, Lp/zty0;->i0(Lp/us40;Lp/au40;IZFLp/zt40;FIZLp/lof;I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-ne v0, v11, :cond_8

    .line 185
    .line 186
    return-object v11

    .line 187
    :cond_8
    :goto_3
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 188
    .line 189
    return-object v0
.end method
