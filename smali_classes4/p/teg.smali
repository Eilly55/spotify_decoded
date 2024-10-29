.class public final Lp/teg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d6d0;


# instance fields
.field public a:Lp/zh10;


# virtual methods
.method public final createPage(Landroid/os/Parcelable;Lp/d2d0;)Lp/o0d0;
    .locals 11

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lp/seg;

    .line 3
    .line 4
    iget-object p1, p0, Lp/teg;->a:Lp/zh10;

    .line 5
    .line 6
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lp/leg;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p2, Lp/lvh;

    .line 19
    .line 20
    new-instance v0, Lp/yat;

    .line 21
    .line 22
    const/16 v1, 0xc

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lp/yat;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lp/asd;

    .line 28
    .line 29
    const/16 v2, 0x10

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lp/asd;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, v0, v1, p1, v4}, Lp/lvh;-><init>(Lp/yat;Lp/asd;Lp/leg;Lp/seg;)V

    .line 35
    .line 36
    .line 37
    new-instance v9, Lp/keg;

    .line 38
    .line 39
    iget-object v0, p1, Lp/leg;->d:Lp/njj0;

    .line 40
    .line 41
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Lp/c140;

    .line 47
    .line 48
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lp/leg;->a:Lp/njj0;

    .line 52
    .line 53
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v2, v0

    .line 58
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 59
    .line 60
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, Lp/leg;->b:Lp/njj0;

    .line 64
    .line 65
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v3, v0

    .line 70
    check-cast v3, Lio/reactivex/rxjava3/core/Scheduler;

    .line 71
    .line 72
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Lp/zdg;

    .line 76
    .line 77
    new-instance v0, Lp/kdg;

    .line 78
    .line 79
    iget-object p1, p1, Lp/leg;->a:Lp/njj0;

    .line 80
    .line 81
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 86
    .line 87
    invoke-static {p1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v6, Lp/cjg;

    .line 91
    .line 92
    invoke-virtual {p2}, Lp/lvh;->a()Lp/b1g;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {p2}, Lp/lvh;->b()Lp/r7g;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v7, v6, Lp/cjg;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v8, v6, Lp/cjg;->b:Ljava/lang/Object;

    .line 106
    .line 107
    new-instance v7, Lp/so31;

    .line 108
    .line 109
    invoke-virtual {p2}, Lp/lvh;->a()Lp/b1g;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {p2}, Lp/lvh;->b()Lp/r7g;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-direct {v7, v8, v10}, Lp/so31;-><init>(Lp/b1g;Lp/r7g;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, p1, v6, v7}, Lp/kdg;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/cjg;Lp/so31;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v5, v0}, Lp/zdg;-><init>(Lp/kdg;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p2, Lp/lvh;->g:Lp/ekz;

    .line 127
    .line 128
    iget-object p1, p1, Lp/ekz;->a:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v6, p1

    .line 131
    check-cast v6, Lp/zeg;

    .line 132
    .line 133
    new-instance v7, Lp/x4g;

    .line 134
    .line 135
    invoke-virtual {p2}, Lp/lvh;->a()Lp/b1g;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p2}, Lp/lvh;->b()Lp/r7g;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-direct {v7, p1, p2}, Lp/x4g;-><init>(Lp/b1g;Lp/p7g;)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Lp/g011;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 147
    .line 148
    new-instance p1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string p2, "spotify:internal:courseupsell:"

    .line 151
    .line 152
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object p2, v4, Lp/seg;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v8, Lp/g011;

    .line 165
    .line 166
    invoke-direct {v8, p1}, Lp/g011;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object v0, v9

    .line 170
    invoke-direct/range {v0 .. v8}, Lp/keg;-><init>(Lp/c140;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/seg;Lp/zdg;Lp/zeg;Lp/x4g;Lp/g011;)V

    .line 171
    .line 172
    .line 173
    return-object v9
.end method
