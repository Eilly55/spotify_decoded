.class public Lp/koj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jda;


# static fields
.field public static final l:Lp/lmk;

.field public static final m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final a:Lp/uca;

.field public volatile b:Lp/aw8;

.field public volatile c:Lp/tz50;

.field public volatile d:Lp/f870;

.field public volatile e:I

.field public volatile f:I

.field public volatile g:I

.field public volatile h:I

.field public volatile i:Z

.field public volatile j:Lp/ah21;

.field public volatile k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lp/lmk;->b:Lp/lmk;

    .line 2
    .line 3
    sput-object v0, Lp/koj;->l:Lp/lmk;

    .line 4
    .line 5
    const-class v0, Lp/koj;

    .line 6
    .line 7
    const-string v1, "h"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lp/koj;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 14
    .line 15
    const-class v1, Lp/ah21;

    .line 16
    .line 17
    const-string v2, "j"

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lp/koj;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lp/uca;)V
    .locals 3

    .line 1
    new-instance v0, Lp/fk0;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/fk0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lp/aw8;->a:Lp/l2;

    .line 10
    .line 11
    iput-object v1, p0, Lp/koj;->b:Lp/aw8;

    .line 12
    .line 13
    sget-object v1, Lp/koj;->l:Lp/lmk;

    .line 14
    .line 15
    iput-object v1, p0, Lp/koj;->d:Lp/f870;

    .line 16
    .line 17
    const/16 v1, 0x7530

    .line 18
    .line 19
    iput v1, p0, Lp/koj;->e:I

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    iput v1, p0, Lp/koj;->f:I

    .line 24
    .line 25
    const v1, 0x7fffffff

    .line 26
    .line 27
    .line 28
    iput v1, p0, Lp/koj;->g:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput v1, p0, Lp/koj;->h:I

    .line 32
    .line 33
    iput-boolean v1, p0, Lp/koj;->i:Z

    .line 34
    .line 35
    sget-object v2, Lp/ah21;->c:Lp/ah21;

    .line 36
    .line 37
    iput-object v2, p0, Lp/koj;->j:Lp/ah21;

    .line 38
    .line 39
    iput-boolean v1, p0, Lp/koj;->k:Z

    .line 40
    .line 41
    invoke-interface {p1}, Lp/uca;->metadata()Lp/wny0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget v1, v1, Lp/wny0;->a:I

    .line 48
    .line 49
    const-string v2, "maxMessagesPerRead"

    .line 50
    .line 51
    invoke-static {v1, v2}, Lp/fmm;->q(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput v1, v0, Lp/ekk;->b:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lp/koj;->k(Lp/tz50;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lp/koj;->a:Lp/uca;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    const-string v0, "metadata"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method


# virtual methods
.method public a(Lp/zea;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    sget-object v0, Lp/zea;->g:Lp/zea;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lp/koj;->e:I

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object v0, Lp/zea;->h:Lp/zea;

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    :try_start_0
    iget-object p1, p0, Lp/koj;->c:Lp/tz50;

    .line 19
    .line 20
    check-cast p1, Lp/ekk;

    .line 21
    .line 22
    iget p1, p1, Lp/ekk;->b:I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "getRecvByteBufAllocator() must return an object of type MaxMessagesRecvByteBufAllocator"

    .line 33
    .line 34
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    sget-object v0, Lp/zea;->t:Lp/zea;

    .line 39
    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    iget p1, p0, Lp/koj;->f:I

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_2
    sget-object v0, Lp/zea;->d:Lp/zea;

    .line 50
    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lp/koj;->b:Lp/aw8;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_3
    sget-object v0, Lp/zea;->e:Lp/zea;

    .line 57
    .line 58
    if-ne p1, v0, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Lp/koj;->c:Lp/tz50;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_4
    sget-object v0, Lp/zea;->p0:Lp/zea;

    .line 64
    .line 65
    if-ne p1, v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0}, Lp/koj;->d()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_5
    sget-object v0, Lp/zea;->q0:Lp/zea;

    .line 77
    .line 78
    if-ne p1, v0, :cond_6

    .line 79
    .line 80
    iget-boolean p1, p0, Lp/koj;->i:Z

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_6
    sget-object v0, Lp/zea;->X:Lp/zea;

    .line 88
    .line 89
    if-ne p1, v0, :cond_7

    .line 90
    .line 91
    iget-object p1, p0, Lp/koj;->j:Lp/ah21;

    .line 92
    .line 93
    iget p1, p1, Lp/ah21;->b:I

    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_7
    sget-object v0, Lp/zea;->Y:Lp/zea;

    .line 101
    .line 102
    if-ne p1, v0, :cond_8

    .line 103
    .line 104
    iget-object p1, p0, Lp/koj;->j:Lp/ah21;

    .line 105
    .line 106
    iget p1, p1, Lp/ah21;->a:I

    .line 107
    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_8
    sget-object v0, Lp/zea;->Z:Lp/zea;

    .line 114
    .line 115
    if-ne p1, v0, :cond_9

    .line 116
    .line 117
    iget-object p1, p0, Lp/koj;->j:Lp/ah21;

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_9
    sget-object v0, Lp/zea;->f:Lp/zea;

    .line 121
    .line 122
    if-ne p1, v0, :cond_a

    .line 123
    .line 124
    iget-object p1, p0, Lp/koj;->d:Lp/f870;

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_a
    sget-object v0, Lp/zea;->z0:Lp/zea;

    .line 128
    .line 129
    if-ne p1, v0, :cond_b

    .line 130
    .line 131
    iget-boolean p1, p0, Lp/koj;->k:Z

    .line 132
    .line 133
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :cond_b
    sget-object v0, Lp/zea;->i:Lp/zea;

    .line 139
    .line 140
    if-ne p1, v0, :cond_c

    .line 141
    .line 142
    iget p1, p0, Lp/koj;->g:I

    .line 143
    .line 144
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :cond_c
    const/4 p1, 0x0

    .line 150
    return-object p1

    .line 151
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 152
    .line 153
    const-string v0, "option"

    .line 154
    .line 155
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1
.end method

.method public b(Lp/zea;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    if-eqz p2, :cond_d

    .line 4
    .line 5
    sget-object v0, Lp/zea;->g:Lp/zea;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lp/koj;->h(I)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lp/zea;->h:Lp/zea;

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lp/koj;->i(I)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    sget-object v0, Lp/zea;->t:Lp/zea;

    .line 36
    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p1}, Lp/koj;->o(I)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_2
    sget-object v0, Lp/zea;->d:Lp/zea;

    .line 51
    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    check-cast p2, Lp/aw8;

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Lp/koj;->e(Lp/aw8;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_3
    sget-object v0, Lp/zea;->e:Lp/zea;

    .line 62
    .line 63
    if-ne p1, v0, :cond_4

    .line 64
    .line 65
    check-cast p2, Lp/tz50;

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Lp/koj;->k(Lp/tz50;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_4
    sget-object v0, Lp/zea;->p0:Lp/zea;

    .line 73
    .line 74
    if-ne p1, v0, :cond_5

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0, p1}, Lp/koj;->g(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    sget-object v0, Lp/zea;->q0:Lp/zea;

    .line 87
    .line 88
    if-ne p1, v0, :cond_6

    .line 89
    .line 90
    check-cast p2, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p0, p1}, Lp/koj;->f(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    sget-object v0, Lp/zea;->X:Lp/zea;

    .line 101
    .line 102
    if-ne p1, v0, :cond_7

    .line 103
    .line 104
    check-cast p2, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {p0, p1}, Lp/koj;->l(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    sget-object v0, Lp/zea;->Y:Lp/zea;

    .line 115
    .line 116
    if-ne p1, v0, :cond_8

    .line 117
    .line 118
    check-cast p2, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {p0, p1}, Lp/koj;->m(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_8
    sget-object v0, Lp/zea;->Z:Lp/zea;

    .line 129
    .line 130
    if-ne p1, v0, :cond_9

    .line 131
    .line 132
    check-cast p2, Lp/ah21;

    .line 133
    .line 134
    invoke-virtual {p0, p2}, Lp/koj;->n(Lp/ah21;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_9
    sget-object v0, Lp/zea;->f:Lp/zea;

    .line 139
    .line 140
    if-ne p1, v0, :cond_a

    .line 141
    .line 142
    check-cast p2, Lp/f870;

    .line 143
    .line 144
    invoke-virtual {p0, p2}, Lp/koj;->j(Lp/f870;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_a
    sget-object v0, Lp/zea;->z0:Lp/zea;

    .line 149
    .line 150
    if-ne p1, v0, :cond_b

    .line 151
    .line 152
    check-cast p2, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iput-boolean p1, p0, Lp/koj;->k:Z

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_b
    sget-object v0, Lp/zea;->i:Lp/zea;

    .line 162
    .line 163
    if-ne p1, v0, :cond_c

    .line 164
    .line 165
    check-cast p2, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    const-string p2, "maxMessagesPerWrite"

    .line 172
    .line 173
    invoke-static {p1, p2}, Lp/fmm;->q(ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iput p1, p0, Lp/koj;->g:I

    .line 177
    .line 178
    :goto_0
    const/4 p1, 0x1

    .line 179
    return p1

    .line 180
    :cond_c
    const/4 p1, 0x0

    .line 181
    return p1

    .line 182
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 183
    .line 184
    const-string p2, "value"

    .line 185
    .line 186
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 191
    .line 192
    const-string p2, "option"

    .line 193
    .line 194
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Lp/koj;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public e(Lp/aw8;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lp/koj;->b:Lp/aw8;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "allocator"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/koj;->i:Z

    return-void
.end method

.method public g(Z)V
    .locals 2

    .line 1
    sget-object v0, Lp/koj;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lp/koj;->a:Lp/uca;

    .line 17
    .line 18
    check-cast p1, Lp/x2;

    .line 19
    .line 20
    iget-object p1, p1, Lp/x2;->e:Lp/toj;

    .line 21
    .line 22
    iget-object p1, p1, Lp/toj;->b:Lp/soj;

    .line 23
    .line 24
    invoke-virtual {p1}, Lp/d3;->read()Lp/jea;

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    if-nez p1, :cond_2

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lp/koj;->c()V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    const-string v0, "connectTimeoutMillis"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/fmm;->r(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lp/koj;->e:I

    .line 7
    .line 8
    return-void
.end method

.method public i(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lp/koj;->c:Lp/tz50;

    .line 2
    .line 3
    check-cast v0, Lp/ekk;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "maxMessagesPerRead"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lp/fmm;->q(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput p1, v0, Lp/ekk;->b:I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "getRecvByteBufAllocator() must return an object of type MaxMessagesRecvByteBufAllocator"

    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public j(Lp/f870;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lp/koj;->d:Lp/f870;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "estimator"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public k(Lp/tz50;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lp/koj;->c:Lp/tz50;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "allocator"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public l(I)V
    .locals 4

    .line 1
    const-string v0, "writeBufferHighWaterMark"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/fmm;->r(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lp/koj;->j:Lp/ah21;

    .line 7
    .line 8
    iget v1, v0, Lp/ah21;->a:I

    .line 9
    .line 10
    if-lt p1, v1, :cond_2

    .line 11
    .line 12
    sget-object v2, Lp/koj;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    new-instance v3, Lp/ah21;

    .line 15
    .line 16
    invoke-direct {v3, v1, p1}, Lp/ah21;-><init>(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v2, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eq v1, v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "writeBufferHighWaterMark cannot be less than writeBufferLowWaterMark ("

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v0, v0, Lp/ah21;->a:I

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "): "

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method

.method public m(I)V
    .locals 4

    .line 1
    const-string v0, "writeBufferLowWaterMark"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/fmm;->r(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lp/koj;->j:Lp/ah21;

    .line 7
    .line 8
    iget v1, v0, Lp/ah21;->b:I

    .line 9
    .line 10
    if-gt p1, v1, :cond_2

    .line 11
    .line 12
    sget-object v2, Lp/koj;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    new-instance v3, Lp/ah21;

    .line 15
    .line 16
    invoke-direct {v3, p1, v1}, Lp/ah21;-><init>(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v2, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eq v1, v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "writeBufferLowWaterMark cannot be greater than writeBufferHighWaterMark ("

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v0, v0, Lp/ah21;->b:I

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "): "

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method

.method public n(Lp/ah21;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lp/koj;->j:Lp/ah21;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "writeBufferWaterMark"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public o(I)V
    .locals 1

    .line 1
    const-string v0, "writeSpinCount"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/fmm;->q(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    :cond_0
    iput p1, p0, Lp/koj;->f:I

    .line 14
    .line 15
    return-void
.end method
