.class public final Lp/vi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/fyy0;

.field public final b:Lp/sm70;


# direct methods
.method public constructor <init>(Lp/fyy0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vi;->a:Lp/fyy0;

    .line 5
    .line 6
    new-instance p1, Lp/sm70;

    .line 7
    .line 8
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 9
    .line 10
    invoke-direct {p1}, Lp/sm70;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/vi;->b:Lp/sm70;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lp/ndn;)Ljava/lang/String;
    .locals 8

    .line 1
    instance-of v0, p1, Lp/cqz;

    .line 2
    .line 3
    iget-object v1, p0, Lp/vi;->b:Lp/sm70;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lp/sm70;->a:Lp/bxy0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const-string v2, "account_list"

    .line 21
    .line 22
    new-instance v7, Lp/cxy0;

    .line 23
    .line 24
    move-object v1, v7

    .line 25
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, v0, Lp/axy0;->j:Z

    .line 35
    .line 36
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lp/ndn;->l()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const-string v2, "user_item"

    .line 56
    .line 57
    new-instance v0, Lp/cxy0;

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p1, Lp/axy0;->j:Z

    .line 70
    .line 71
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v1, Lp/cyy0;

    .line 76
    .line 77
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 81
    .line 82
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 83
    .line 84
    iput-object p1, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 95
    .line 96
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 97
    .line 98
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v2, "login"

    .line 103
    .line 104
    iput-object v2, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 105
    .line 106
    const-string v2, "hit"

    .line 107
    .line 108
    iput-object v2, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 109
    .line 110
    iput v0, p1, Lp/swy0;->b:I

    .line 111
    .line 112
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, v1, Lp/cyy0;->e:Lp/twy0;

    .line 117
    .line 118
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lp/dyy0;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    instance-of v0, p1, Lp/yoz;

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v0, Lp/yi5;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Lp/yi5;-><init>(Lp/sm70;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lp/ndn;->l()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v2, Lp/qm70;

    .line 146
    .line 147
    invoke-direct {v2, v0, v1}, Lp/qm70;-><init>(Lp/yi5;Ljava/lang/Integer;)V

    .line 148
    .line 149
    .line 150
    check-cast p1, Lp/yoz;

    .line 151
    .line 152
    const-string p1, "LOGIN_WELCOME"

    .line 153
    .line 154
    invoke-virtual {v2, p1}, Lp/qm70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_0
    iget-object v0, p0, Lp/vi;->a:Lp/fyy0;

    .line 159
    .line 160
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 165
    .line 166
    iget-object p1, p1, Lp/eqz;->a:Ljava/lang/String;

    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 170
    .line 171
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw p1
.end method

.method public final b(Lp/e6m;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lp/y2z;

    .line 2
    .line 3
    iget-object v1, p0, Lp/vi;->b:Lp/sm70;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lp/sm70;->b()Lp/vxy0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Lp/i3z;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lp/yi5;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lp/yi5;-><init>(Lp/sm70;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Lp/i3z;

    .line 25
    .line 26
    iget p1, p1, Lp/i3z;->g:I

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Lp/rm70;

    .line 33
    .line 34
    invoke-direct {v1, v0, p1}, Lp/rm70;-><init>(Lp/yi5;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lp/rm70;->b()Lp/vxy0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    iget-object v0, p0, Lp/vi;->a:Lp/fyy0;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 48
    .line 49
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1
.end method
