.class public final Lp/mps0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/vw90;

.field public final b:Lp/uhd0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lp/ww90;->a()Lp/vw90;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lp/mps0;->a:Lp/vw90;

    .line 9
    .line 10
    sget-object v0, Lp/lbv0;->a:Lp/lbv0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v0}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lp/mps0;->b:Lp/uhd0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lp/uos0;Lp/lof;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lp/jps0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lp/jps0;

    .line 7
    .line 8
    iget v1, v0, Lp/jps0;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/jps0;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/jps0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lp/jps0;-><init>(Lp/mps0;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lp/jps0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/jps0;->h:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lp/jps0;->e:Lp/sw90;

    .line 41
    .line 42
    check-cast p1, Lp/sw90;

    .line 43
    .line 44
    iget-object p2, v0, Lp/jps0;->a:Lp/mps0;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p4}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :catchall_0
    move-exception p3

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object p1, v0, Lp/jps0;->e:Lp/sw90;

    .line 63
    .line 64
    check-cast p1, Lp/sw90;

    .line 65
    .line 66
    iget-object p3, v0, Lp/jps0;->d:Lp/uos0;

    .line 67
    .line 68
    iget-object p2, v0, Lp/jps0;->c:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, v0, Lp/jps0;->b:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v6, v0, Lp/jps0;->a:Lp/mps0;

    .line 73
    .line 74
    invoke-static {p4}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object p4, p1

    .line 78
    move-object p1, v2

    .line 79
    move-object v2, p3

    .line 80
    move-object p3, p2

    .line 81
    move-object p2, v6

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {p4}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object p0, v0, Lp/jps0;->a:Lp/mps0;

    .line 87
    .line 88
    iput-object p1, v0, Lp/jps0;->b:Ljava/lang/String;

    .line 89
    .line 90
    iput-object p2, v0, Lp/jps0;->c:Ljava/lang/String;

    .line 91
    .line 92
    iput-object p3, v0, Lp/jps0;->d:Lp/uos0;

    .line 93
    .line 94
    iget-object p4, p0, Lp/mps0;->a:Lp/vw90;

    .line 95
    .line 96
    iput-object p4, v0, Lp/jps0;->e:Lp/sw90;

    .line 97
    .line 98
    iput v4, v0, Lp/jps0;->h:I

    .line 99
    .line 100
    invoke-virtual {p4, v5, v0}, Lp/vw90;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-ne v2, v1, :cond_4

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_4
    move-object v2, p3

    .line 108
    move-object p3, p2

    .line 109
    move-object p2, p0

    .line 110
    :goto_1
    :try_start_1
    iput-object p2, v0, Lp/jps0;->a:Lp/mps0;

    .line 111
    .line 112
    iput-object p1, v0, Lp/jps0;->b:Ljava/lang/String;

    .line 113
    .line 114
    iput-object p3, v0, Lp/jps0;->c:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v2, v0, Lp/jps0;->d:Lp/uos0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    .line 118
    :try_start_2
    move-object v6, p4

    .line 119
    check-cast v6, Lp/sw90;

    .line 120
    .line 121
    iput-object v6, v0, Lp/jps0;->e:Lp/sw90;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 122
    .line 123
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput v3, v0, Lp/jps0;->h:I

    .line 127
    .line 128
    new-instance v3, Lp/vi9;

    .line 129
    .line 130
    invoke-static {v0}, Lp/gpn;->x0(Lp/lof;)Lp/lof;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {v3, v4, v0}, Lp/vi9;-><init>(ILp/lof;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lp/vi9;->v()V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lp/hps0;

    .line 141
    .line 142
    invoke-direct {v0, p1, p3, v2, v3}, Lp/hps0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/uos0;Lp/vi9;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    .line 144
    .line 145
    :try_start_4
    iget-object p1, p2, Lp/mps0;->b:Lp/uhd0;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lp/pts0;->setValue(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 148
    .line 149
    .line 150
    :try_start_5
    invoke-virtual {v3}, Lp/vi9;->u()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 154
    if-ne p1, v1, :cond_5

    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_5
    move-object v7, p4

    .line 158
    move-object p4, p1

    .line 159
    move-object p1, v7

    .line 160
    :goto_2
    :try_start_6
    iget-object p2, p2, Lp/mps0;->b:Lp/uhd0;

    .line 161
    .line 162
    invoke-virtual {p2, v5}, Lp/pts0;->setValue(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, v5}, Lp/sw90;->b(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object p4

    .line 169
    :catchall_1
    move-exception p3

    .line 170
    :goto_3
    move-object p1, p4

    .line 171
    goto :goto_5

    .line 172
    :goto_4
    move-object p3, p1

    .line 173
    goto :goto_3

    .line 174
    :catchall_2
    move-exception p1

    .line 175
    goto :goto_4

    .line 176
    :catchall_3
    move-exception p1

    .line 177
    goto :goto_4

    .line 178
    :goto_5
    :try_start_7
    iget-object p2, p2, Lp/mps0;->b:Lp/uhd0;

    .line 179
    .line 180
    invoke-virtual {p2, v5}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    throw p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 184
    :catchall_4
    move-exception p2

    .line 185
    invoke-interface {p1, v5}, Lp/sw90;->b(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    throw p2
.end method
