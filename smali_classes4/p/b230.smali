.class public final Lp/b230;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/f230;


# direct methods
.method public synthetic constructor <init>(ILp/f230;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/b230;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/b230;->b:Lp/f230;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget v0, p0, Lp/b230;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/b230;->b:Lp/f230;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Lp/f230;->n:Lp/nf70;

    .line 10
    .line 11
    instance-of v2, v0, Lp/mf70;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v1, v0, Lp/ygx0;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Lp/ygx0;

    .line 21
    .line 22
    iget-boolean v1, v0, Lp/ygx0;->f:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v1, v0, Lp/rbq;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    check-cast v0, Lp/rbq;

    .line 30
    .line 31
    iget-boolean v1, v0, Lp/rbq;->j:Z

    .line 32
    .line 33
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 39
    .line 40
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :pswitch_0
    iget-object v0, v2, Lp/f230;->n:Lp/nf70;

    .line 45
    .line 46
    instance-of v2, v0, Lp/rbq;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    instance-of v2, v0, Lp/mf70;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    instance-of v1, v0, Lp/ygx0;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    check-cast v0, Lp/ygx0;

    .line 61
    .line 62
    iget-boolean v1, v0, Lp/ygx0;->d:Z

    .line 63
    .line 64
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 70
    .line 71
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :pswitch_1
    iget-object v0, v2, Lp/f230;->n:Lp/nf70;

    .line 76
    .line 77
    instance-of v2, v0, Lp/mf70;

    .line 78
    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    instance-of v1, v0, Lp/ygx0;

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    check-cast v0, Lp/ygx0;

    .line 87
    .line 88
    iget-boolean v1, v0, Lp/ygx0;->h:Z

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_7
    instance-of v1, v0, Lp/rbq;

    .line 92
    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    check-cast v0, Lp/rbq;

    .line 96
    .line 97
    iget-boolean v1, v0, Lp/rbq;->l:Z

    .line 98
    .line 99
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 105
    .line 106
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :pswitch_2
    iget-object v0, v2, Lp/f230;->n:Lp/nf70;

    .line 111
    .line 112
    instance-of v2, v0, Lp/mf70;

    .line 113
    .line 114
    if-eqz v2, :cond_9

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_9
    instance-of v1, v0, Lp/ygx0;

    .line 118
    .line 119
    if-eqz v1, :cond_a

    .line 120
    .line 121
    check-cast v0, Lp/ygx0;

    .line 122
    .line 123
    iget-boolean v1, v0, Lp/ygx0;->i:Z

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_a
    instance-of v1, v0, Lp/rbq;

    .line 127
    .line 128
    if-eqz v1, :cond_b

    .line 129
    .line 130
    check-cast v0, Lp/rbq;

    .line 131
    .line 132
    iget-boolean v1, v0, Lp/rbq;->h:Z

    .line 133
    .line 134
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 140
    .line 141
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/b230;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/b230;->b:Lp/f230;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/f230;->n:Lp/nf70;

    .line 9
    .line 10
    instance-of v1, v0, Lp/mf70;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v1, v0, Lp/ygx0;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Lp/ygx0;

    .line 21
    .line 22
    iget-object v0, v0, Lp/ygx0;->m:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v1, v0, Lp/rbq;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    check-cast v0, Lp/rbq;

    .line 30
    .line 31
    iget-object v0, v0, Lp/rbq;->f:Ljava/lang/String;

    .line 32
    .line 33
    :goto_0
    return-object v0

    .line 34
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :pswitch_0
    iget-object v0, v1, Lp/f230;->n:Lp/nf70;

    .line 41
    .line 42
    instance-of v1, v0, Lp/mf70;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    sget-object v0, Lp/n4f0;->a:Lp/n4f0;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    instance-of v1, v0, Lp/ygx0;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    check-cast v0, Lp/ygx0;

    .line 54
    .line 55
    iget-object v0, v0, Lp/ygx0;->g:Lp/n4f0;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    instance-of v1, v0, Lp/rbq;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    check-cast v0, Lp/rbq;

    .line 63
    .line 64
    iget-object v0, v0, Lp/rbq;->k:Lp/n4f0;

    .line 65
    .line 66
    :goto_1
    return-object v0

    .line 67
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 68
    .line 69
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :pswitch_1
    :try_start_0
    new-instance v0, Lp/w0u0;

    .line 74
    .line 75
    iget-object v1, v1, Lp/f230;->c:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {v0, v1, v2}, Lp/w0u0;-><init>(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Lp/w0u0;->c:Lp/u0u0;
    :try_end_0
    .catch Lcom/spotify/common/uri/SpotifyUriParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catch_0
    sget-object v0, Lp/u0u0;->c1:Lp/u0u0;

    .line 85
    .line 86
    :goto_2
    return-object v0

    .line 87
    :pswitch_2
    invoke-virtual {p0}, Lp/b230;->a()Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_3
    invoke-virtual {p0}, Lp/b230;->a()Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_4
    invoke-virtual {p0}, Lp/b230;->a()Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_5
    invoke-virtual {p0}, Lp/b230;->a()Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
