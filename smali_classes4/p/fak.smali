.class public final Lp/fak;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/hak;


# direct methods
.method public synthetic constructor <init>(Lp/hak;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/fak;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/fak;->b:Lp/hak;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lp/fak;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/fak;->b:Lp/hak;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object p1, v1, Lp/hak;->f:Lp/dak;

    .line 11
    .line 12
    instance-of v0, p1, Lp/bak;

    .line 13
    .line 14
    iget-object v2, v1, Lp/hak;->g:Lp/qds;

    .line 15
    .line 16
    iget-object v1, v1, Lp/hak;->d:Lp/wrc;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v2, Lp/l9k;

    .line 21
    .line 22
    iget-object v6, v2, Lp/l9k;->g:Lp/ltc;

    .line 23
    .line 24
    iget-object v7, v2, Lp/l9k;->a:Lp/ltc;

    .line 25
    .line 26
    iget-object v5, v2, Lp/l9k;->b:Lp/k9k;

    .line 27
    .line 28
    iget-object v8, v2, Lp/l9k;->c:Lp/ltc;

    .line 29
    .line 30
    iget-object v9, v2, Lp/l9k;->d:Lp/ltc;

    .line 31
    .line 32
    check-cast p1, Lp/bak;

    .line 33
    .line 34
    iget-object v4, p1, Lp/bak;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v10, v2, Lp/l9k;->f:Lp/ltc;

    .line 37
    .line 38
    new-instance p1, Lp/d1g0;

    .line 39
    .line 40
    move-object v3, p1

    .line 41
    invoke-direct/range {v3 .. v10}, Lp/d1g0;-><init>(Ljava/lang/String;Lp/k9k;Lp/ltc;Lp/ltc;Lp/ltc;Lp/ltc;Lp/ltc;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, p1}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    instance-of p1, p1, Lp/cak;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    check-cast v2, Lp/l9k;

    .line 54
    .line 55
    iget-object v5, v2, Lp/l9k;->g:Lp/ltc;

    .line 56
    .line 57
    iget-object v6, v2, Lp/l9k;->a:Lp/ltc;

    .line 58
    .line 59
    iget-object v4, v2, Lp/l9k;->b:Lp/k9k;

    .line 60
    .line 61
    iget-object v7, v2, Lp/l9k;->c:Lp/ltc;

    .line 62
    .line 63
    iget-object v8, v2, Lp/l9k;->d:Lp/ltc;

    .line 64
    .line 65
    iget-object v9, v2, Lp/l9k;->e:Lp/ltc;

    .line 66
    .line 67
    iget-object v10, v2, Lp/l9k;->f:Lp/ltc;

    .line 68
    .line 69
    new-instance p1, Lp/e1g0;

    .line 70
    .line 71
    move-object v3, p1

    .line 72
    invoke-direct/range {v3 .. v10}, Lp/e1g0;-><init>(Lp/k9k;Lp/ltc;Lp/ltc;Lp/ltc;Lp/ltc;Lp/ltc;Lp/ltc;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, p1}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    return-object p1

    .line 80
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 81
    .line 82
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :pswitch_0
    check-cast p1, Lp/aak;

    .line 87
    .line 88
    new-instance v0, Lp/g1g0;

    .line 89
    .line 90
    iget-object v1, v1, Lp/hak;->e:Lp/av2;

    .line 91
    .line 92
    invoke-virtual {v1}, Lp/av2;->a()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v2, 0x2

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    const/4 v1, 0x3

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-boolean v1, p1, Lp/aak;->h:Z

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    move v1, v2

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const/4 v1, 0x1

    .line 108
    :goto_1
    iget-object v3, p1, Lp/aak;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {v0, v3, v1}, Lp/g1g0;-><init>(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lp/r1g0;

    .line 114
    .line 115
    iget-object v3, p1, Lp/aak;->c:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v4, p1, Lp/aak;->d:Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {v1, v3, v4}, Lp/r1g0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-boolean v3, p1, Lp/aak;->e:Z

    .line 123
    .line 124
    iget v4, p1, Lp/aak;->g:I

    .line 125
    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    if-ne v4, v2, :cond_4

    .line 129
    .line 130
    sget-object v2, Lp/q1g0;->c:Lp/q1g0;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    if-ne v4, v2, :cond_5

    .line 134
    .line 135
    sget-object v2, Lp/q1g0;->b:Lp/q1g0;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    sget-object v2, Lp/q1g0;->a:Lp/q1g0;

    .line 139
    .line 140
    :goto_2
    new-instance v3, Lp/p1g0;

    .line 141
    .line 142
    iget-boolean p1, p1, Lp/aak;->f:Z

    .line 143
    .line 144
    invoke-direct {v3, v1, v0, p1, v2}, Lp/p1g0;-><init>(Lp/r1g0;Lp/g1g0;ZLp/q1g0;)V

    .line 145
    .line 146
    .line 147
    return-object v3

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
