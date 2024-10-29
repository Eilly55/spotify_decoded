.class public final Lp/sz01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# virtual methods
.method public final a()Lp/noz;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/sz01;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v2, p0, Lp/sz01;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    xor-int/2addr v1, v2

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v1, "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_3
    :goto_1
    iget-boolean v2, p0, Lp/sz01;->c:Z

    .line 45
    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v1, "Old SKU purchase information(token/id) or original external transaction id must be provided."

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_5
    :goto_2
    new-instance v0, Lp/noz;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lp/sz01;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    iput-object v1, v0, Lp/noz;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iget v1, p0, Lp/sz01;->a:I

    .line 73
    .line 74
    iput v1, v0, Lp/noz;->a:I

    .line 75
    .line 76
    iget v1, p0, Lp/sz01;->b:I

    .line 77
    .line 78
    iput v1, v0, Lp/noz;->b:I

    .line 79
    .line 80
    iget-object v1, p0, Lp/sz01;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    iput-object v1, v0, Lp/noz;->d:Ljava/lang/Object;

    .line 85
    .line 86
    return-object v0
.end method

.method public final b(I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lp/sz01;->b:I

    .line 3
    .line 4
    :cond_0
    iget v1, p0, Lp/sz01;->b:I

    .line 5
    .line 6
    add-int v2, p1, v1

    .line 7
    .line 8
    iget-object v3, p0, Lp/sz01;->d:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v4, v3

    .line 11
    check-cast v4, Lp/e8c0;

    .line 12
    .line 13
    iget v4, v4, Lp/e8c0;->c:I

    .line 14
    .line 15
    if-ge v2, v4, :cond_1

    .line 16
    .line 17
    check-cast v3, Lp/e8c0;

    .line 18
    .line 19
    iget-object v2, v3, Lp/e8c0;->f:[I

    .line 20
    .line 21
    add-int/lit8 v3, v1, 0x1

    .line 22
    .line 23
    iput v3, p0, Lp/sz01;->b:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    aget v1, v2, v1

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    const/16 v2, 0xff

    .line 30
    .line 31
    if-eq v1, v2, :cond_0

    .line 32
    .line 33
    :cond_1
    return v0
.end method

.method public final c(Lp/ups;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    invoke-static {v2}, Lp/u7u;->l(Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v2, p0, Lp/sz01;->c:Z

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iput-boolean v1, p0, Lp/sz01;->c:Z

    .line 16
    .line 17
    iget-object v2, p0, Lp/sz01;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lp/tkd0;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lp/tkd0;->D(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_1
    iget-boolean v2, p0, Lp/sz01;->c:Z

    .line 25
    .line 26
    if-nez v2, :cond_9

    .line 27
    .line 28
    iget v2, p0, Lp/sz01;->a:I

    .line 29
    .line 30
    if-gez v2, :cond_5

    .line 31
    .line 32
    iget-object v2, p0, Lp/sz01;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lp/e8c0;

    .line 35
    .line 36
    const-wide/16 v3, -0x1

    .line 37
    .line 38
    invoke-virtual {v2, p1, v3, v4}, Lp/e8c0;->b(Lp/ups;J)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    iget-object v2, p0, Lp/sz01;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lp/e8c0;

    .line 47
    .line 48
    invoke-virtual {v2, p1, v0}, Lp/e8c0;->a(Lp/ups;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    iget-object v2, p0, Lp/sz01;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lp/e8c0;

    .line 58
    .line 59
    iget v3, v2, Lp/e8c0;->d:I

    .line 60
    .line 61
    iget v2, v2, Lp/e8c0;->a:I

    .line 62
    .line 63
    and-int/2addr v2, v0

    .line 64
    if-ne v2, v0, :cond_3

    .line 65
    .line 66
    iget-object v2, p0, Lp/sz01;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lp/tkd0;

    .line 69
    .line 70
    iget v2, v2, Lp/tkd0;->c:I

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lp/sz01;->b(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/2addr v3, v2

    .line 79
    iget v2, p0, Lp/sz01;->b:I

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move v2, v1

    .line 83
    :goto_2
    :try_start_0
    invoke-interface {p1, v3}, Lp/ups;->B(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    iput v2, p0, Lp/sz01;->a:I

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :catch_0
    :cond_4
    :goto_3
    return v1

    .line 90
    :cond_5
    :goto_4
    iget v2, p0, Lp/sz01;->a:I

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Lp/sz01;->b(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget v3, p0, Lp/sz01;->a:I

    .line 97
    .line 98
    iget v4, p0, Lp/sz01;->b:I

    .line 99
    .line 100
    add-int/2addr v3, v4

    .line 101
    if-lez v2, :cond_7

    .line 102
    .line 103
    iget-object v4, p0, Lp/sz01;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Lp/tkd0;

    .line 106
    .line 107
    iget v5, v4, Lp/tkd0;->c:I

    .line 108
    .line 109
    add-int/2addr v5, v2

    .line 110
    invoke-virtual {v4, v5}, Lp/tkd0;->b(I)V

    .line 111
    .line 112
    .line 113
    iget-object v4, p0, Lp/sz01;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, Lp/tkd0;

    .line 116
    .line 117
    iget-object v5, v4, Lp/tkd0;->a:[B

    .line 118
    .line 119
    iget v4, v4, Lp/tkd0;->c:I

    .line 120
    .line 121
    :try_start_1
    invoke-interface {p1, v5, v4, v2}, Lp/ups;->readFully([BII)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    .line 123
    .line 124
    iget-object v4, p0, Lp/sz01;->e:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, Lp/tkd0;

    .line 127
    .line 128
    iget v5, v4, Lp/tkd0;->c:I

    .line 129
    .line 130
    add-int/2addr v5, v2

    .line 131
    invoke-virtual {v4, v5}, Lp/tkd0;->F(I)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lp/sz01;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lp/e8c0;

    .line 137
    .line 138
    iget-object v2, v2, Lp/e8c0;->f:[I

    .line 139
    .line 140
    add-int/lit8 v4, v3, -0x1

    .line 141
    .line 142
    aget v2, v2, v4

    .line 143
    .line 144
    const/16 v4, 0xff

    .line 145
    .line 146
    if-eq v2, v4, :cond_6

    .line 147
    .line 148
    move v2, v0

    .line 149
    goto :goto_5

    .line 150
    :cond_6
    move v2, v1

    .line 151
    :goto_5
    iput-boolean v2, p0, Lp/sz01;->c:Z

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :catch_1
    return v1

    .line 155
    :cond_7
    :goto_6
    iget-object v2, p0, Lp/sz01;->d:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Lp/e8c0;

    .line 158
    .line 159
    iget v2, v2, Lp/e8c0;->c:I

    .line 160
    .line 161
    if-ne v3, v2, :cond_8

    .line 162
    .line 163
    const/4 v3, -0x1

    .line 164
    :cond_8
    iput v3, p0, Lp/sz01;->a:I

    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :cond_9
    return v0
.end method
