.class public final Lp/hui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractCollection;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp/hui;->a:I

    iput-object p1, p0, Lp/hui;->c:Ljava/lang/Iterable;

    return-void
.end method

.method public synthetic constructor <init>(Lp/c4l;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lp/hui;->a:I

    .line 5
    invoke-direct {p0, p1, v0}, Lp/hui;-><init>(Ljava/util/AbstractCollection;I)V

    return-void
.end method

.method public constructor <init>(Lp/gui;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/hui;->a:I

    if-eqz p1, :cond_0

    iput-object p1, p0, Lp/hui;->c:Ljava/lang/Iterable;

    const/4 p1, -0x1

    iput p1, p0, Lp/hui;->b:I

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lp/in10;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/hui;->a:I

    iput-object p1, p0, Lp/hui;->c:Ljava/lang/Iterable;

    const/4 p1, 0x0

    iput p1, p0, Lp/hui;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    .line 1
    iget v0, p0, Lp/hui;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lp/hui;->c:Ljava/lang/Iterable;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lp/hui;->b:I

    .line 11
    .line 12
    check-cast v3, Lp/c4l;

    .line 13
    .line 14
    iget v3, v3, Lp/c4l;->c:I

    .line 15
    .line 16
    if-ge v0, v3, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    :cond_0
    return v1

    .line 20
    :pswitch_0
    iget v0, p0, Lp/hui;->b:I

    .line 21
    .line 22
    check-cast v3, Lp/m5p0;

    .line 23
    .line 24
    iget v3, v3, Lp/m5p0;->b:I

    .line 25
    .line 26
    if-ge v0, v3, :cond_1

    .line 27
    .line 28
    move v1, v2

    .line 29
    :cond_1
    return v1

    .line 30
    :pswitch_1
    iget v0, p0, Lp/hui;->b:I

    .line 31
    .line 32
    check-cast v3, Lp/in10;

    .line 33
    .line 34
    iget-object v4, v3, Lp/in10;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-lt v0, v4, :cond_2

    .line 41
    .line 42
    iget-object v0, v3, Lp/in10;->b:Ljava/util/Iterator;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v1, v2

    .line 52
    :goto_0
    return v1

    .line 53
    :pswitch_2
    iget v0, p0, Lp/hui;->b:I

    .line 54
    .line 55
    check-cast v3, Lp/gui;

    .line 56
    .line 57
    check-cast v3, Lp/ftp;

    .line 58
    .line 59
    invoke-virtual {v3}, Lp/ftp;->d()V

    .line 60
    .line 61
    .line 62
    iget-object v3, v3, Lp/ftp;->c:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    add-int/lit8 v3, v3, -0x1

    .line 69
    .line 70
    if-ge v0, v3, :cond_3

    .line 71
    .line 72
    move v1, v2

    .line 73
    :cond_3
    return v1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lp/hui;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/hui;->c:Ljava/lang/Iterable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lp/hui;->b:I

    .line 9
    .line 10
    check-cast v1, Lp/c4l;

    .line 11
    .line 12
    iget v2, v1, Lp/c4l;->c:I

    .line 13
    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Lp/c4l;->b:[Lp/gci0;

    .line 17
    .line 18
    add-int/lit8 v2, v0, 0x1

    .line 19
    .line 20
    iput v2, p0, Lp/hui;->b:I

    .line 21
    .line 22
    aget-object v0, v1, v0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :pswitch_0
    invoke-virtual {p0}, Lp/hui;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast v1, Lp/m5p0;

    .line 38
    .line 39
    iget-object v0, v1, Lp/m5p0;->a:[Ljava/nio/channels/SelectionKey;

    .line 40
    .line 41
    iget v1, p0, Lp/hui;->b:I

    .line 42
    .line 43
    add-int/lit8 v2, v1, 0x1

    .line 44
    .line 45
    iput v2, p0, Lp/hui;->b:I

    .line 46
    .line 47
    aget-object v0, v0, v1

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :pswitch_1
    iget v0, p0, Lp/hui;->b:I

    .line 57
    .line 58
    check-cast v1, Lp/in10;

    .line 59
    .line 60
    iget-object v2, v1, Lp/in10;->a:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ge v0, v2, :cond_2

    .line 67
    .line 68
    iget-object v0, v1, Lp/in10;->a:Ljava/util/List;

    .line 69
    .line 70
    iget v1, p0, Lp/hui;->b:I

    .line 71
    .line 72
    add-int/lit8 v2, v1, 0x1

    .line 73
    .line 74
    iput v2, p0, Lp/hui;->b:I

    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, v1, Lp/in10;->a:Ljava/util/List;

    .line 82
    .line 83
    iget-object v1, v1, Lp/in10;->b:Ljava/util/Iterator;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lp/hui;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_0
    return-object v0

    .line 97
    :pswitch_2
    invoke-virtual {p0}, Lp/hui;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    check-cast v1, Lp/gui;

    .line 104
    .line 105
    iget v0, p0, Lp/hui;->b:I

    .line 106
    .line 107
    add-int/lit8 v2, v0, 0x1

    .line 108
    .line 109
    iput v2, p0, Lp/hui;->b:I

    .line 110
    .line 111
    check-cast v1, Lp/ftp;

    .line 112
    .line 113
    invoke-virtual {v1}, Lp/ftp;->d()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lp/ftp;->c(I)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const/4 v4, 0x0

    .line 121
    if-ltz v2, :cond_5

    .line 122
    .line 123
    iget-object v5, v1, Lp/ftp;->c:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-ne v2, v5, :cond_3

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    iget-object v4, v1, Lp/ftp;->c:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    add-int/lit8 v4, v4, -0x1

    .line 139
    .line 140
    iget-object v5, v1, Lp/ftp;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 141
    .line 142
    if-ne v2, v4, :cond_4

    .line 143
    .line 144
    invoke-static {v5}, Lp/g4j;->b0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget v0, v5, Lcom/google/android/gms/common/data/DataHolder;->h:I

    .line 148
    .line 149
    iget-object v4, v1, Lp/ftp;->c:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    :goto_1
    sub-int/2addr v0, v4

    .line 162
    move v4, v0

    .line 163
    goto :goto_2

    .line 164
    :cond_4
    iget-object v4, v1, Lp/ftp;->c:Ljava/util/ArrayList;

    .line 165
    .line 166
    add-int/lit8 v0, v0, 0x2

    .line 167
    .line 168
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iget-object v4, v1, Lp/ftp;->c:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    goto :goto_1

    .line 191
    :goto_2
    const/4 v0, 0x1

    .line 192
    if-ne v4, v0, :cond_5

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Lp/ftp;->c(I)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-static {v5}, Lp/g4j;->b0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v2}, Lcom/google/android/gms/common/data/DataHolder;->k(I)I

    .line 202
    .line 203
    .line 204
    move v4, v0

    .line 205
    :cond_5
    :goto_3
    invoke-virtual {v1, v3, v4}, Lp/ftp;->a(II)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 211
    .line 212
    iget v1, p0, Lp/hui;->b:I

    .line 213
    .line 214
    const-string v2, "Cannot advance the iterator beyond "

    .line 215
    .line 216
    invoke-static {v2, v1}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lp/hui;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "remove"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    const-string v1, "Cannot remove elements from a DataBufferIterator"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
