.class public final Lp/up8;
.super Lp/jcd0;
.source "SourceFile"


# instance fields
.field public c:Lp/s4o0;


# virtual methods
.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    return v0
.end method

.method public final l(I)V
    .locals 6

    .line 1
    iget-object p1, p0, Lp/up8;->c:Lp/s4o0;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    iget-object v0, p1, Lp/s4o0;->a:Lp/u4o0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lp/s4o0;->b:Lp/bdm;

    .line 11
    .line 12
    iget-object v1, v0, Lp/bdm;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lp/xn8;

    .line 15
    .line 16
    iget-object v0, v0, Lp/bdm;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lp/d5y;

    .line 19
    .line 20
    iget-object v0, v0, Lp/d5y;->j:Lp/vrx;

    .line 21
    .line 22
    invoke-virtual {v0}, Lp/vrx;->F()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lp/z5y;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lp/z5y;->custom()Lp/ptx;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "next_page_section_id"

    .line 36
    .line 37
    invoke-interface {v1, v2}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, ""

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    move-object v1, v2

    .line 46
    :cond_0
    invoke-interface {v0}, Lp/z5y;->custom()Lp/ptx;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "next_page_section_offset"

    .line 51
    .line 52
    invoke-interface {v3, v4}, Lp/ptx;->intValue(Ljava/lang/String;)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v3, v4

    .line 65
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-lez v5, :cond_2

    .line 70
    .line 71
    if-lez v3, :cond_2

    .line 72
    .line 73
    new-instance v0, Lp/rcd0;

    .line 74
    .line 75
    invoke-direct {v0, v1, v3}, Lp/rcd0;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    new-instance v1, Lp/qcd0;

    .line 80
    .line 81
    invoke-interface {v0}, Lp/z5y;->custom()Lp/ptx;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v5, "next_page_id"

    .line 86
    .line 87
    invoke-interface {v3, v5}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move-object v2, v3

    .line 95
    :goto_1
    invoke-interface {v0}, Lp/z5y;->custom()Lp/ptx;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v3, "next_page_offset"

    .line 100
    .line 101
    invoke-interface {v0, v3}, Lp/ptx;->intValue(Ljava/lang/String;)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    :cond_4
    invoke-direct {v1, v2, v4}, Lp/qcd0;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    move-object v0, v1

    .line 115
    :goto_2
    nop

    .line 116
    instance-of v1, v0, Lp/rcd0;

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    move-object v1, v0

    .line 121
    check-cast v1, Lp/rcd0;

    .line 122
    .line 123
    iget-object v2, v1, Lp/rcd0;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-lez v2, :cond_7

    .line 130
    .line 131
    iget v1, v1, Lp/rcd0;->b:I

    .line 132
    .line 133
    if-lez v1, :cond_7

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    instance-of v1, v0, Lp/qcd0;

    .line 137
    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    move-object v1, v0

    .line 141
    check-cast v1, Lp/qcd0;

    .line 142
    .line 143
    iget-object v2, v1, Lp/qcd0;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-lez v2, :cond_7

    .line 150
    .line 151
    iget v1, v1, Lp/qcd0;->b:I

    .line 152
    .line 153
    if-lez v1, :cond_7

    .line 154
    .line 155
    :goto_3
    iget-object p1, p1, Lp/s4o0;->c:Lio/reactivex/rxjava3/core/FlowableEmitter;

    .line 156
    .line 157
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 162
    .line 163
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_7
    :goto_4
    return-void
.end method
