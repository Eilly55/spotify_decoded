.class public final Lp/a3k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/d3k;


# direct methods
.method public synthetic constructor <init>(Lp/d3k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/a3k;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/a3k;->b:Lp/d3k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/b3k;)V
    .locals 12

    .line 1
    iget v0, p0, Lp/a3k;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/a3k;->b:Lp/d3k;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lp/b3k;->a:Lp/jo11;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iput-object p1, v1, Lp/d3k;->k:Lp/jo11;

    .line 13
    .line 14
    new-instance v0, Lp/qo11;

    .line 15
    .line 16
    new-instance v2, Lp/xf4;

    .line 17
    .line 18
    new-instance v3, Lp/je4;

    .line 19
    .line 20
    iget-object v4, p1, Lp/jo11;->m:Lp/io11;

    .line 21
    .line 22
    iget-object v4, v4, Lp/io11;->a:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v3, v4, v5}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, Lp/xf4;-><init>(Lp/je4;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lp/jo11;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v0, p1, v2}, Lp/qo11;-><init>(Ljava/lang/String;Lp/xf4;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lp/tyl;

    .line 37
    .line 38
    new-instance v2, Lp/kt20;

    .line 39
    .line 40
    iget-object v3, v1, Lp/d3k;->f:Lp/ro11;

    .line 41
    .line 42
    invoke-direct {v2, v3, v0}, Lp/kt20;-><init>(Lp/ro11;Lp/qo11;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v2}, Lp/tyl;-><init>(Lp/kbm;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object p1, Lp/syl;->a:Lp/syl;

    .line 50
    .line 51
    :goto_0
    iget-object v0, v1, Lp/d3k;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    iget-object p1, p1, Lp/b3k;->a:Lp/jo11;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object v0, v1, Lp/d3k;->h:Lp/cq11;

    .line 62
    .line 63
    new-instance v2, Lp/mgr;

    .line 64
    .line 65
    new-instance v3, Lp/og01;

    .line 66
    .line 67
    iget-object p1, p1, Lp/jo11;->l:Lp/no11;

    .line 68
    .line 69
    iget v4, p1, Lp/no11;->b:I

    .line 70
    .line 71
    invoke-static {v4}, Lp/y93;->z(I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    if-ne v4, v5, :cond_1

    .line 79
    .line 80
    new-instance v4, Lp/sb01;

    .line 81
    .line 82
    iget-object v7, p1, Lp/no11;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget-wide v8, p1, Lp/no11;->c:J

    .line 85
    .line 86
    iget-wide v10, p1, Lp/no11;->d:J

    .line 87
    .line 88
    move-object v6, v4

    .line 89
    invoke-direct/range {v6 .. v11}, Lp/sb01;-><init>(Ljava/lang/String;JJ)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 94
    .line 95
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_2
    new-instance v10, Lp/rb01;

    .line 100
    .line 101
    iget-object v5, p1, Lp/no11;->a:Ljava/lang/String;

    .line 102
    .line 103
    iget-wide v6, p1, Lp/no11;->c:J

    .line 104
    .line 105
    iget-wide v8, p1, Lp/no11;->d:J

    .line 106
    .line 107
    move-object v4, v10

    .line 108
    invoke-direct/range {v4 .. v9}, Lp/rb01;-><init>(Ljava/lang/String;JJ)V

    .line 109
    .line 110
    .line 111
    :goto_1
    iget-object p1, v1, Lp/d3k;->g:Lp/pwp;

    .line 112
    .line 113
    invoke-virtual {p1}, Lp/pwp;->a()Lp/ng01;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v5, "watch-feed-entrypoint-list-platform-entity-explorer"

    .line 118
    .line 119
    invoke-direct {v3, v4, v5, p1}, Lp/og01;-><init>(Lp/y9m;Ljava/lang/String;Lp/ng01;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v2, v3}, Lp/mgr;-><init>(Lp/og01;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v2}, Lp/cq11;->a(Lp/f0n;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lp/ygr;->f:Lp/ygr;

    .line 129
    .line 130
    iget-object v0, v1, Lp/d3k;->h:Lp/cq11;

    .line 131
    .line 132
    invoke-interface {v0, p1}, Lp/cq11;->a(Lp/f0n;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    const/4 p1, 0x0

    .line 139
    :goto_2
    if-nez p1, :cond_4

    .line 140
    .line 141
    iget-object p1, v1, Lp/d3k;->h:Lp/cq11;

    .line 142
    .line 143
    sget-object v0, Lp/ygr;->g:Lp/ygr;

    .line 144
    .line 145
    invoke-interface {p1, v0}, Lp/cq11;->a(Lp/f0n;)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lp/ygr;->h:Lp/ygr;

    .line 149
    .line 150
    iget-object v0, v1, Lp/d3k;->h:Lp/cq11;

    .line 151
    .line 152
    invoke-interface {v0, p1}, Lp/cq11;->a(Lp/f0n;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/a3k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/b3k;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/a3k;->a(Lp/b3k;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lp/b3k;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lp/a3k;->a(Lp/b3k;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
