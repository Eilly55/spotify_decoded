.class public final Lp/ly7;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/oy7;


# direct methods
.method public constructor <init>(Lp/oy7;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ly7;->c:Lp/oy7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance v0, Lp/ly7;

    iget-object v1, p0, Lp/ly7;->c:Lp/oy7;

    invoke-direct {v0, v1, p2}, Lp/ly7;-><init>(Lp/oy7;Lp/lof;)V

    iput-object p1, v0, Lp/ly7;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/sny0;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/ly7;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/ly7;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/ly7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/ly7;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/ly7;->c:Lp/oy7;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :pswitch_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :pswitch_4
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lp/ly7;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lp/sny0;

    .line 43
    .line 44
    iget-object v1, p1, Lp/sny0;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/util/Set;

    .line 47
    .line 48
    iget-object v3, p1, Lp/sny0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ljava/util/Set;

    .line 51
    .line 52
    iget-object p1, p1, Lp/sny0;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    move-object v4, v1

    .line 61
    check-cast v4, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v5, 0x1

    .line 68
    xor-int/2addr v4, v5

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    iget-object p1, v2, Lp/oy7;->a:Lp/sy7;

    .line 78
    .line 79
    invoke-interface {p1}, Lp/sy7;->b()V

    .line 80
    .line 81
    .line 82
    iget-object p1, v2, Lp/oy7;->e:Lp/wxq0;

    .line 83
    .line 84
    sget-object v1, Lp/wx7;->a:Lp/wx7;

    .line 85
    .line 86
    iput v5, p0, Lp/ly7;->a:I

    .line 87
    .line 88
    invoke-virtual {p1, v1, p0}, Lp/wxq0;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_6

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    move-object v4, v3

    .line 102
    check-cast v4, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    xor-int/2addr v4, v5

    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    iget-object p1, v2, Lp/oy7;->a:Lp/sy7;

    .line 112
    .line 113
    const/4 v1, 0x2

    .line 114
    iput v1, p0, Lp/ly7;->a:I

    .line 115
    .line 116
    invoke-static {p1, v3, p0}, Lp/x3l;->R(Lp/sy7;Ljava/util/Set;Lp/lof;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_1

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_1
    :goto_0
    check-cast p1, Lp/xx7;

    .line 124
    .line 125
    iget-object v1, v2, Lp/oy7;->e:Lp/wxq0;

    .line 126
    .line 127
    const/4 v2, 0x3

    .line 128
    iput v2, p0, Lp/ly7;->a:I

    .line 129
    .line 130
    invoke-virtual {v1, p1, p0}, Lp/wxq0;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v0, :cond_6

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_2
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_4

    .line 142
    .line 143
    iget-object p1, v2, Lp/oy7;->a:Lp/sy7;

    .line 144
    .line 145
    invoke-interface {p1}, Lp/sy7;->b()V

    .line 146
    .line 147
    .line 148
    const/4 p1, 0x4

    .line 149
    iput p1, p0, Lp/ly7;->a:I

    .line 150
    .line 151
    iget-object p1, v2, Lp/oy7;->a:Lp/sy7;

    .line 152
    .line 153
    invoke-static {p1, v3, p0}, Lp/x3l;->R(Lp/sy7;Ljava/util/Set;Lp/lof;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v0, :cond_3

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_3
    :goto_1
    check-cast p1, Lp/xx7;

    .line 161
    .line 162
    iget-object v1, v2, Lp/oy7;->e:Lp/wxq0;

    .line 163
    .line 164
    const/4 v2, 0x5

    .line 165
    iput v2, p0, Lp/ly7;->a:I

    .line 166
    .line 167
    invoke-virtual {v1, p1, p0}, Lp/wxq0;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v0, :cond_6

    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_4
    if-eqz p1, :cond_6

    .line 175
    .line 176
    iget-object p1, v2, Lp/oy7;->a:Lp/sy7;

    .line 177
    .line 178
    const/4 v1, 0x6

    .line 179
    iput v1, p0, Lp/ly7;->a:I

    .line 180
    .line 181
    invoke-static {p1, v3, p0}, Lp/x3l;->R(Lp/sy7;Ljava/util/Set;Lp/lof;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-ne p1, v0, :cond_5

    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_5
    :goto_2
    check-cast p1, Lp/xx7;

    .line 189
    .line 190
    iget-object v1, v2, Lp/oy7;->e:Lp/wxq0;

    .line 191
    .line 192
    const/4 v2, 0x7

    .line 193
    iput v2, p0, Lp/ly7;->a:I

    .line 194
    .line 195
    invoke-virtual {v1, p1, p0}, Lp/wxq0;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-ne p1, v0, :cond_6

    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_6
    :goto_3
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 203
    .line 204
    return-object p1

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
