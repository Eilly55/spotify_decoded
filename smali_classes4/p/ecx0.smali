.class public final Lp/ecx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/z3v;
.implements Lp/h7o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/p58;


# direct methods
.method public synthetic constructor <init>(Lp/p58;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/ecx0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ecx0;->b:Lp/p58;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lp/ecx0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ecx0;->b:Lp/p58;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/ybx0;

    .line 9
    .line 10
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lp/ybx0;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p1, Lp/ybx0;->c:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    :goto_0
    move-object v5, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string v1, " \u2022 "

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, Lp/z1t0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, p1, Lp/ybx0;->g:Lp/uqm0;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sget-object v1, Lp/k2f;->d:Lp/k2f;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    if-eq v0, v2, :cond_4

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    if-eq v0, v3, :cond_3

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    if-ne v0, v3, :cond_2

    .line 53
    .line 54
    :cond_1
    move-object v8, v1

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 57
    .line 58
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    sget-object v0, Lp/k2f;->a:Lp/k2f;

    .line 63
    .line 64
    :goto_2
    move-object v8, v0

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    sget-object v0, Lp/k2f;->b:Lp/k2f;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_3
    const/4 v0, 0x0

    .line 70
    iget-object v1, p1, Lp/ybx0;->e:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p1, Lp/ybx0;->f:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v3, :cond_8

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_5

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_5
    iget-boolean v3, p1, Lp/ybx0;->h:Z

    .line 84
    .line 85
    if-nez v3, :cond_6

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    iget-object v4, p1, Lp/ybx0;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-lez v1, :cond_7

    .line 95
    .line 96
    move v7, v2

    .line 97
    goto :goto_4

    .line 98
    :cond_7
    move v7, v0

    .line 99
    :goto_4
    iget-object v6, p1, Lp/ybx0;->f:Ljava/lang/String;

    .line 100
    .line 101
    new-instance p1, Lp/pbx0;

    .line 102
    .line 103
    move-object v3, p1

    .line 104
    invoke-direct/range {v3 .. v8}, Lp/pbx0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLp/k2f;)V

    .line 105
    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_8
    :goto_5
    new-instance v3, Lp/obx0;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-lez v1, :cond_9

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_9
    move v2, v0

    .line 118
    :goto_6
    iget-object p1, p1, Lp/ybx0;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {v3, p1, v5, v2, v8}, Lp/obx0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLp/k2f;)V

    .line 121
    .line 122
    .line 123
    move-object p1, v3

    .line 124
    :goto_7
    return-object p1

    .line 125
    :pswitch_0
    check-cast p1, Lp/ybx0;

    .line 126
    .line 127
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v0, Lp/hva0;

    .line 134
    .line 135
    iget-object p1, p1, Lp/ybx0;->e:Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct {v0, p1}, Lp/hva0;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_1
    check-cast p1, Lp/ybx0;

    .line 142
    .line 143
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v0, Lp/ldh;

    .line 150
    .line 151
    iget-object v3, p1, Lp/ybx0;->e:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v4, p1, Lp/ybx0;->b:Ljava/lang/String;

    .line 154
    .line 155
    sget-object v5, Lp/idh;->a:Lp/idh;

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    const/16 v9, 0x38

    .line 161
    .line 162
    move-object v2, v0

    .line 163
    invoke-direct/range {v2 .. v9}, Lp/ldh;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/kdh;Ljava/lang/String;Ljava/lang/String;Lp/g3v;I)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/ecx0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/ecx0;->b:Lp/p58;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lp/hva0;

    .line 10
    .line 11
    iget-object v0, v2, Lp/p58;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lp/hfo;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lp/hfo;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lp/hva0;

    .line 20
    .line 21
    :cond_0
    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v0, p1}, Lp/hfo;->d(Lp/hfo;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :pswitch_0
    check-cast p1, Lp/ldh;

    .line 34
    .line 35
    iget-object v0, v2, Lp/p58;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lp/hfo;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v1, v0, Lp/hfo;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lp/ldh;

    .line 44
    .line 45
    :cond_2
    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {v0, p1}, Lp/hfo;->d(Lp/hfo;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
