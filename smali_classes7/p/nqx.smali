.class public abstract Lp/nqx;
.super Lio/netty/handler/codec/MessageToMessageEncoder;
.source "SourceFile"


# static fields
.field public static final g:Lp/zv8;

.field public static final h:Lp/zv8;


# instance fields
.field public c:I

.field public d:F

.field public e:F

.field public final f:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sget-object v2, Lp/x8z0;->a:Lp/d9z0;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const v4, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Lp/l2;->f(II)Lp/zv8;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v5, 0xd

    .line 18
    .line 19
    invoke-virtual {v3, v5}, Lp/zv8;->C1(I)Lp/zv8;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/16 v5, 0xa

    .line 24
    .line 25
    invoke-virtual {v3, v5}, Lp/zv8;->C1(I)Lp/zv8;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v5, Lp/gaz0;

    .line 30
    .line 31
    invoke-direct {v5, v3}, Lp/gaz0;-><init>(Lp/zv8;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Lp/gaz0;->q()Lp/zv8;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sput-object v3, Lp/nqx;->g:Lp/zv8;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v4}, Lp/l2;->f(II)Lp/zv8;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Lp/zv8;->I1([B)Lp/zv8;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lp/gaz0;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lp/gaz0;-><init>(Lp/zv8;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lp/gaz0;->q()Lp/zv8;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lp/nqx;->h:Lp/zv8;

    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :array_0
    .array-data 1
        0x30t
        0xdt
        0xat
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/MessageToMessageEncoder;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lp/nqx;->c:I

    .line 6
    .line 7
    const/high16 v0, 0x43800000    # 256.0f

    .line 8
    .line 9
    iput v0, p0, Lp/nqx;->d:F

    .line 10
    .line 11
    iput v0, p0, Lp/nqx;->e:F

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lp/nqx;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method

.method public static A(Lp/jea;Ljava/util/ArrayList;Lp/gfa;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0, v0, p2}, Lp/efa;->j(Ljava/lang/Object;Lp/gfa;)Lp/dea;

    .line 14
    .line 15
    .line 16
    goto :goto_3

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    if-le v0, v1, :cond_3

    .line 20
    .line 21
    invoke-interface {p0}, Lp/efa;->E()Lp/gfa;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-ne p2, v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Lp/efa;->E()Lp/gfa;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge v2, v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p0, v0, p2}, Lp/efa;->j(Ljava/lang/Object;Lp/gfa;)Lp/dea;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Lp/gtd0;

    .line 48
    .line 49
    invoke-interface {p0}, Lp/jea;->P()Lp/znr;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Lp/gtd0;-><init>(Lp/znr;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ge v2, v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {p0, v1}, Lp/efa;->K(Ljava/lang/Object;)Lp/dea;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lp/gtd0;->a(Lp/dea;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v0, p2}, Lp/gtd0;->e(Lp/g0j0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_3
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static s(Lp/tpx;Lp/zv8;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lp/tpx;->q()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int v4, v2, v3

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x4

    .line 40
    .line 41
    invoke-virtual {p1, v4}, Lp/zv8;->A(I)Lp/zv8;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lp/zv8;->R1()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {p1, v4, v1}, Lp/jsi;->O(Lp/zv8;ILjava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    add-int/2addr v4, v2

    .line 52
    sget v1, Lp/iw8;->a:I

    .line 53
    .line 54
    invoke-virtual {p1}, Lp/zv8;->E0()Ljava/nio/ByteOrder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 59
    .line 60
    const/16 v5, 0x3a20

    .line 61
    .line 62
    if-ne v1, v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1, v4, v5}, Lp/zv8;->r1(II)Lp/zv8;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    int-to-short v1, v5

    .line 69
    invoke-static {v1}, Ljava/lang/Short;->reverseBytes(S)S

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p1, v4, v1}, Lp/zv8;->r1(II)Lp/zv8;

    .line 74
    .line 75
    .line 76
    :goto_1
    add-int/lit8 v4, v4, 0x2

    .line 77
    .line 78
    invoke-static {p1, v4, v0}, Lp/jsi;->O(Lp/zv8;ILjava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    add-int/2addr v4, v3

    .line 82
    invoke-virtual {p1}, Lp/zv8;->E0()Ljava/nio/ByteOrder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/16 v1, 0xd0a

    .line 87
    .line 88
    if-ne v0, v2, :cond_1

    .line 89
    .line 90
    invoke-virtual {p1, v4, v1}, Lp/zv8;->r1(II)Lp/zv8;

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    int-to-short v0, v1

    .line 95
    invoke-static {v0}, Ljava/lang/Short;->reverseBytes(S)S

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p1, v4, v0}, Lp/zv8;->r1(II)Lp/zv8;

    .line 100
    .line 101
    .line 102
    :goto_2
    add-int/lit8 v4, v4, 0x2

    .line 103
    .line 104
    invoke-virtual {p1, v4}, Lp/zv8;->S1(I)Lp/zv8;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    return-void
.end method

.method public static y(Lp/zv8;Lp/aqx;)V
    .locals 6

    .line 1
    check-cast p1, Lp/rbk;

    .line 2
    .line 3
    iget-object v0, p1, Lp/rbk;->d:Lp/dqx;

    .line 4
    .line 5
    iget-object v0, v0, Lp/dqx;->a:Lp/ri4;

    .line 6
    .line 7
    sget v1, Lp/iw8;->a:I

    .line 8
    .line 9
    iget v1, v0, Lp/ri4;->c:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v1, v1}, Lp/u4j;->m(III)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_7

    .line 17
    .line 18
    if-eqz p0, :cond_6

    .line 19
    .line 20
    iget v3, v0, Lp/ri4;->b:I

    .line 21
    .line 22
    iget-object v0, v0, Lp/ri4;->a:[B

    .line 23
    .line 24
    invoke-virtual {p0, v3, v0, v1}, Lp/zv8;->F1(I[BI)Lp/zv8;

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lp/rbk;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lp/zv8;->E0()Ljava/nio/ByteOrder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 40
    .line 41
    const v2, 0x202f20

    .line 42
    .line 43
    .line 44
    if-ne v0, v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lp/zv8;->P1(I)Lp/zv8;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-static {v2}, Lp/iw8;->f(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, v0}, Lp/zv8;->P1(I)Lp/zv8;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string v1, "://"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v3, -0x1

    .line 65
    if-eq v1, v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/16 v5, 0x2f

    .line 72
    .line 73
    if-eq v4, v5, :cond_3

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x3

    .line 76
    .line 77
    const/16 v4, 0x3f

    .line 78
    .line 79
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->indexOf(II)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-ne v4, v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-ge v3, v1, :cond_3

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->lastIndexOf(II)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-ge v3, v1, :cond_3

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_3
    :goto_0
    const/16 v1, 0x20

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lp/zv8;->C1(I)Lp/zv8;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v4, Lp/jla;->a:Ljava/nio/charset/Charset;

    .line 115
    .line 116
    invoke-virtual {v3, v0, v4}, Lp/zv8;->K1(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    .line 117
    .line 118
    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    const/16 v0, 0x2f20

    .line 122
    .line 123
    invoke-static {p0, v0}, Lp/iw8;->h(Lp/zv8;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-virtual {p0, v1}, Lp/zv8;->C1(I)Lp/zv8;

    .line 128
    .line 129
    .line 130
    :goto_1
    iget-object p1, p1, Lp/pbk;->b:Lp/krx;

    .line 131
    .line 132
    iget-object v0, p1, Lp/krx;->f:[B

    .line 133
    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    iget-object p1, p1, Lp/krx;->d:Ljava/lang/String;

    .line 137
    .line 138
    sget-object v0, Lp/jla;->c:Ljava/nio/charset/Charset;

    .line 139
    .line 140
    invoke-virtual {p0, p1, v0}, Lp/zv8;->K1(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    invoke-virtual {p0, v0}, Lp/zv8;->I1([B)Lp/zv8;

    .line 145
    .line 146
    .line 147
    :goto_2
    const/16 p1, 0xd0a

    .line 148
    .line 149
    invoke-static {p0, p1}, Lp/iw8;->h(Lp/zv8;I)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 154
    .line 155
    const-string p1, "dst"

    .line 156
    .line 157
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_7
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 162
    .line 163
    const-string p1, "expected: 0 <= srcIdx(0) <= srcIdx + length("

    .line 164
    .line 165
    const-string v2, ") <= srcLen("

    .line 166
    .line 167
    invoke-static {p1, v1, v2}, Lp/t4c0;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget v0, v0, Lp/ri4;->c:I

    .line 172
    .line 173
    const/16 v1, 0x29

    .line 174
    .line 175
    invoke-static {p1, v0, v1}, Lp/v45;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0
.end method

.method public static z(ILjava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "unexpected message type: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lp/w9v0;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, ", state: "

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method


# virtual methods
.method public final F(Lp/jea;Ljava/lang/Object;Lp/gfa;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/nqx;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p2}, Lp/nqx;->f(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lio/netty/handler/codec/MessageToMessageEncoder;->j(Lp/jea;Ljava/lang/Object;Ljava/util/AbstractList;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p2, Lio/netty/handler/codec/EncoderException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lp/w9v0;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, " must produce at least one message."

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {p2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p2

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p2

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-interface {p1, p2, p3}, Lp/efa;->j(Ljava/lang/Object;Lp/gfa;)Lp/dea;
    :try_end_0
    .catch Lio/netty/handler/codec/EncoderException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {p1, v0, p3}, Lp/nqx;->A(Lp/jea;Ljava/util/ArrayList;Lp/gfa;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_1
    :try_start_1
    new-instance v1, Lio/netty/handler/codec/EncoderException;

    .line 58
    .line 59
    invoke-direct {v1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :catchall_1
    move-exception p2

    .line 64
    goto :goto_3

    .line 65
    :goto_2
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    :goto_3
    invoke-static {p1, v0, p3}, Lp/nqx;->A(Lp/jea;Ljava/util/ArrayList;Lp/gfa;)V

    .line 67
    .line 68
    .line 69
    throw p2
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lp/x8z0;->d:Lp/zv8;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lp/zc10;->O:Lp/yc10;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    instance-of v0, p1, Lp/qxu;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    instance-of v0, p1, Lp/aqx;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    instance-of v0, p1, Lp/zc10;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    instance-of v0, p1, Lp/lpx;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    instance-of v0, p1, Lp/zv8;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of p1, p1, Lp/pqx;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 37
    :goto_1
    return p1
.end method

.method public final m(ILp/jea;Ljava/util/List;Lp/zv8;Lp/tpx;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/Error;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    invoke-virtual {p0, p2, p4, p5, p3}, Lp/nqx;->r(Lp/jea;Lp/zv8;Lp/tpx;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {p4}, Lp/zv8;->m0()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p4}, Lp/zv8;->a1()Lp/zv8;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_0
    sget-object p1, Lp/x8z0;->d:Lp/zv8;

    .line 36
    .line 37
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :goto_1
    return-void
.end method

.method public final o(ILp/jea;Lp/zv8;Lp/zv8;Lp/tpx;Ljava/util/AbstractList;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/Error;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    invoke-interface {p6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2, p4, p5, p6}, Lp/nqx;->r(Lp/jea;Lp/zv8;Lp/tpx;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {p4}, Lp/zv8;->V0()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-lez p1, :cond_4

    .line 29
    .line 30
    invoke-virtual {p3}, Lp/zv8;->A1()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-lt p2, p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p3, p4}, Lp/zv8;->H1(Lp/zv8;)Lp/zv8;

    .line 37
    .line 38
    .line 39
    invoke-interface {p6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-interface {p6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4}, Lp/zv8;->a1()Lp/zv8;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    :goto_0
    invoke-interface {p6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void
.end method

.method public final r(Lp/jea;Lp/zv8;Lp/tpx;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lp/zv8;->V0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xd0a

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    int-to-long v2, v0

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {p1}, Lp/jea;->H()Lp/aw8;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    add-int/lit8 v4, v4, 0x2

    .line 23
    .line 24
    check-cast v3, Lp/l2;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lp/l2;->b(I)Lp/zv8;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Lp/jla;->c:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-virtual {v3, v2, v4}, Lp/zv8;->K1(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v1}, Lp/iw8;->h(Lp/zv8;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lp/zv8;->a1()Lp/zv8;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    sget-object v2, Lp/nqx;->g:Lp/zv8;

    .line 49
    .line 50
    invoke-virtual {v2}, Lp/zv8;->x()Lp/zv8;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    if-eqz p3, :cond_3

    .line 58
    .line 59
    invoke-virtual {p3}, Lp/tpx;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    sget-object p1, Lp/nqx;->h:Lp/zv8;

    .line 66
    .line 67
    invoke-virtual {p1}, Lp/zv8;->x()Lp/zv8;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-interface {p1}, Lp/jea;->H()Lp/aw8;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget p2, p0, Lp/nqx;->e:F

    .line 80
    .line 81
    float-to-int p2, p2

    .line 82
    check-cast p1, Lp/l2;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lp/l2;->b(I)Lp/zv8;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget p2, Lp/iw8;->a:I

    .line 89
    .line 90
    invoke-virtual {p1}, Lp/zv8;->E0()Ljava/nio/ByteOrder;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 95
    .line 96
    const v2, 0x300d0a

    .line 97
    .line 98
    .line 99
    if-ne p2, v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Lp/zv8;->P1(I)Lp/zv8;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-static {v2}, Lp/iw8;->f(I)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {p1, p2}, Lp/zv8;->P1(I)Lp/zv8;

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-static {p3, p1}, Lp/nqx;->s(Lp/tpx;Lp/zv8;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v1}, Lp/iw8;->h(Lp/zv8;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lp/zv8;->V0()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    shl-int/lit8 p2, p2, 0x2

    .line 123
    .line 124
    div-int/lit8 p2, p2, 0x3

    .line 125
    .line 126
    int-to-float p2, p2

    .line 127
    const p3, 0x3e4ccccd    # 0.2f

    .line 128
    .line 129
    .line 130
    mul-float/2addr p2, p3

    .line 131
    const p3, 0x3f4ccccd    # 0.8f

    .line 132
    .line 133
    .line 134
    iget v0, p0, Lp/nqx;->e:F

    .line 135
    .line 136
    mul-float/2addr v0, p3

    .line 137
    add-float/2addr v0, p2

    .line 138
    iput v0, p0, Lp/nqx;->e:F

    .line 139
    .line 140
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    if-nez v0, :cond_4

    .line 145
    .line 146
    invoke-virtual {p2}, Lp/zv8;->a1()Lp/zv8;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_1
    return-void
.end method

.method public final x(Lp/jea;Lp/aqx;)Lp/zv8;
    .locals 2

    .line 1
    invoke-interface {p1}, Lp/jea;->H()Lp/aw8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Lp/nqx;->d:F

    .line 6
    .line 7
    float-to-int v0, v0

    .line 8
    check-cast p1, Lp/l2;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/l2;->b(I)Lp/zv8;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1, p2}, Lp/nqx;->y(Lp/zv8;Lp/aqx;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lp/frx;->a(Lp/aqx;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x2

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    :goto_0
    iput v0, p0, Lp/nqx;->c:I

    .line 28
    .line 29
    check-cast p2, Lp/pbk;

    .line 30
    .line 31
    iget-object p2, p2, Lp/pbk;->c:Lp/tpx;

    .line 32
    .line 33
    invoke-static {p2, p1}, Lp/nqx;->s(Lp/tpx;Lp/zv8;)V

    .line 34
    .line 35
    .line 36
    const/16 p2, 0xd0a

    .line 37
    .line 38
    invoke-static {p1, p2}, Lp/iw8;->h(Lp/zv8;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lp/zv8;->V0()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    shl-int/2addr p2, v1

    .line 46
    div-int/lit8 p2, p2, 0x3

    .line 47
    .line 48
    int-to-float p2, p2

    .line 49
    const v0, 0x3e4ccccd    # 0.2f

    .line 50
    .line 51
    .line 52
    mul-float/2addr p2, v0

    .line 53
    const v0, 0x3f4ccccd    # 0.8f

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lp/nqx;->d:F

    .line 57
    .line 58
    mul-float/2addr v1, v0

    .line 59
    add-float/2addr v1, p2

    .line 60
    iput v1, p0, Lp/nqx;->d:F

    .line 61
    .line 62
    return-object p1
.end method
