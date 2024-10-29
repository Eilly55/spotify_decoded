.class public final Lp/iuq0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/luq0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/luq0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/iuq0;->b:Lp/luq0;

    iput-object p2, p0, Lp/iuq0;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lp/iuq0;->d:Z

    iput-object p4, p0, Lp/iuq0;->e:Ljava/lang/String;

    iput-object p5, p0, Lp/iuq0;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 7

    .line 1
    new-instance p1, Lp/iuq0;

    iget-object v1, p0, Lp/iuq0;->b:Lp/luq0;

    iget-object v2, p0, Lp/iuq0;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lp/iuq0;->d:Z

    iget-object v4, p0, Lp/iuq0;->e:Ljava/lang/String;

    iget-object v5, p0, Lp/iuq0;->f:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lp/iuq0;-><init>(Lp/luq0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/iuq0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/iuq0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/iuq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lp/iuq0;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lp/iuq0;->c:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lp/yxf;->a:Lp/yxf;

    .line 6
    .line 7
    iget v3, p0, Lp/iuq0;->a:I

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v8, p0, Lp/iuq0;->b:Lp/luq0;

    .line 14
    .line 15
    if-eqz v3, :cond_4

    .line 16
    .line 17
    if-eq v3, v7, :cond_3

    .line 18
    .line 19
    if-eq v3, v6, :cond_2

    .line 20
    .line 21
    if-eq v3, v5, :cond_1

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    :try_start_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_2
    iget-object p1, v8, Lp/luq0;->a:Lp/rgl;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Lp/rgl;->a(Ljava/lang/String;Z)Lp/hou0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    iput v7, p0, Lp/iuq0;->a:I

    .line 65
    .line 66
    check-cast p1, Lp/b5a;

    .line 67
    .line 68
    invoke-virtual {p1, v1, p0}, Lp/b5a;->a(Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v2, :cond_5

    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_5
    :goto_0
    check-cast p1, Lp/fpm0;

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_6
    iget-object v0, v8, Lp/luq0;->f:Lp/n311;

    .line 79
    .line 80
    check-cast v0, Lp/p311;

    .line 81
    .line 82
    invoke-virtual {v0}, Lp/p311;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    iput v6, p0, Lp/iuq0;->a:I

    .line 89
    .line 90
    check-cast p1, Lp/b5a;

    .line 91
    .line 92
    iget v0, p1, Lp/b5a;->a:I

    .line 93
    .line 94
    iget-object p1, p1, Lp/b5a;->b:Ljava/lang/Object;

    .line 95
    .line 96
    packed-switch v0, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    check-cast p1, Lp/ruq0;

    .line 100
    .line 101
    invoke-interface {p1, v1, p0}, Lp/ruq0;->d(Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_1

    .line 106
    :pswitch_0
    check-cast p1, Lp/d5a;

    .line 107
    .line 108
    invoke-interface {p1, v1, p0}, Lp/d5a;->a(Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_1
    if-ne p1, v2, :cond_7

    .line 113
    .line 114
    return-object v2

    .line 115
    :cond_7
    :goto_2
    check-cast p1, Lp/fpm0;

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_8
    iget-object v0, p0, Lp/iuq0;->e:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v3, p0, Lp/iuq0;->f:Ljava/lang/String;

    .line 121
    .line 122
    iput v5, p0, Lp/iuq0;->a:I

    .line 123
    .line 124
    check-cast p1, Lp/b5a;

    .line 125
    .line 126
    iget v5, p1, Lp/b5a;->a:I

    .line 127
    .line 128
    iget-object p1, p1, Lp/b5a;->b:Ljava/lang/Object;

    .line 129
    .line 130
    packed-switch v5, :pswitch_data_1

    .line 131
    .line 132
    .line 133
    check-cast p1, Lp/ruq0;

    .line 134
    .line 135
    invoke-interface {p1, v1, v0, v3, p0}, Lp/ruq0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_3

    .line 140
    :pswitch_1
    check-cast p1, Lp/d5a;

    .line 141
    .line 142
    invoke-interface {p1, v1, p0}, Lp/d5a;->a(Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :goto_3
    if-ne p1, v2, :cond_9

    .line 147
    .line 148
    return-object v2

    .line 149
    :cond_9
    :goto_4
    check-cast p1, Lp/fpm0;

    .line 150
    .line 151
    :goto_5
    iput v4, p0, Lp/iuq0;->a:I

    .line 152
    .line 153
    invoke-static {v8, p1, p0}, Lp/luq0;->b(Lp/luq0;Lp/fpm0;Lp/lof;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v2, :cond_a

    .line 158
    .line 159
    return-object v2

    .line 160
    :cond_a
    :goto_6
    check-cast p1, Lp/quq0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    .line 162
    return-object p1

    .line 163
    :goto_7
    invoke-static {v8, p1}, Lp/luq0;->a(Lp/luq0;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    const/4 p1, 0x0

    .line 167
    throw p1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
