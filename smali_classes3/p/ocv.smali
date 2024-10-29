.class public final Lp/ocv;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lp/lof;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/ocv;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/ocv;->e:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/ocv;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/ocv;->e:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/uzt;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Throwable;

    .line 13
    .line 14
    check-cast p3, Lp/lof;

    .line 15
    .line 16
    new-instance v1, Lp/ocv;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v1, v3, v2, p3}, Lp/ocv;-><init>(ILjava/lang/String;Lp/lof;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v1, Lp/ocv;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p2, v1, Lp/ocv;->d:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lp/ocv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 32
    .line 33
    check-cast p2, Ljava/util/Map;

    .line 34
    .line 35
    check-cast p3, Lp/lof;

    .line 36
    .line 37
    new-instance v1, Lp/ocv;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v1, v3, v2, p3}, Lp/ocv;-><init>(ILjava/lang/String;Lp/lof;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v1, Lp/ocv;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object p2, v1, Lp/ocv;->d:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lp/ocv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lp/ocv;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ocv;->e:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 11
    .line 12
    iget v3, p0, Lp/ocv;->b:I

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lp/ocv;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lp/uzt;

    .line 35
    .line 36
    iget-object v2, p0, Lp/ocv;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/lang/Throwable;

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v5, "Failed to play item with uri: "

    .line 43
    .line 44
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ". Error: "

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lp/zi4;->v(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    iput-object v2, p0, Lp/ocv;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iput v4, p0, Lp/ocv;->b:I

    .line 71
    .line 72
    invoke-interface {p1, v1, p0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_0
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 80
    .line 81
    :goto_1
    return-object v0

    .line 82
    :pswitch_0
    iget v0, p0, Lp/ocv;->b:I

    .line 83
    .line 84
    if-nez v0, :cond_a

    .line 85
    .line 86
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lp/ocv;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Ljava/util/Map;

    .line 92
    .line 93
    iget-object v0, p0, Lp/ocv;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v2, Lp/ybv;->a:Lp/ybv;

    .line 102
    .line 103
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    sget-object p1, Lp/m9v;->a:Lp/m9v;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lp/fcv;

    .line 117
    .line 118
    sget-object v0, Lp/ecv;->a:Lp/ecv;

    .line 119
    .line 120
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    sget-object p1, Lp/l9v;->a:Lp/l9v;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    instance-of v0, p1, Lp/bcv;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    sget-object p1, Lp/i9v;->a:Lp/i9v;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    sget-object v0, Lp/acv;->a:Lp/acv;

    .line 137
    .line 138
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    sget-object p1, Lp/h9v;->a:Lp/h9v;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    instance-of v0, p1, Lp/ccv;

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    new-instance v0, Lp/j9v;

    .line 152
    .line 153
    check-cast p1, Lp/ccv;

    .line 154
    .line 155
    iget-object p1, p1, Lp/ccv;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-direct {v0, p1}, Lp/j9v;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object p1, v0

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    sget-object v0, Lp/dcv;->a:Lp/dcv;

    .line 163
    .line 164
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_8
    if-nez p1, :cond_9

    .line 172
    .line 173
    :goto_2
    sget-object p1, Lp/k9v;->a:Lp/k9v;

    .line 174
    .line 175
    :goto_3
    return-object p1

    .line 176
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 177
    .line 178
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
