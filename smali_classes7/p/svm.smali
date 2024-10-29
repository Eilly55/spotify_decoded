.class public abstract Lp/svm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/yyj0;

.field public static final b:Lp/yyj0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/yyj0;

    .line 2
    .line 3
    const-string v1, "UNDEFINED"

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v0, v1, v2}, Lp/yyj0;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/svm;->a:Lp/yyj0;

    .line 10
    .line 11
    new-instance v0, Lp/yyj0;

    .line 12
    .line 13
    const-string v1, "REUSABLE_CLAIMED"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lp/yyj0;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lp/svm;->b:Lp/yyj0;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Lp/lof;Ljava/lang/Object;Lp/j3v;)V
    .locals 6

    .line 1
    instance-of v0, p0, Lp/rvm;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast p0, Lp/rvm;

    .line 6
    .line 7
    invoke-static {p1}, Lp/etm0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance v0, Lp/cqc;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lp/cqc;-><init>(Ljava/lang/Object;Lp/j3v;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p2, Lp/bqc;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p2, v0, v1}, Lp/bqc;-><init>(Ljava/lang/Throwable;Z)V

    .line 27
    .line 28
    .line 29
    move-object v0, p2

    .line 30
    :goto_0
    iget-object p2, p0, Lp/rvm;->e:Lp/lof;

    .line 31
    .line 32
    invoke-interface {p2}, Lp/lof;->getContext()Lp/mxf;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lp/rvm;->d:Lp/qxf;

    .line 36
    .line 37
    invoke-virtual {v1}, Lp/qxf;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iput-object v0, p0, Lp/rvm;->f:Ljava/lang/Object;

    .line 45
    .line 46
    iput v3, p0, Lp/uvm;->c:I

    .line 47
    .line 48
    invoke-interface {p2}, Lp/lof;->getContext()Lp/mxf;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1, p0}, Lp/qxf;->e(Lp/mxf;Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_2
    invoke-static {}, Lp/sqw0;->a()Lp/xor;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lp/xor;->q()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iput-object v0, p0, Lp/rvm;->f:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, p0, Lp/uvm;->c:I

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Lp/xor;->j(Lp/uvm;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_3
    invoke-virtual {v1, v3}, Lp/xor;->o(Z)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    :try_start_0
    invoke-interface {p2}, Lp/lof;->getContext()Lp/mxf;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-object v5, Lp/osn;->p0:Lp/osn;

    .line 85
    .line 86
    invoke-interface {v4, v5}, Lp/mxf;->get(Lp/lxf;)Lp/kxf;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lp/ol00;

    .line 91
    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    invoke-interface {v4}, Lp/ol00;->isActive()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_4

    .line 99
    .line 100
    invoke-interface {v4}, Lp/ol00;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, v0, p1}, Lp/rvm;->b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 105
    .line 106
    .line 107
    new-instance p2, Lp/jsm0;

    .line 108
    .line 109
    invoke-direct {p2, p1}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p2}, Lp/rvm;->resumeWith(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    iget-object v0, p0, Lp/rvm;->g:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {p2}, Lp/lof;->getContext()Lp/mxf;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v4, v0}, Lp/jqw0;->c(Lp/mxf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v5, Lp/jqw0;->a:Lp/yyj0;

    .line 129
    .line 130
    if-eq v0, v5, :cond_5

    .line 131
    .line 132
    invoke-static {p2, v4, v0}, Lp/fen;->h1(Lp/lof;Lp/mxf;Ljava/lang/Object;)Lp/k6z0;

    .line 133
    .line 134
    .line 135
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    move-object v5, v2

    .line 138
    :goto_1
    :try_start_1
    invoke-interface {p2, p1}, Lp/lof;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    .line 140
    .line 141
    if-eqz v5, :cond_6

    .line 142
    .line 143
    :try_start_2
    invoke-virtual {v5}, Lp/k6z0;->j0()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    :cond_6
    invoke-static {v4, v0}, Lp/jqw0;->a(Lp/mxf;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    :goto_2
    invoke-virtual {v1}, Lp/xor;->s()Z

    .line 153
    .line 154
    .line 155
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    if-nez p1, :cond_7

    .line 157
    .line 158
    :goto_3
    invoke-virtual {v1, v3}, Lp/xor;->i(Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :catchall_1
    move-exception p1

    .line 163
    if-eqz v5, :cond_8

    .line 164
    .line 165
    :try_start_3
    invoke-virtual {v5}, Lp/k6z0;->j0()Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_9

    .line 170
    .line 171
    :cond_8
    invoke-static {v4, v0}, Lp/jqw0;->a(Lp/mxf;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 175
    :goto_4
    :try_start_4
    invoke-virtual {p0, p1, v2}, Lp/uvm;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :catchall_2
    move-exception p0

    .line 180
    invoke-virtual {v1, v3}, Lp/xor;->i(Z)V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :cond_a
    invoke-interface {p0, p1}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :goto_5
    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;Lp/lof;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p0, v0}, Lp/svm;->a(Lp/lof;Ljava/lang/Object;Lp/j3v;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
