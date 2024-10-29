.class public final Lp/q6k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/n8t;


# static fields
.field public static final b:Lp/anz;


# instance fields
.field public final a:Lp/h1w0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp/anz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x50

    .line 5
    .line 6
    const/16 v3, 0x3a98

    .line 7
    .line 8
    invoke-direct {v0, v2, v3, v1}, Lp/ymz;-><init>(III)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lp/q6k;->b:Lp/anz;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/p6k;->a:Lp/p6k;

    .line 5
    .line 6
    new-instance v1, Lp/h1w0;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lp/q6k;->a:Lp/h1w0;

    .line 12
    .line 13
    return-void
.end method

.method public static final b(Ljava/nio/ByteBuffer;Lp/q6k;I)[F
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x800

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-array v0, v1, [B

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-object p0, v0

    .line 20
    :goto_0
    invoke-static {p0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    array-length v0, p0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-lt v1, v0, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, Lp/at3;->j1([B)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    array-length v3, p0

    .line 38
    const/4 v4, 0x0

    .line 39
    move v5, v4

    .line 40
    :goto_1
    if-ge v4, v3, :cond_3

    .line 41
    .line 42
    aget-byte v6, p0, v4

    .line 43
    .line 44
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/2addr v5, v2

    .line 52
    if-ne v5, v1, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_2
    move-object p0, v0

    .line 59
    :goto_3
    check-cast p0, Ljava/lang/Iterable;

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v1, 0xa

    .line 64
    .line 65
    invoke-static {p0, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    int-to-float v1, v1

    .line 93
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    invoke-static {v0}, Lp/d8c;->o1(Ljava/util/Collection;)[F

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iget-object p1, p1, Lp/q6k;->a:Lp/h1w0;

    .line 106
    .line 107
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lp/fra0;

    .line 112
    .line 113
    array-length v0, p0

    .line 114
    add-int/lit8 v0, v0, 0x2

    .line 115
    .line 116
    new-array v1, v0, [F

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    array-length v3, p0

    .line 122
    add-int/lit8 v3, v3, 0x2

    .line 123
    .line 124
    if-ne v0, v3, :cond_6

    .line 125
    .line 126
    sget-object v3, Lcom/paramsen/noise/NoiseNativeBridge;->a:Lcom/paramsen/noise/NoiseNativeBridge;

    .line 127
    .line 128
    iget-wide v4, p1, Lp/fra0;->a:J

    .line 129
    .line 130
    invoke-virtual {v3, p0, v1, v4, v5}, Lcom/paramsen/noise/NoiseNativeBridge;->real([F[FJ)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lp/q6k;->b:Lp/anz;

    .line 134
    .line 135
    iget p1, p0, Lp/ymz;->a:I

    .line 136
    .line 137
    mul-int/2addr p1, v0

    .line 138
    div-int/2addr p1, p2

    .line 139
    iget p0, p0, Lp/ymz;->b:I

    .line 140
    .line 141
    mul-int/2addr p0, v0

    .line 142
    div-int/2addr p0, p2

    .line 143
    new-instance p2, Lp/anz;

    .line 144
    .line 145
    invoke-direct {p2, p1, p0, v2}, Lp/ymz;-><init>(III)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Lp/anz;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_5

    .line 153
    .line 154
    sget-object p0, Lp/lro;->a:Lp/lro;

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    iget p1, p2, Lp/ymz;->b:I

    .line 166
    .line 167
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    add-int/2addr p1, v2

    .line 176
    invoke-static {p1, v0}, Lp/p7n;->J(II)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1, p0, p1}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    new-instance p1, Lp/xs3;

    .line 184
    .line 185
    invoke-direct {p1, p0, v2}, Lp/xs3;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    move-object p0, p1

    .line 189
    :goto_5
    check-cast p0, Ljava/util/Collection;

    .line 190
    .line 191
    invoke-static {p0}, Lp/d8c;->o1(Ljava/util/Collection;)[F

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    const-string p1, "Cannot compute FFT, dst length must equal src length + 2"

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;I)[F
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1, p0, p2}, Lp/q6k;->b(Ljava/nio/ByteBuffer;Lp/q6k;I)[F

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    new-instance p2, Lp/jsm0;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    move-object p1, p2

    .line 13
    :goto_0
    const/16 p2, 0x800

    .line 14
    .line 15
    new-array p2, p2, [F

    .line 16
    .line 17
    instance-of v0, p1, Lp/jsm0;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object p1, p2

    .line 22
    :cond_0
    check-cast p1, [F

    .line 23
    .line 24
    return-object p1
.end method
