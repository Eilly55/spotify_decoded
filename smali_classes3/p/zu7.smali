.class public final Lp/zu7;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/cv7;


# direct methods
.method public synthetic constructor <init>(Lp/cv7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/zu7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/zu7;->b:Lp/cv7;

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
.method public final a(Lp/ks5;)Lp/j3v;
    .locals 4

    .line 1
    iget v0, p0, Lp/zu7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/zu7;->b:Lp/cv7;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lp/bv7;->a:[I

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
    if-ne p1, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lp/zu7;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-direct {v1, v2, p1}, Lp/zu7;-><init>(Lp/cv7;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v1

    .line 30
    :pswitch_0
    sget-object v0, Lp/av7;->a:[I

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    aget p1, v0, p1

    .line 37
    .line 38
    if-ne p1, v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v1, Lp/zu7;

    .line 44
    .line 45
    invoke-direct {v1, v2, v3}, Lp/zu7;-><init>(Lp/cv7;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/zu7;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/zu7;->b:Lp/cv7;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v1, Lp/ygb;->f:Lp/ygb;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lp/cv7;->b(Lp/ygb;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, v2, Lp/cv7;->g:Z

    .line 15
    .line 16
    iget-object v3, v2, Lp/cv7;->d:Lp/t1o0;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lp/acu0;

    .line 21
    .line 22
    const/16 v4, 0x1d

    .line 23
    .line 24
    invoke-direct {v1, v2, v4}, Lp/acu0;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v2, Lp/cv7;->e:Lp/xo5;

    .line 28
    .line 29
    check-cast v2, Lp/cp5;

    .line 30
    .line 31
    iget-object v4, v2, Lp/cp5;->b:Landroid/content/Context;

    .line 32
    .line 33
    const v5, 0x7f1308de

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const v6, 0x7f1308db

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    new-instance v7, Lp/yo5;

    .line 48
    .line 49
    const v8, 0x7f1308dd

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    new-instance v9, Lp/ap5;

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    invoke-direct {v9, v2, v3, v1, v10}, Lp/ap5;-><init>(Lp/cp5;Lp/t1o0;Lp/g3v;I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v7, v8, v9}, Lp/yo5;-><init>(Ljava/lang/String;Lp/g3v;)V

    .line 63
    .line 64
    .line 65
    new-instance v8, Lp/yo5;

    .line 66
    .line 67
    const v1, 0x7f1308dc

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v4, Lp/r2k;

    .line 75
    .line 76
    const/16 v9, 0x12

    .line 77
    .line 78
    invoke-direct {v4, v9, v2, v3}, Lp/r2k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v8, v1, v4}, Lp/yo5;-><init>(Ljava/lang/String;Lp/g3v;)V

    .line 82
    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    const/16 v10, 0x10

    .line 86
    .line 87
    move-object v4, v2

    .line 88
    invoke-static/range {v4 .. v10}, Lp/cp5;->a(Lp/cp5;Ljava/lang/String;Ljava/lang/String;Lp/yo5;Lp/yo5;Lp/g3v;I)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lp/l5h0;

    .line 92
    .line 93
    iget-object v3, v3, Lp/t1o0;->a:Ljava/lang/String;

    .line 94
    .line 95
    const-string v4, "facebook_sso_login_error"

    .line 96
    .line 97
    invoke-direct {v1, v3, v4, v0}, Lp/l5h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v2, Lp/cp5;->c:Lp/p5h0;

    .line 101
    .line 102
    check-cast v0, Lp/q5h0;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_0
    new-instance v1, Lp/q5m;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    const/16 v4, 0x13

    .line 117
    .line 118
    if-ne v3, v4, :cond_1

    .line 119
    .line 120
    sget-object v3, Lp/p5m;->b:Lp/p5m;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v1, "Facebook flow started from unexpected screen"

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_2
    sget-object v3, Lp/p5m;->a:Lp/p5m;

    .line 132
    .line 133
    :goto_0
    invoke-direct {v1, v3}, Lp/q5m;-><init>(Lp/p5m;)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Lp/u0i;

    .line 137
    .line 138
    invoke-direct {v3, v0}, Lp/u0i;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v2, Lp/cv7;->b:Lp/hy21;

    .line 142
    .line 143
    invoke-static {v0, v1, v3}, Lp/mti;->r0(Lp/hy21;Lp/d6m;Lp/u0i;)V

    .line 144
    .line 145
    .line 146
    :goto_1
    return-void

    .line 147
    :pswitch_0
    sget-object v1, Lp/ygb;->d:Lp/ygb;

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Lp/cv7;->b(Lp/ygb;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lp/c5m;

    .line 153
    .line 154
    sget-object v3, Lp/cp40;->a:Lp/cp40;

    .line 155
    .line 156
    sget-object v4, Lp/at5;->a:Lp/at5;

    .line 157
    .line 158
    invoke-direct {v1, v3, v4, v0}, Lp/c5m;-><init>(Lp/mp40;Lp/at5;Lp/h0h;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v2, Lp/cv7;->b:Lp/hy21;

    .line 162
    .line 163
    check-cast v2, Lp/o10;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v1, v0}, Lp/mti;->r0(Lp/hy21;Lp/d6m;Lp/u0i;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    nop

    .line 173
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
    iget v1, p0, Lp/zu7;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/ks5;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/zu7;->a(Lp/ks5;)Lp/j3v;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lp/ks5;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lp/zu7;->a(Lp/ks5;)Lp/j3v;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Lp/ms5;

    .line 23
    .line 24
    invoke-virtual {p0}, Lp/zu7;->c()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_2
    check-cast p1, Lp/ms5;

    .line 29
    .line 30
    invoke-virtual {p0}, Lp/zu7;->c()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
