.class public final Lp/r4p0;
.super Lp/zh9;
.source "SourceFile"

# interfaces
.implements Lp/s4p0;
.implements Lp/fl11;


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final a:Lp/mxf;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:Ljava/lang/Object;

.field private volatile state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    const-string v1, "state"

    const-class v2, Lp/r4p0;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lp/r4p0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lp/mxf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/r4p0;->a:Lp/mxf;

    .line 5
    .line 6
    sget-object p1, Lp/u4p0;->a:Lp/yyj0;

    .line 7
    .line 8
    iput-object p1, p0, Lp/r4p0;->state:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lp/r4p0;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lp/r4p0;->d:I

    .line 20
    .line 21
    sget-object p1, Lp/u4p0;->d:Lp/yyj0;

    .line 22
    .line 23
    iput-object p1, p0, Lp/r4p0;->e:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lp/f1p0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/r4p0;->c:Ljava/lang/Object;

    iput p2, p0, Lp/r4p0;->d:I

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :cond_0
    sget-object p1, Lp/r4p0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lp/u4p0;->b:Lp/yyj0;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    sget-object v1, Lp/u4p0;->c:Lp/yyj0;

    .line 13
    .line 14
    invoke-static {p1, p0, v0, v1}, Lp/joj;->E(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lp/r4p0;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lp/p4p0;

    .line 40
    .line 41
    invoke-virtual {v0}, Lp/p4p0;->a()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object p1, Lp/u4p0;->d:Lp/yyj0;

    .line 46
    .line 47
    iput-object p1, p0, Lp/r4p0;->e:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lp/r4p0;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    return-void
.end method

.method public final d(Lp/oof;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lp/r4p0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lp/p4p0;

    .line 8
    .line 9
    iget-object v2, p0, Lp/r4p0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lp/r4p0;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lp/p4p0;

    .line 31
    .line 32
    if-eq v4, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4}, Lp/p4p0;->a()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object v3, Lp/u4p0;->b:Lp/yyj0;

    .line 39
    .line 40
    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lp/u4p0;->d:Lp/yyj0;

    .line 44
    .line 45
    iput-object v0, p0, Lp/r4p0;->e:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lp/r4p0;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    :goto_1
    iget-object v0, v1, Lp/p4p0;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v3, v1, Lp/p4p0;->c:Lp/w3v;

    .line 53
    .line 54
    iget-object v4, v1, Lp/p4p0;->d:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v3, v0, v4, v2}, Lp/w3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v2, Lp/u4p0;->e:Lp/yyj0;

    .line 61
    .line 62
    iget-object v1, v1, Lp/p4p0;->e:Ljava/lang/Object;

    .line 63
    .line 64
    if-ne v4, v2, :cond_3

    .line 65
    .line 66
    check-cast v1, Lp/j3v;

    .line 67
    .line 68
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    check-cast v1, Lp/u3v;

    .line 74
    .line 75
    invoke-interface {v1, v0, p1}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_2
    return-object p1
.end method

.method public final e(Lp/lof;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lp/q4p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp/q4p0;

    .line 7
    .line 8
    iget v1, v0, Lp/q4p0;->d:I

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
    iput v1, v0, Lp/q4p0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/q4p0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lp/q4p0;-><init>(Lp/r4p0;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lp/q4p0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/q4p0;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v2, v0, Lp/q4p0;->a:Lp/r4p0;

    .line 54
    .line 55
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_3
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p0, v0, Lp/q4p0;->a:Lp/r4p0;

    .line 64
    .line 65
    iput v5, v0, Lp/q4p0;->d:I

    .line 66
    .line 67
    new-instance p1, Lp/vi9;

    .line 68
    .line 69
    invoke-static {v0}, Lp/gpn;->x0(Lp/lof;)Lp/lof;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {p1, v5, v2}, Lp/vi9;-><init>(ILp/lof;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lp/vi9;->v()V

    .line 77
    .line 78
    .line 79
    :cond_4
    sget-object v2, Lp/r4p0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 80
    .line 81
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    sget-object v7, Lp/u4p0;->a:Lp/yyj0;

    .line 86
    .line 87
    sget-object v8, Lp/r7z0;->a:Lp/r7z0;

    .line 88
    .line 89
    if-ne v6, v7, :cond_5

    .line 90
    .line 91
    invoke-static {v2, p0, v6, p1}, Lp/joj;->E(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Lp/vi9;->i(Lp/j3v;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    instance-of v9, v6, Ljava/util/List;

    .line 102
    .line 103
    if-eqz v9, :cond_6

    .line 104
    .line 105
    invoke-static {v2, p0, v6, v7}, Lp/joj;->E(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    move-object v2, v6

    .line 112
    check-cast v2, Ljava/util/List;

    .line 113
    .line 114
    check-cast v6, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_4

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {p0, v6}, Lp/r4p0;->f(Ljava/lang/Object;)Lp/p4p0;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iput-object v3, v6, Lp/p4p0;->g:Ljava/lang/Object;

    .line 138
    .line 139
    const/4 v7, -0x1

    .line 140
    iput v7, v6, Lp/p4p0;->h:I

    .line 141
    .line 142
    invoke-virtual {p0, v6, v5}, Lp/r4p0;->i(Lp/p4p0;Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    instance-of v2, v6, Lp/p4p0;

    .line 147
    .line 148
    if-eqz v2, :cond_b

    .line 149
    .line 150
    check-cast v6, Lp/p4p0;

    .line 151
    .line 152
    iget-object v2, p0, Lp/r4p0;->e:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v5, v6, Lp/p4p0;->f:Lp/w3v;

    .line 155
    .line 156
    if-eqz v5, :cond_7

    .line 157
    .line 158
    iget-object v6, v6, Lp/p4p0;->d:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {v5, p0, v6, v2}, Lp/w3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lp/j3v;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    move-object v2, v3

    .line 168
    :goto_2
    invoke-virtual {p1, v8, v2}, Lp/vi9;->s(Ljava/lang/Object;Lp/j3v;)V

    .line 169
    .line 170
    .line 171
    :goto_3
    invoke-virtual {p1}, Lp/vi9;->u()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v1, :cond_8

    .line 176
    .line 177
    move-object v8, p1

    .line 178
    :cond_8
    if-ne v8, v1, :cond_9

    .line 179
    .line 180
    return-object v1

    .line 181
    :cond_9
    move-object v2, p0

    .line 182
    :goto_4
    iput-object v3, v0, Lp/q4p0;->a:Lp/r4p0;

    .line 183
    .line 184
    iput v4, v0, Lp/q4p0;->d:I

    .line 185
    .line 186
    invoke-virtual {v2, v0}, Lp/r4p0;->d(Lp/oof;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-ne p1, v1, :cond_a

    .line 191
    .line 192
    return-object v1

    .line 193
    :cond_a
    :goto_5
    return-object p1

    .line 194
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v1, "unexpected state: "

    .line 199
    .line 200
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1
.end method

.method public final f(Ljava/lang/Object;)Lp/p4p0;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/r4p0;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Lp/p4p0;

    .line 23
    .line 24
    iget-object v3, v3, Lp/p4p0;->a:Ljava/lang/Object;

    .line 25
    .line 26
    if-ne v3, p1, :cond_1

    .line 27
    .line 28
    move-object v1, v2

    .line 29
    :cond_2
    check-cast v1, Lp/p4p0;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "Clause with object "

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, " is not found"

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final h(Lp/n4p0;Lp/u3v;)V
    .locals 9

    .line 1
    new-instance v8, Lp/p4p0;

    .line 2
    .line 3
    check-cast p1, Lp/o4p0;

    .line 4
    .line 5
    iget-object v2, p1, Lp/o4p0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p1, Lp/o4p0;->b:Lp/w3v;

    .line 8
    .line 9
    iget-object v4, p1, Lp/o4p0;->c:Lp/w3v;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v7, p1, Lp/o4p0;->d:Lp/w3v;

    .line 13
    .line 14
    move-object v6, p2

    .line 15
    check-cast v6, Lp/zwv0;

    .line 16
    .line 17
    move-object v0, v8

    .line 18
    move-object v1, p0

    .line 19
    invoke-direct/range {v0 .. v7}, Lp/p4p0;-><init>(Lp/r4p0;Ljava/lang/Object;Lp/w3v;Lp/w3v;Lp/yyj0;Lp/zwv0;Lp/w3v;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, v8, p1}, Lp/r4p0;->i(Lp/p4p0;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final i(Lp/p4p0;Z)V
    .locals 4

    .line 1
    sget-object v0, Lp/r4p0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Lp/p4p0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p1, Lp/p4p0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez p2, :cond_3

    .line 15
    .line 16
    iget-object v2, p0, Lp/r4p0;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lp/p4p0;

    .line 43
    .line 44
    iget-object v3, v3, Lp/p4p0;->a:Ljava/lang/Object;

    .line 45
    .line 46
    if-eq v3, v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p2, "Cannot use select clauses on the same object: "

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p2

    .line 73
    :cond_3
    :goto_1
    iget-object v2, p1, Lp/p4p0;->d:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v3, p1, Lp/p4p0;->b:Lp/w3v;

    .line 76
    .line 77
    invoke-interface {v3, v1, p0, v2}, Lp/w3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lp/r4p0;->e:Ljava/lang/Object;

    .line 81
    .line 82
    sget-object v2, Lp/u4p0;->d:Lp/yyj0;

    .line 83
    .line 84
    if-ne v1, v2, :cond_5

    .line 85
    .line 86
    if-nez p2, :cond_4

    .line 87
    .line 88
    iget-object p2, p0, Lp/r4p0;->b:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object p2, p0, Lp/r4p0;->c:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p2, p1, Lp/p4p0;->g:Ljava/lang/Object;

    .line 99
    .line 100
    iget p2, p0, Lp/r4p0;->d:I

    .line 101
    .line 102
    iput p2, p1, Lp/p4p0;->h:I

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    iput-object p1, p0, Lp/r4p0;->c:Ljava/lang/Object;

    .line 106
    .line 107
    const/4 p1, -0x1

    .line 108
    iput p1, p0, Lp/r4p0;->d:I

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/r4p0;->c(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 7
    .line 8
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/r4p0;->l(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lp/r4p0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lp/ui9;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v2, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lp/r4p0;->f(Ljava/lang/Object;)Lp/p4p0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v4, 0x0

    .line 20
    iget-object v5, v2, Lp/p4p0;->f:Lp/w3v;

    .line 21
    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    iget-object v6, v2, Lp/p4p0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v5, p0, v6, p2}, Lp/w3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lp/j3v;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object v5, v4

    .line 34
    :goto_1
    invoke-static {v0, p0, v1, v2}, Lp/joj;->E(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast v1, Lp/ui9;

    .line 41
    .line 42
    iput-object p2, p0, Lp/r4p0;->e:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object p1, Lp/u4p0;->a:Lp/yyj0;

    .line 45
    .line 46
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 47
    .line 48
    invoke-interface {v1, p1, v5}, Lp/ui9;->c(Ljava/lang/Object;Lp/j3v;)Lp/yyj0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iput-object v4, p0, Lp/r4p0;->e:Ljava/lang/Object;

    .line 55
    .line 56
    return v3

    .line 57
    :cond_3
    invoke-interface {v1, p1}, Lp/ui9;->w(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    return p1

    .line 62
    :cond_4
    sget-object v2, Lp/u4p0;->b:Lp/yyj0;

    .line 63
    .line 64
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    instance-of v2, v1, Lp/p4p0;

    .line 72
    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    :goto_2
    const/4 p1, 0x3

    .line 76
    return p1

    .line 77
    :cond_6
    sget-object v2, Lp/u4p0;->c:Lp/yyj0;

    .line 78
    .line 79
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    return v3

    .line 86
    :cond_7
    sget-object v2, Lp/u4p0;->a:Lp/yyj0;

    .line 87
    .line 88
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v3, 0x1

    .line 93
    if-eqz v2, :cond_8

    .line 94
    .line 95
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v0, p0, v1, v2}, Lp/joj;->E(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    return v3

    .line 106
    :cond_8
    instance-of v2, v1, Ljava/util/List;

    .line 107
    .line 108
    if-eqz v2, :cond_9

    .line 109
    .line 110
    move-object v2, v1

    .line 111
    check-cast v2, Ljava/util/Collection;

    .line 112
    .line 113
    invoke-static {p1, v2}, Lp/d8c;->Z0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v0, p0, v1, v2}, Lp/joj;->E(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    return v3

    .line 124
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    new-instance p2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v0, "Unexpected state: "

    .line 129
    .line 130
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1
.end method
