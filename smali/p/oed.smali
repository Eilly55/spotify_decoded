.class public final Lp/oed;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/sed;

.field public b:Lp/d9a;

.field public c:Z

.field public final d:Lp/gnz;

.field public e:Z

.field public f:I

.field public g:I

.field public final h:Lp/zbw;

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Lp/sed;Lp/d9a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/oed;->a:Lp/sed;

    .line 5
    .line 6
    iput-object p2, p0, Lp/oed;->b:Lp/d9a;

    .line 7
    .line 8
    new-instance p1, Lp/gnz;

    .line 9
    .line 10
    invoke-direct {p1}, Lp/gnz;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/oed;->d:Lp/gnz;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lp/oed;->e:Z

    .line 17
    .line 18
    new-instance p1, Lp/zbw;

    .line 19
    .line 20
    invoke-direct {p1}, Lp/zbw;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lp/oed;->h:Lp/zbw;

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lp/oed;->i:I

    .line 27
    .line 28
    iput p1, p0, Lp/oed;->j:I

    .line 29
    .line 30
    iput p1, p0, Lp/oed;->k:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lp/cnz;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lp/oed;->b:Lp/d9a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    xor-int/2addr v1, v2

    .line 12
    if-eqz v1, :cond_7

    .line 13
    .line 14
    sget-object v1, Lp/tlc0;->c:Lp/tlc0;

    .line 15
    .line 16
    iget-object v0, v0, Lp/d9a;->f:Lp/onc0;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lp/onc0;->p0(Lp/cnc0;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2, p1}, Lp/r1a0;->u(Lp/onc0;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {v0, p1, p2}, Lp/r1a0;->u(Lp/onc0;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget p2, v0, Lp/onc0;->l:I

    .line 29
    .line 30
    iget v3, v1, Lp/cnc0;->a:I

    .line 31
    .line 32
    invoke-static {v0, v3}, Lp/onc0;->i0(Lp/onc0;I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget v5, v1, Lp/cnc0;->b:I

    .line 37
    .line 38
    if-ne p2, v4, :cond_0

    .line 39
    .line 40
    iget p2, v0, Lp/onc0;->m:I

    .line 41
    .line 42
    invoke-static {v0, v5}, Lp/onc0;->i0(Lp/onc0;I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ne p2, v4, :cond_0

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    move v4, p1

    .line 56
    move v6, v4

    .line 57
    :goto_0
    const-string v7, ", "

    .line 58
    .line 59
    if-ge v4, v3, :cond_3

    .line 60
    .line 61
    shl-int v8, v2, v4

    .line 62
    .line 63
    iget v9, v0, Lp/onc0;->l:I

    .line 64
    .line 65
    and-int/2addr v8, v9

    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    if-lez v6, :cond_1

    .line 69
    .line 70
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v1, v4}, Lp/cnc0;->b(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    move v4, p1

    .line 95
    :goto_1
    if-ge p1, v5, :cond_6

    .line 96
    .line 97
    shl-int v8, v2, p1

    .line 98
    .line 99
    iget v9, v0, Lp/onc0;->m:I

    .line 100
    .line 101
    and-int/2addr v8, v9

    .line 102
    if-eqz v8, :cond_5

    .line 103
    .line 104
    if-lez v6, :cond_4

    .line 105
    .line 106
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {v1, p1}, Lp/tlc0;->c(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v2, "Error while pushing "

    .line 128
    .line 129
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ". Not all arguments were provided. Missing "

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, " int arguments ("

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ") and "

    .line 149
    .line 150
    const-string v2, " object arguments ("

    .line 151
    .line 152
    invoke-static {v0, p2, v1, v4, v2}, Lp/wqa;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string p2, ")."

    .line 156
    .line 157
    invoke-static {v0, p1, p2}, Lp/wqa;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 p1, 0x0

    .line 161
    throw p1

    .line 162
    :cond_7
    :goto_2
    return-void
.end method

.method public final b(Lp/rb90;Lp/dgd;Lp/sb90;Lp/sb90;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/oed;->b:Lp/d9a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lp/ulc0;->c:Lp/ulc0;

    .line 7
    .line 8
    iget-object v0, v0, Lp/d9a;->f:Lp/onc0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lp/onc0;->p0(Lp/cnc0;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2, p1}, Lp/r1a0;->u(Lp/onc0;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-static {v0, p1, p2}, Lp/r1a0;->u(Lp/onc0;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    invoke-static {v0, p2, p4}, Lp/r1a0;->u(Lp/onc0;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    invoke-static {v0, p2, p3}, Lp/r1a0;->u(Lp/onc0;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget p2, v0, Lp/onc0;->l:I

    .line 30
    .line 31
    iget p3, v1, Lp/cnc0;->a:I

    .line 32
    .line 33
    invoke-static {v0, p3}, Lp/onc0;->i0(Lp/onc0;I)I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    iget v3, v1, Lp/cnc0;->b:I

    .line 38
    .line 39
    if-ne p2, p4, :cond_0

    .line 40
    .line 41
    iget p2, v0, Lp/onc0;->m:I

    .line 42
    .line 43
    invoke-static {v0, v3}, Lp/onc0;->i0(Lp/onc0;I)I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-ne p2, p4, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    move p4, v2

    .line 56
    move v4, p4

    .line 57
    :goto_0
    const-string v5, ", "

    .line 58
    .line 59
    if-ge p4, p3, :cond_3

    .line 60
    .line 61
    shl-int v6, p1, p4

    .line 62
    .line 63
    iget v7, v0, Lp/onc0;->l:I

    .line 64
    .line 65
    and-int/2addr v6, v7

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    if-lez v4, :cond_1

    .line 69
    .line 70
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v1, p4}, Lp/cnc0;->b(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    :cond_2
    add-int/lit8 p4, p4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance p3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    move p4, v2

    .line 95
    :goto_1
    if-ge v2, v3, :cond_6

    .line 96
    .line 97
    shl-int v6, p1, v2

    .line 98
    .line 99
    iget v7, v0, Lp/onc0;->m:I

    .line 100
    .line 101
    and-int/2addr v6, v7

    .line 102
    if-eqz v6, :cond_5

    .line 103
    .line 104
    if-lez v4, :cond_4

    .line 105
    .line 106
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {v1, v2}, Lp/ulc0;->c(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    add-int/lit8 p4, p4, 0x1

    .line 117
    .line 118
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance p3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v0, "Error while pushing "

    .line 128
    .line 129
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, ". Not all arguments were provided. Missing "

    .line 136
    .line 137
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, " int arguments ("

    .line 144
    .line 145
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, ") and "

    .line 149
    .line 150
    const-string v1, " object arguments ("

    .line 151
    .line 152
    invoke-static {p3, p2, v0, p4, v1}, Lp/wqa;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string p2, ")."

    .line 156
    .line 157
    invoke-static {p3, p1, p2}, Lp/wqa;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 p1, 0x0

    .line 161
    throw p1
.end method

.method public final c(Lp/cnz;Lp/x62;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lp/oed;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/oed;->b:Lp/d9a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lp/wlc0;->c:Lp/wlc0;

    .line 10
    .line 11
    iget-object v0, v0, Lp/d9a;->f:Lp/onc0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lp/onc0;->p0(Lp/cnc0;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v2, p1}, Lp/r1a0;->u(Lp/onc0;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-static {v0, p1, p2}, Lp/r1a0;->u(Lp/onc0;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget p2, v0, Lp/onc0;->l:I

    .line 25
    .line 26
    iget v3, v1, Lp/cnc0;->a:I

    .line 27
    .line 28
    invoke-static {v0, v3}, Lp/onc0;->i0(Lp/onc0;I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget v5, v1, Lp/cnc0;->b:I

    .line 33
    .line 34
    if-ne p2, v4, :cond_0

    .line 35
    .line 36
    iget p2, v0, Lp/onc0;->m:I

    .line 37
    .line 38
    invoke-static {v0, v5}, Lp/onc0;->i0(Lp/onc0;I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ne p2, v4, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    move v4, v2

    .line 51
    move v6, v4

    .line 52
    :goto_0
    const-string v7, ", "

    .line 53
    .line 54
    if-ge v4, v3, :cond_3

    .line 55
    .line 56
    shl-int v8, p1, v4

    .line 57
    .line 58
    iget v9, v0, Lp/onc0;->l:I

    .line 59
    .line 60
    and-int/2addr v8, v9

    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    if-lez v6, :cond_1

    .line 64
    .line 65
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v1, v4}, Lp/cnc0;->b(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    move v4, v2

    .line 90
    :goto_1
    if-ge v2, v5, :cond_6

    .line 91
    .line 92
    shl-int v8, p1, v2

    .line 93
    .line 94
    iget v9, v0, Lp/onc0;->m:I

    .line 95
    .line 96
    and-int/2addr v8, v9

    .line 97
    if-eqz v8, :cond_5

    .line 98
    .line 99
    if-lez v6, :cond_4

    .line 100
    .line 101
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {v1, v2}, Lp/wlc0;->c(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v2, "Error while pushing "

    .line 123
    .line 124
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ". Not all arguments were provided. Missing "

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, " int arguments ("

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ") and "

    .line 144
    .line 145
    const-string v2, " object arguments ("

    .line 146
    .line 147
    invoke-static {v0, p2, v1, v4, v2}, Lp/wqa;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string p2, ")."

    .line 151
    .line 152
    invoke-static {v0, p1, p2}, Lp/wqa;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 p1, 0x0

    .line 156
    throw p1
.end method

.method public final d(Lp/d9a;Lp/cnz;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lp/oed;->b:Lp/d9a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lp/d9a;->f:Lp/onc0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lp/onc0;->m0()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_7

    .line 13
    .line 14
    sget-object v1, Lp/slc0;->c:Lp/slc0;

    .line 15
    .line 16
    iget-object v0, v0, Lp/d9a;->f:Lp/onc0;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lp/onc0;->p0(Lp/cnc0;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v2, p1}, Lp/r1a0;->u(Lp/onc0;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-static {v0, p1, p2}, Lp/r1a0;->u(Lp/onc0;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget p2, v0, Lp/onc0;->l:I

    .line 30
    .line 31
    iget v3, v1, Lp/cnc0;->a:I

    .line 32
    .line 33
    invoke-static {v0, v3}, Lp/onc0;->i0(Lp/onc0;I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget v5, v1, Lp/cnc0;->b:I

    .line 38
    .line 39
    if-ne p2, v4, :cond_0

    .line 40
    .line 41
    iget p2, v0, Lp/onc0;->m:I

    .line 42
    .line 43
    invoke-static {v0, v5}, Lp/onc0;->i0(Lp/onc0;I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ne p2, v4, :cond_0

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    move v4, v2

    .line 57
    move v6, v4

    .line 58
    :goto_0
    const-string v7, ", "

    .line 59
    .line 60
    if-ge v4, v3, :cond_3

    .line 61
    .line 62
    shl-int v8, p1, v4

    .line 63
    .line 64
    iget v9, v0, Lp/onc0;->l:I

    .line 65
    .line 66
    and-int/2addr v8, v9

    .line 67
    if-eqz v8, :cond_2

    .line 68
    .line 69
    if-lez v6, :cond_1

    .line 70
    .line 71
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v1, v4}, Lp/cnc0;->b(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    move v4, v2

    .line 96
    :goto_1
    if-ge v2, v5, :cond_6

    .line 97
    .line 98
    shl-int v8, p1, v2

    .line 99
    .line 100
    iget v9, v0, Lp/onc0;->m:I

    .line 101
    .line 102
    and-int/2addr v8, v9

    .line 103
    if-eqz v8, :cond_5

    .line 104
    .line 105
    if-lez v6, :cond_4

    .line 106
    .line 107
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {v1, v2}, Lp/slc0;->c(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v2, "Error while pushing "

    .line 129
    .line 130
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ". Not all arguments were provided. Missing "

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, " int arguments ("

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, ") and "

    .line 150
    .line 151
    const-string v2, " object arguments ("

    .line 152
    .line 153
    invoke-static {v0, p2, v1, v4, v2}, Lp/wqa;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string p2, ")."

    .line 157
    .line 158
    invoke-static {v0, p1, p2}, Lp/wqa;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 p1, 0x0

    .line 162
    throw p1

    .line 163
    :cond_7
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/oed;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/oed;->h:Lp/zbw;

    .line 5
    .line 6
    iget-object v1, v0, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v0, p0, Lp/oed;->g:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iput v0, p0, Lp/oed;->g:I

    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/oed;->g:I

    .line 4
    .line 5
    const-string v3, ")."

    .line 6
    .line 7
    const-string v4, " object arguments ("

    .line 8
    .line 9
    const-string v5, ") and "

    .line 10
    .line 11
    const-string v6, " int arguments ("

    .line 12
    .line 13
    const-string v7, ". Not all arguments were provided. Missing "

    .line 14
    .line 15
    const-string v8, "Error while pushing "

    .line 16
    .line 17
    const-string v9, ", "

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    if-lez v1, :cond_7

    .line 22
    .line 23
    iget-object v12, v0, Lp/oed;->b:Lp/d9a;

    .line 24
    .line 25
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v13, Lp/xmc0;->c:Lp/xmc0;

    .line 29
    .line 30
    iget-object v12, v12, Lp/d9a;->f:Lp/onc0;

    .line 31
    .line 32
    invoke-virtual {v12, v13}, Lp/onc0;->p0(Lp/cnc0;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v12, v10, v1}, Lp/r1a0;->t(Lp/onc0;II)V

    .line 36
    .line 37
    .line 38
    iget v1, v12, Lp/onc0;->l:I

    .line 39
    .line 40
    iget v14, v13, Lp/cnc0;->a:I

    .line 41
    .line 42
    invoke-static {v12, v14}, Lp/onc0;->i0(Lp/onc0;I)I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    iget v2, v13, Lp/cnc0;->b:I

    .line 47
    .line 48
    if-ne v1, v15, :cond_0

    .line 49
    .line 50
    iget v1, v12, Lp/onc0;->m:I

    .line 51
    .line 52
    invoke-static {v12, v2}, Lp/onc0;->i0(Lp/onc0;I)I

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    if-ne v1, v15, :cond_0

    .line 57
    .line 58
    iput v10, v0, Lp/oed;->g:I

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    move v15, v10

    .line 67
    :goto_0
    if-ge v15, v14, :cond_3

    .line 68
    .line 69
    shl-int v17, v11, v15

    .line 70
    .line 71
    iget v11, v12, Lp/onc0;->l:I

    .line 72
    .line 73
    and-int v11, v17, v11

    .line 74
    .line 75
    if-eqz v11, :cond_2

    .line 76
    .line 77
    if-lez v10, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v13, v15}, Lp/xmc0;->b(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    add-int/lit8 v10, v10, 0x1

    .line 90
    .line 91
    :cond_2
    add-int/lit8 v15, v15, 0x1

    .line 92
    .line 93
    const/4 v11, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v11, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    :goto_1
    if-ge v14, v2, :cond_6

    .line 107
    .line 108
    const/16 v16, 0x1

    .line 109
    .line 110
    shl-int v17, v16, v14

    .line 111
    .line 112
    move/from16 v19, v2

    .line 113
    .line 114
    iget v2, v12, Lp/onc0;->m:I

    .line 115
    .line 116
    and-int v2, v17, v2

    .line 117
    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    if-lez v10, :cond_4

    .line 121
    .line 122
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {v13, v14}, Lp/cnc0;->c(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    add-int/lit8 v15, v15, 0x1

    .line 133
    .line 134
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 135
    .line 136
    move/from16 v2, v19

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-instance v9, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-static {v9, v1, v5, v15, v4}, Lp/wqa;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v9, v2, v3}, Lp/wqa;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    throw v1

    .line 168
    :cond_7
    :goto_2
    iget-object v1, v0, Lp/oed;->h:Lp/zbw;

    .line 169
    .line 170
    iget-object v2, v1, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    const/4 v10, 0x1

    .line 177
    xor-int/2addr v2, v10

    .line 178
    if-eqz v2, :cond_12

    .line 179
    .line 180
    iget-object v2, v0, Lp/oed;->b:Lp/d9a;

    .line 181
    .line 182
    iget-object v1, v1, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    new-array v11, v10, [Ljava/lang/Object;

    .line 189
    .line 190
    const/4 v12, 0x0

    .line 191
    :goto_3
    if-ge v12, v10, :cond_8

    .line 192
    .line 193
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    aput-object v13, v11, v12

    .line 198
    .line 199
    add-int/lit8 v12, v12, 0x1

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    if-nez v10, :cond_9

    .line 206
    .line 207
    const/4 v10, 0x1

    .line 208
    const/16 v18, 0x1

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_9
    const/4 v10, 0x1

    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    :goto_4
    xor-int/lit8 v12, v18, 0x1

    .line 215
    .line 216
    if-eqz v12, :cond_11

    .line 217
    .line 218
    sget-object v10, Lp/xlc0;->c:Lp/xlc0;

    .line 219
    .line 220
    iget-object v2, v2, Lp/d9a;->f:Lp/onc0;

    .line 221
    .line 222
    invoke-virtual {v2, v10}, Lp/onc0;->p0(Lp/cnc0;)V

    .line 223
    .line 224
    .line 225
    const/4 v12, 0x0

    .line 226
    invoke-static {v2, v12, v11}, Lp/r1a0;->u(Lp/onc0;ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget v11, v2, Lp/onc0;->l:I

    .line 230
    .line 231
    iget v13, v10, Lp/cnc0;->a:I

    .line 232
    .line 233
    invoke-static {v2, v13}, Lp/onc0;->i0(Lp/onc0;I)I

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    iget v15, v10, Lp/cnc0;->b:I

    .line 238
    .line 239
    if-ne v11, v14, :cond_a

    .line 240
    .line 241
    iget v11, v2, Lp/onc0;->m:I

    .line 242
    .line 243
    invoke-static {v2, v15}, Lp/onc0;->i0(Lp/onc0;I)I

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    if-ne v11, v14, :cond_a

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    move v11, v12

    .line 256
    move v14, v11

    .line 257
    :goto_5
    if-ge v11, v13, :cond_d

    .line 258
    .line 259
    const/16 v16, 0x1

    .line 260
    .line 261
    shl-int v17, v16, v11

    .line 262
    .line 263
    iget v12, v2, Lp/onc0;->l:I

    .line 264
    .line 265
    and-int v12, v17, v12

    .line 266
    .line 267
    if-eqz v12, :cond_c

    .line 268
    .line 269
    if-lez v14, :cond_b

    .line 270
    .line 271
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    :cond_b
    invoke-virtual {v10, v11}, Lp/cnc0;->b(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    add-int/lit8 v14, v14, 0x1

    .line 282
    .line 283
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 284
    .line 285
    const/4 v12, 0x0

    .line 286
    goto :goto_5

    .line 287
    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    new-instance v11, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const/4 v12, 0x0

    .line 297
    const/4 v13, 0x0

    .line 298
    :goto_6
    if-ge v12, v15, :cond_10

    .line 299
    .line 300
    const/16 v16, 0x1

    .line 301
    .line 302
    shl-int v17, v16, v12

    .line 303
    .line 304
    iget v0, v2, Lp/onc0;->m:I

    .line 305
    .line 306
    and-int v0, v17, v0

    .line 307
    .line 308
    if-eqz v0, :cond_f

    .line 309
    .line 310
    if-lez v14, :cond_e

    .line 311
    .line 312
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    :cond_e
    invoke-virtual {v10, v12}, Lp/xlc0;->c(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    add-int/lit8 v13, v13, 0x1

    .line 323
    .line 324
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 325
    .line 326
    move-object/from16 v0, p0

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_10
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    new-instance v2, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-static {v2, v1, v5, v13, v4}, Lp/wqa;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v2, v0, v3}, Lp/wqa;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const/4 v0, 0x0

    .line 357
    throw v0

    .line 358
    :cond_11
    :goto_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 359
    .line 360
    .line 361
    :cond_12
    return-void
.end method

.method public final g()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/oed;->l:I

    .line 4
    .line 5
    if-lez v1, :cond_f

    .line 6
    .line 7
    iget v2, v0, Lp/oed;->i:I

    .line 8
    .line 9
    const-string v4, ")."

    .line 10
    .line 11
    const-string v5, " object arguments ("

    .line 12
    .line 13
    const-string v6, ") and "

    .line 14
    .line 15
    const-string v7, " int arguments ("

    .line 16
    .line 17
    const-string v8, ". Not all arguments were provided. Missing "

    .line 18
    .line 19
    const-string v9, "Error while pushing "

    .line 20
    .line 21
    const-string v10, ", "

    .line 22
    .line 23
    const/4 v11, -0x1

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x1

    .line 26
    if-ltz v2, :cond_7

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Lp/oed;->f()V

    .line 29
    .line 30
    .line 31
    iget-object v14, v0, Lp/oed;->b:Lp/d9a;

    .line 32
    .line 33
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v15, Lp/lmc0;->c:Lp/lmc0;

    .line 37
    .line 38
    iget-object v14, v14, Lp/d9a;->f:Lp/onc0;

    .line 39
    .line 40
    invoke-virtual {v14, v15}, Lp/onc0;->p0(Lp/cnc0;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v14, v12, v2}, Lp/r1a0;->t(Lp/onc0;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {v14, v13, v1}, Lp/r1a0;->t(Lp/onc0;II)V

    .line 47
    .line 48
    .line 49
    iget v1, v14, Lp/onc0;->l:I

    .line 50
    .line 51
    iget v2, v15, Lp/cnc0;->a:I

    .line 52
    .line 53
    invoke-static {v14, v2}, Lp/onc0;->i0(Lp/onc0;I)I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    iget v3, v15, Lp/cnc0;->b:I

    .line 58
    .line 59
    if-ne v1, v12, :cond_0

    .line 60
    .line 61
    iget v1, v14, Lp/onc0;->m:I

    .line 62
    .line 63
    invoke-static {v14, v3}, Lp/onc0;->i0(Lp/onc0;I)I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-ne v1, v12, :cond_0

    .line 68
    .line 69
    iput v11, v0, Lp/oed;->i:I

    .line 70
    .line 71
    :goto_0
    const/4 v1, 0x0

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    :goto_1
    if-ge v11, v2, :cond_3

    .line 82
    .line 83
    shl-int v17, v13, v11

    .line 84
    .line 85
    iget v13, v14, Lp/onc0;->l:I

    .line 86
    .line 87
    and-int v13, v17, v13

    .line 88
    .line 89
    if-eqz v13, :cond_2

    .line 90
    .line 91
    if-lez v12, :cond_1

    .line 92
    .line 93
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {v15, v11}, Lp/lmc0;->b(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    add-int/lit8 v12, v12, 0x1

    .line 104
    .line 105
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 106
    .line 107
    const/4 v13, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    :goto_2
    if-ge v11, v3, :cond_6

    .line 121
    .line 122
    const/16 v16, 0x1

    .line 123
    .line 124
    shl-int v17, v16, v11

    .line 125
    .line 126
    move/from16 v18, v3

    .line 127
    .line 128
    iget v3, v14, Lp/onc0;->m:I

    .line 129
    .line 130
    and-int v3, v17, v3

    .line 131
    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    if-lez v12, :cond_4

    .line 135
    .line 136
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual {v15, v11}, Lp/cnc0;->c(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v13, v13, 0x1

    .line 147
    .line 148
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 149
    .line 150
    move/from16 v3, v18

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v1, v6, v13, v5}, Lp/wqa;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v2, v4}, Lp/wqa;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    throw v1

    .line 182
    :cond_7
    iget v2, v0, Lp/oed;->k:I

    .line 183
    .line 184
    iget v3, v0, Lp/oed;->j:I

    .line 185
    .line 186
    invoke-virtual/range {p0 .. p0}, Lp/oed;->f()V

    .line 187
    .line 188
    .line 189
    iget-object v12, v0, Lp/oed;->b:Lp/d9a;

    .line 190
    .line 191
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v13, Lp/hmc0;->c:Lp/hmc0;

    .line 195
    .line 196
    iget-object v12, v12, Lp/d9a;->f:Lp/onc0;

    .line 197
    .line 198
    invoke-virtual {v12, v13}, Lp/onc0;->p0(Lp/cnc0;)V

    .line 199
    .line 200
    .line 201
    const/4 v14, 0x1

    .line 202
    invoke-static {v12, v14, v2}, Lp/r1a0;->t(Lp/onc0;II)V

    .line 203
    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    invoke-static {v12, v2, v3}, Lp/r1a0;->t(Lp/onc0;II)V

    .line 207
    .line 208
    .line 209
    const/4 v2, 0x2

    .line 210
    invoke-static {v12, v2, v1}, Lp/r1a0;->t(Lp/onc0;II)V

    .line 211
    .line 212
    .line 213
    iget v1, v12, Lp/onc0;->l:I

    .line 214
    .line 215
    iget v2, v13, Lp/cnc0;->a:I

    .line 216
    .line 217
    invoke-static {v12, v2}, Lp/onc0;->i0(Lp/onc0;I)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    iget v14, v13, Lp/cnc0;->b:I

    .line 222
    .line 223
    if-ne v1, v3, :cond_8

    .line 224
    .line 225
    iget v1, v12, Lp/onc0;->m:I

    .line 226
    .line 227
    invoke-static {v12, v14}, Lp/onc0;->i0(Lp/onc0;I)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-ne v1, v3, :cond_8

    .line 232
    .line 233
    iput v11, v0, Lp/oed;->j:I

    .line 234
    .line 235
    iput v11, v0, Lp/oed;->k:I

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :goto_3
    iput v1, v0, Lp/oed;->l:I

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_8
    const/4 v1, 0x0

    .line 243
    new-instance v3, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    move v11, v1

    .line 249
    move v15, v11

    .line 250
    :goto_4
    if-ge v11, v2, :cond_b

    .line 251
    .line 252
    const/16 v16, 0x1

    .line 253
    .line 254
    shl-int v17, v16, v11

    .line 255
    .line 256
    iget v1, v12, Lp/onc0;->l:I

    .line 257
    .line 258
    and-int v1, v17, v1

    .line 259
    .line 260
    if-eqz v1, :cond_a

    .line 261
    .line 262
    if-lez v15, :cond_9

    .line 263
    .line 264
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    :cond_9
    invoke-virtual {v13, v11}, Lp/hmc0;->b(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    add-int/lit8 v15, v15, 0x1

    .line 275
    .line 276
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 277
    .line 278
    const/4 v1, 0x0

    .line 279
    goto :goto_4

    .line 280
    :cond_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-instance v2, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    const/4 v3, 0x0

    .line 290
    const/4 v11, 0x0

    .line 291
    :goto_5
    if-ge v3, v14, :cond_e

    .line 292
    .line 293
    const/16 v16, 0x1

    .line 294
    .line 295
    shl-int v17, v16, v3

    .line 296
    .line 297
    iget v0, v12, Lp/onc0;->m:I

    .line 298
    .line 299
    and-int v0, v17, v0

    .line 300
    .line 301
    if-eqz v0, :cond_d

    .line 302
    .line 303
    if-lez v15, :cond_c

    .line 304
    .line 305
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    :cond_c
    invoke-virtual {v13, v3}, Lp/cnc0;->c(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    add-int/lit8 v11, v11, 0x1

    .line 316
    .line 317
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 318
    .line 319
    move-object/from16 v0, p0

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-static {v2, v1, v6, v11, v5}, Lp/wqa;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v2, v0, v4}, Lp/wqa;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const/4 v0, 0x0

    .line 350
    throw v0

    .line 351
    :cond_f
    :goto_6
    return-void
.end method

.method public final h(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lp/oed;->a:Lp/sed;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Lp/sed;->F:Lp/w9s0;

    .line 6
    .line 7
    iget p1, p1, Lp/w9s0;->i:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, v0, Lp/sed;->F:Lp/w9s0;

    .line 11
    .line 12
    iget p1, p1, Lp/w9s0;->g:I

    .line 13
    .line 14
    :goto_0
    iget v0, p0, Lp/oed;->f:I

    .line 15
    .line 16
    sub-int v0, p1, v0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    move v3, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v1

    .line 25
    :goto_1
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_a

    .line 27
    .line 28
    if-lez v0, :cond_9

    .line 29
    .line 30
    iget-object v3, p0, Lp/oed;->b:Lp/d9a;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v5, Lp/qlc0;->c:Lp/qlc0;

    .line 36
    .line 37
    iget-object v3, v3, Lp/d9a;->f:Lp/onc0;

    .line 38
    .line 39
    invoke-virtual {v3, v5}, Lp/onc0;->p0(Lp/cnc0;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v1, v0}, Lp/r1a0;->t(Lp/onc0;II)V

    .line 43
    .line 44
    .line 45
    iget v0, v3, Lp/onc0;->l:I

    .line 46
    .line 47
    iget v6, v5, Lp/cnc0;->a:I

    .line 48
    .line 49
    invoke-static {v3, v6}, Lp/onc0;->i0(Lp/onc0;I)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    iget v8, v5, Lp/cnc0;->b:I

    .line 54
    .line 55
    if-ne v0, v7, :cond_2

    .line 56
    .line 57
    iget v0, v3, Lp/onc0;->m:I

    .line 58
    .line 59
    invoke-static {v3, v8}, Lp/onc0;->i0(Lp/onc0;I)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-ne v0, v7, :cond_2

    .line 64
    .line 65
    iput p1, p0, Lp/oed;->f:I

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    move v0, v1

    .line 75
    move v7, v0

    .line 76
    :goto_2
    const-string v9, ", "

    .line 77
    .line 78
    if-ge v0, v6, :cond_5

    .line 79
    .line 80
    shl-int v10, v2, v0

    .line 81
    .line 82
    iget v11, v3, Lp/onc0;->l:I

    .line 83
    .line 84
    and-int/2addr v10, v11

    .line 85
    if-eqz v10, :cond_4

    .line 86
    .line 87
    if-lez v7, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {v5, v0}, Lp/qlc0;->b(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    move v6, v1

    .line 114
    :goto_3
    if-ge v1, v8, :cond_8

    .line 115
    .line 116
    shl-int v10, v2, v1

    .line 117
    .line 118
    iget v11, v3, Lp/onc0;->m:I

    .line 119
    .line 120
    and-int/2addr v10, v11

    .line 121
    if-eqz v10, :cond_7

    .line 122
    .line 123
    if-lez v7, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-virtual {v5, v1}, Lp/cnc0;->c(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    add-int/lit8 v6, v6, 0x1

    .line 136
    .line 137
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v2, "Error while pushing "

    .line 147
    .line 148
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v2, ". Not all arguments were provided. Missing "

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v2, " int arguments ("

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v2, ") and "

    .line 168
    .line 169
    const-string v3, " object arguments ("

    .line 170
    .line 171
    invoke-static {v1, p1, v2, v6, v3}, Lp/wqa;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string p1, ")."

    .line 175
    .line 176
    invoke-static {v1, v0, p1}, Lp/wqa;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v4

    .line 180
    :cond_9
    :goto_4
    return-void

    .line 181
    :cond_a
    const-string p1, "Tried to seek backward"

    .line 182
    .line 183
    invoke-static {p1}, Lp/uwa0;->o(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v4
.end method

.method public final i(II)V
    .locals 1

    .line 1
    if-lez p2, :cond_3

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget v0, p0, Lp/oed;->i:I

    .line 11
    .line 12
    if-ne v0, p1, :cond_1

    .line 13
    .line 14
    iget p1, p0, Lp/oed;->l:I

    .line 15
    .line 16
    add-int/2addr p1, p2

    .line 17
    iput p1, p0, Lp/oed;->l:I

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lp/oed;->g()V

    .line 21
    .line 22
    .line 23
    iput p1, p0, Lp/oed;->i:I

    .line 24
    .line 25
    iput p2, p0, Lp/oed;->l:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "Invalid remove index "

    .line 31
    .line 32
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lp/uwa0;->o(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    throw p1

    .line 47
    :cond_3
    :goto_1
    return-void
.end method
