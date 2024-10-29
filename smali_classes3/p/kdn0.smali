.class public final Lp/kdn0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/a4v;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public synthetic f:Lp/cdo;

.field public final synthetic g:Lp/y3v;


# direct methods
.method public synthetic constructor <init>(Lp/y3v;Lp/lof;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/kdn0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/kdn0;->g:Lp/y3v;

    .line 4
    .line 5
    const/4 p1, 0x5

    .line 6
    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lp/kdn0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    move-object v3, p1

    .line 8
    check-cast v3, Lp/nv9;

    .line 9
    .line 10
    move-object v4, p2

    .line 11
    check-cast v4, Lp/qv9;

    .line 12
    .line 13
    move-object v5, p3

    .line 14
    check-cast v5, Lp/lv9;

    .line 15
    .line 16
    check-cast p4, Lp/cdo;

    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    iget-object v1, p4, Lp/cdo;->a:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    move-object v6, v1

    .line 23
    move-object v7, p5

    .line 24
    check-cast v7, Lp/lof;

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    invoke-virtual/range {v2 .. v7}, Lp/kdn0;->k(Lp/nv9;Lp/qv9;Lp/lv9;Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p1, Lp/nv9;

    .line 33
    .line 34
    move-object v2, p2

    .line 35
    check-cast v2, Lp/qv9;

    .line 36
    .line 37
    move-object v3, p3

    .line 38
    check-cast v3, Lp/lv9;

    .line 39
    .line 40
    check-cast p4, Lp/cdo;

    .line 41
    .line 42
    if-eqz p4, :cond_1

    .line 43
    .line 44
    iget-object v1, p4, Lp/cdo;->a:Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    move-object v4, v1

    .line 47
    move-object v5, p5

    .line 48
    check-cast v5, Lp/lof;

    .line 49
    .line 50
    move-object v0, p0

    .line 51
    move-object v1, p1

    .line 52
    invoke-virtual/range {v0 .. v5}, Lp/kdn0;->k(Lp/nv9;Lp/qv9;Lp/lv9;Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_1
    check-cast p4, Lp/cdo;

    .line 58
    .line 59
    if-eqz p4, :cond_2

    .line 60
    .line 61
    iget-object p4, p4, Lp/cdo;->a:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object p4, v1

    .line 65
    :goto_0
    check-cast p5, Lp/lof;

    .line 66
    .line 67
    new-instance v0, Lp/kdn0;

    .line 68
    .line 69
    iget-object v2, p0, Lp/kdn0;->g:Lp/y3v;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v0, v2, p5, v3}, Lp/kdn0;-><init>(Lp/y3v;Lp/lof;I)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v0, Lp/kdn0;->c:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p2, v0, Lp/kdn0;->d:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p3, v0, Lp/kdn0;->e:Ljava/lang/Object;

    .line 80
    .line 81
    if-eqz p4, :cond_3

    .line 82
    .line 83
    new-instance v1, Lp/cdo;

    .line 84
    .line 85
    invoke-direct {v1, p4}, Lp/cdo;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iput-object v1, v0, Lp/kdn0;->f:Lp/cdo;

    .line 89
    .line 90
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lp/kdn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/kdn0;->a:I

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    iget-object v3, p0, Lp/kdn0;->g:Lp/y3v;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lp/kdn0;->b:I

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lp/kdn0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lp/nv9;

    .line 23
    .line 24
    iget-object v1, p0, Lp/kdn0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lp/qv9;

    .line 27
    .line 28
    iget-object v2, p0, Lp/kdn0;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lp/lv9;

    .line 31
    .line 32
    iget-object v5, p0, Lp/kdn0;->f:Lp/cdo;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    iget-object v5, v5, Lp/cdo;->a:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v5, v4

    .line 40
    :goto_0
    if-eqz v5, :cond_1

    .line 41
    .line 42
    new-instance v4, Lp/cdo;

    .line 43
    .line 44
    invoke-direct {v4, v5}, Lp/cdo;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {v3, p1, v1, v2, v4}, Lp/y3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :pswitch_0
    iget v1, p0, Lp/kdn0;->b:I

    .line 58
    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lp/kdn0;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lp/nv9;

    .line 67
    .line 68
    iget-object v1, p0, Lp/kdn0;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lp/qv9;

    .line 71
    .line 72
    iget-object v2, p0, Lp/kdn0;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lp/lv9;

    .line 75
    .line 76
    iget-object v5, p0, Lp/kdn0;->f:Lp/cdo;

    .line 77
    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    iget-object v5, v5, Lp/cdo;->a:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v5, v4

    .line 84
    :goto_1
    if-eqz v5, :cond_4

    .line 85
    .line 86
    new-instance v4, Lp/cdo;

    .line 87
    .line 88
    invoke-direct {v4, v5}, Lp/cdo;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-interface {v3, p1, v1, v2, v4}, Lp/y3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :pswitch_1
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 102
    .line 103
    iget v5, p0, Lp/kdn0;->b:I

    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    if-eqz v5, :cond_7

    .line 107
    .line 108
    if-ne v5, v6, :cond_6

    .line 109
    .line 110
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lp/kdn0;->c:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v2, p0, Lp/kdn0;->d:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v5, p0, Lp/kdn0;->e:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v7, p0, Lp/kdn0;->f:Lp/cdo;

    .line 130
    .line 131
    if-eqz v7, :cond_8

    .line 132
    .line 133
    iget-object v7, v7, Lp/cdo;->a:Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_8
    move-object v7, v4

    .line 137
    :goto_2
    if-eqz v7, :cond_9

    .line 138
    .line 139
    new-instance v8, Lp/cdo;

    .line 140
    .line 141
    invoke-direct {v8, v7}, Lp/cdo;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_9
    move-object v8, v4

    .line 146
    :goto_3
    invoke-interface {v3, p1, v2, v5, v8}, Lp/y3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 151
    .line 152
    iput-object v4, p0, Lp/kdn0;->c:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v4, p0, Lp/kdn0;->d:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v4, p0, Lp/kdn0;->e:Ljava/lang/Object;

    .line 157
    .line 158
    iput v6, p0, Lp/kdn0;->b:I

    .line 159
    .line 160
    invoke-static {p1, p0}, Lp/acn0;->k(Lio/reactivex/rxjava3/core/CompletableSource;Lp/lof;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v1, :cond_a

    .line 165
    .line 166
    move-object v0, v1

    .line 167
    :cond_a
    :goto_4
    return-object v0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lp/nv9;Lp/qv9;Lp/lv9;Ljava/lang/String;Lp/lof;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/kdn0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lp/kdn0;->g:Lp/y3v;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v1, Lp/kdn0;

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-direct {v1, v3, p5, v4}, Lp/kdn0;-><init>(Lp/y3v;Lp/lof;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Lp/kdn0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, v1, Lp/kdn0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p3, v1, Lp/kdn0;->e:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    new-instance v2, Lp/cdo;

    .line 26
    .line 27
    invoke-direct {v2, p4}, Lp/cdo;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object v2, v1, Lp/kdn0;->f:Lp/cdo;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lp/kdn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_0
    new-instance v1, Lp/kdn0;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-direct {v1, v3, p5, v4}, Lp/kdn0;-><init>(Lp/y3v;Lp/lof;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v1, Lp/kdn0;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object p2, v1, Lp/kdn0;->d:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object p3, v1, Lp/kdn0;->e:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz p4, :cond_1

    .line 50
    .line 51
    new-instance v2, Lp/cdo;

    .line 52
    .line 53
    invoke-direct {v2, p4}, Lp/cdo;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iput-object v2, v1, Lp/kdn0;->f:Lp/cdo;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lp/kdn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
