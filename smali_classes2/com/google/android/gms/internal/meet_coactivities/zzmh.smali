.class public final Lcom/google/android/gms/internal/meet_coactivities/zzmh;
.super Lcom/google/android/gms/internal/meet_coactivities/zzpe;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/meet_coactivities/zzpa;


# instance fields
.field protected final zza:[Ljava/lang/Object;

.field protected final zzb:Ljava/lang/StringBuilder;

.field private zzc:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zznu;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzpe;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zznu;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzmh;->zzc:I

    .line 6
    .line 7
    const-string p1, "arguments"

    .line 8
    .line 9
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzpj;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzmh;->zza:[Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzmh;->zzb:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/meet_coactivities/zzmm;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzmm;->zzj()Lcom/google/android/gms/internal/meet_coactivities/zznu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzmh;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzmm;->zzj()Lcom/google/android/gms/internal/meet_coactivities/zznu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzmm;->zzw()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzmh;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zznu;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzpe;->zzj()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzmm;->zzw()[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    array-length p0, p0

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzpe;->zzh()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-le p0, v0, :cond_1

    .line 34
    .line 35
    check-cast p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p0, " [ERROR: UNUSED LOG ARGUMENTS]"

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzmm;->zzk()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzmq;->zza(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_1
    check-cast p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    return-object p1
.end method

.method private static zzm(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "[INVALID: format="

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p2, ", type="

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p2, ", value="

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzmq;->zza(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, "]"

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzpe;->zzi()Lcom/google/android/gms/internal/meet_coactivities/zzpf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzpe;->zzk()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzmh;->zzc:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzpe;->zzk()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzmh;->zzb:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzpf;->zzb(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzmh;->zzb:Ljava/lang/StringBuilder;

    .line 25
    .line 26
    return-object v0
.end method

.method public final zzc(IILcom/google/android/gms/internal/meet_coactivities/zzoz;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzpe;->zzi()Lcom/google/android/gms/internal/meet_coactivities/zzpf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzmh;->zzb:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzpe;->zzk()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzmh;->zzc:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzpf;->zzb(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzmh;->zza:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p3, p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzoz;->zze(Lcom/google/android/gms/internal/meet_coactivities/zzpa;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzmh;->zzc:I

    .line 22
    .line 23
    return-void
.end method

.method public final zzd(Ljava/lang/Object;Lcom/google/android/gms/internal/meet_coactivities/zzmi;Lcom/google/android/gms/internal/meet_coactivities/zzmj;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/meet_coactivities/zzmi;->zzd()Lcom/google/android/gms/internal/meet_coactivities/zzmk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    if-eq v0, v3, :cond_5

    .line 15
    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    if-ne v0, v4, :cond_0

    .line 22
    .line 23
    instance-of v0, p1, Ljava/lang/Double;

    .line 24
    .line 25
    if-nez v0, :cond_7

    .line 26
    .line 27
    instance-of v0, p1, Ljava/lang/Float;

    .line 28
    .line 29
    if-nez v0, :cond_7

    .line 30
    .line 31
    instance-of v0, p1, Ljava/math/BigDecimal;

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    throw p1

    .line 38
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 39
    .line 40
    if-nez v0, :cond_7

    .line 41
    .line 42
    instance-of v0, p1, Ljava/lang/Long;

    .line 43
    .line 44
    if-nez v0, :cond_7

    .line 45
    .line 46
    instance-of v0, p1, Ljava/lang/Byte;

    .line 47
    .line 48
    if-nez v0, :cond_7

    .line 49
    .line 50
    instance-of v0, p1, Ljava/lang/Short;

    .line 51
    .line 52
    if-nez v0, :cond_7

    .line 53
    .line 54
    instance-of v0, p1, Ljava/math/BigInteger;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    instance-of v0, p1, Ljava/lang/Character;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    instance-of v0, p1, Ljava/lang/Integer;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    instance-of v0, p1, Ljava/lang/Byte;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    instance-of v0, p1, Ljava/lang/Short;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    :cond_4
    move-object v0, p1

    .line 77
    check-cast v0, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Character;->isValidCodePoint(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 89
    .line 90
    :goto_0
    if-eqz v0, :cond_6

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    iget-object p3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzmh;->zzb:Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/google/android/gms/internal/meet_coactivities/zzmi;->zze()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzmh;->zzm(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzmh;->zzb:Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const/4 v5, 0x0

    .line 110
    if-eqz v4, :cond_d

    .line 111
    .line 112
    if-eq v4, v3, :cond_c

    .line 113
    .line 114
    if-eq v4, v2, :cond_9

    .line 115
    .line 116
    if-eq v4, v1, :cond_c

    .line 117
    .line 118
    const/4 v1, 0x5

    .line 119
    if-eq v4, v1, :cond_8

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_8
    const/16 v1, 0x80

    .line 123
    .line 124
    invoke-virtual {p3, v1, v5, v5}, Lcom/google/android/gms/internal/meet_coactivities/zzmj;->zze(IZZ)Lcom/google/android/gms/internal/meet_coactivities/zzmj;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/meet_coactivities/zzmj;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_e

    .line 133
    .line 134
    check-cast p1, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-static {v0, p1, p3}, Lcom/google/android/gms/internal/meet_coactivities/zzmq;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Number;Lcom/google/android/gms/internal/meet_coactivities/zzmj;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_9
    invoke-virtual {p3}, Lcom/google/android/gms/internal/meet_coactivities/zzmj;->zzj()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_e

    .line 145
    .line 146
    instance-of p2, p1, Ljava/lang/Character;

    .line 147
    .line 148
    if-eqz p2, :cond_a

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_a
    check-cast p1, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    ushr-int/lit8 p2, p1, 0x10

    .line 161
    .line 162
    if-nez p2, :cond_b

    .line 163
    .line 164
    int-to-char p1, p1

    .line 165
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_b
    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_c
    invoke-virtual {p3}, Lcom/google/android/gms/internal/meet_coactivities/zzmj;->zzj()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_e

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_d
    instance-of v1, p1, Ljava/util/Formattable;

    .line 188
    .line 189
    if-nez v1, :cond_11

    .line 190
    .line 191
    invoke-virtual {p3}, Lcom/google/android/gms/internal/meet_coactivities/zzmj;->zzj()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_e

    .line 196
    .line 197
    invoke-static {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzmq;->zza(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_e
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/meet_coactivities/zzmi;->zze()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {p3}, Lcom/google/android/gms/internal/meet_coactivities/zzmj;->zzj()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_10

    .line 214
    .line 215
    invoke-virtual {p2}, Lcom/google/android/gms/internal/meet_coactivities/zzmi;->zza()C

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    invoke-virtual {p3}, Lcom/google/android/gms/internal/meet_coactivities/zzmj;->zzk()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_f

    .line 224
    .line 225
    const v1, 0xffdf

    .line 226
    .line 227
    .line 228
    and-int/2addr p2, v1

    .line 229
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v2, "%"

    .line 232
    .line 233
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzmj;->zzh(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    int-to-char p2, p2

    .line 240
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :cond_10
    sget-object p2, Lcom/google/android/gms/internal/meet_coactivities/zzmq;->zza:Ljava/util/Locale;

    .line 248
    .line 249
    new-array p3, v3, [Ljava/lang/Object;

    .line 250
    .line 251
    aput-object p1, p3, v5

    .line 252
    .line 253
    invoke-static {p2, v1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_11
    check-cast p1, Ljava/util/Formattable;

    .line 262
    .line 263
    invoke-static {p1, v0, p3}, Lcom/google/android/gms/internal/meet_coactivities/zzmq;->zzc(Ljava/util/Formattable;Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/meet_coactivities/zzmj;)V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public final zze(Ljava/lang/Object;Lcom/google/android/gms/internal/meet_coactivities/zzox;Lcom/google/android/gms/internal/meet_coactivities/zzmj;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Date;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Ljava/util/Calendar;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzmh;->zzb:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/meet_coactivities/zzox;->zza()C

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const-string v0, "%t"

    .line 21
    .line 22
    invoke-static {v0, p2}, Lp/zk31;->b(Ljava/lang/String;C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzmh;->zzm(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "%"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzmj;->zzh(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Lcom/google/android/gms/internal/meet_coactivities/zzmj;->zzk()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    const/4 v1, 0x1

    .line 45
    if-eq v1, p3, :cond_2

    .line 46
    .line 47
    const/16 p3, 0x74

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/16 p3, 0x54

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/google/android/gms/internal/meet_coactivities/zzox;->zza()C

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object p3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzmh;->zzb:Ljava/lang/StringBuilder;

    .line 67
    .line 68
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzmq;->zza:Ljava/util/Locale;

    .line 69
    .line 70
    new-array v1, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    aput-object p1, v1, v2

    .line 74
    .line 75
    invoke-static {v0, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final zzf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzmh;->zzb:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[ERROR: MISSING LOG ARGUMENT]"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzmh;->zzb:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "null"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void
.end method
