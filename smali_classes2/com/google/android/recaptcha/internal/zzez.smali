.class public final Lcom/google/android/recaptcha/internal/zzez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzfe;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzez;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzez;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzez;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzez;->zza:Lcom/google/android/recaptcha/internal/zzez;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzek;[Lcom/google/android/recaptcha/internal/zzrr;)V
    .locals 11

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x4

    .line 6
    if-eq v0, v4, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    .line 12
    .line 13
    invoke-direct {p1, v4, v1, v3}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x0

    .line 22
    aget-object v7, p3, v6

    .line 23
    .line 24
    invoke-virtual {v5, v7}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzrr;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    instance-of v7, v5, Ljava/lang/String;

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    if-eq v8, v7, :cond_2

    .line 32
    .line 33
    move-object v5, v3

    .line 34
    :cond_2
    check-cast v5, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v5, :cond_b

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    aget-object v9, p3, v8

    .line 43
    .line 44
    invoke-virtual {v7, v9}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzrr;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    instance-of v9, v7, Ljava/lang/Object;

    .line 49
    .line 50
    if-eq v8, v9, :cond_3

    .line 51
    .line 52
    move-object v7, v3

    .line 53
    :cond_3
    if-eqz v7, :cond_a

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const/4 v10, 0x2

    .line 60
    aget-object v10, p3, v10

    .line 61
    .line 62
    invoke-virtual {v9, v10}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzrr;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    instance-of v10, v9, Ljava/lang/String;

    .line 67
    .line 68
    if-eq v8, v10, :cond_4

    .line 69
    .line 70
    move-object v9, v3

    .line 71
    :cond_4
    check-cast v9, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v9, :cond_9

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzh()Lcom/google/android/recaptcha/internal/zzcb;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v10, v9}, Lcom/google/android/recaptcha/internal/zzcb;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    aget-object v1, p3, v1

    .line 88
    .line 89
    invoke-virtual {v10, v1}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzrr;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-ne v0, v2, :cond_7

    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    aget-object p3, p3, v4

    .line 100
    .line 101
    invoke-virtual {v0, p3}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzrr;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    instance-of v0, p3, Ljava/lang/Integer;

    .line 106
    .line 107
    if-eq v8, v0, :cond_5

    .line 108
    .line 109
    move-object p3, v3

    .line 110
    :cond_5
    check-cast p3, Ljava/lang/Integer;

    .line 111
    .line 112
    if-eqz p3, :cond_6

    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    .line 120
    .line 121
    invoke-direct {p1, v4, v2, v3}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_7
    const/4 p3, -0x1

    .line 126
    :goto_1
    :try_start_0
    instance-of v0, v7, Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    check-cast v7, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzh()Lcom/google/android/recaptcha/internal/zzcb;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v7}, Lcom/google/android/recaptcha/internal/zzcb;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    goto :goto_2

    .line 141
    :catch_0
    move-exception p1

    .line 142
    goto :goto_3

    .line 143
    :cond_8
    :goto_2
    invoke-static {v7}, Lcom/google/android/recaptcha/internal/zzej;->zza(Ljava/lang/Object;)Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v2, Lcom/google/android/recaptcha/internal/zzey;

    .line 148
    .line 149
    invoke-direct {v2, p2, v5, p3}, Lcom/google/android/recaptcha/internal/zzey;-><init>(Lcom/google/android/recaptcha/internal/zzek;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    new-array v3, v8, [Ljava/lang/Class;

    .line 157
    .line 158
    aput-object v0, v3, v6

    .line 159
    .line 160
    new-instance v0, Lcom/google/android/recaptcha/internal/zzef;

    .line 161
    .line 162
    invoke-direct {v0, v2, v9, v1}, Lcom/google/android/recaptcha/internal/zzef;-><init>(Lp/u3v;Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p3, v3, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzel;->zze(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :goto_3
    new-instance p2, Lcom/google/android/recaptcha/internal/zzby;

    .line 178
    .line 179
    const/4 p3, 0x6

    .line 180
    const/16 v0, 0x14

    .line 181
    .line 182
    invoke-direct {p2, p3, v0, p1}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw p2

    .line 186
    :cond_9
    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    .line 187
    .line 188
    invoke-direct {p1, v4, v2, v3}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_a
    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    .line 193
    .line 194
    invoke-direct {p1, v4, v2, v3}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_b
    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    .line 199
    .line 200
    invoke-direct {p1, v4, v2, v3}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    throw p1
.end method
