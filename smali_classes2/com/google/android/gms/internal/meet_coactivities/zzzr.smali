.class public abstract Lcom/google/android/gms/internal/meet_coactivities/zzzr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/BitSet;


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 2
    .line 3
    const/16 v1, 0x7f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x2d

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x5f

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x2e

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x30

    .line 24
    .line 25
    :goto_0
    const/16 v2, 0x39

    .line 26
    .line 27
    if-gt v1, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    int-to-char v1, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v1, 0x61

    .line 37
    .line 38
    :goto_1
    const/16 v2, 0x7a

    .line 39
    .line 40
    if-gt v1, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    int-to-char v1, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzzr;->zza:Ljava/util/BitSet;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Object;Lcom/google/android/gms/internal/meet_coactivities/zzzq;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p3, "name"

    .line 5
    .line 6
    invoke-static {p1, p3}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzzr;->zzb:Ljava/lang/String;

    .line 10
    .line 11
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {p1, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, p3}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    const/4 p4, 0x1

    .line 25
    xor-int/2addr p3, p4

    .line 26
    const-string v0, "token must have at least 1 tchar"

    .line 27
    .line 28
    invoke-static {p3, v0}, Lp/hzj;->W(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string p3, "connection"

    .line 32
    .line 33
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzzw;->zzc()Ljava/util/logging/Logger;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 45
    .line 46
    new-instance v6, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    const-string p3, "exception to show backtrace"

    .line 49
    .line 50
    invoke-direct {v6, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v3, "io.grpc.Metadata$Key"

    .line 54
    .line 55
    const-string v4, "validateName"

    .line 56
    .line 57
    const-string v5, "Metadata key is \'Connection\', which should not be used. That is used by HTTP/1 for connection-specific headers which are not to be forwarded. There is probably an HTTP/1 conversion bug. Simply removing the Connection header is not enough; you should remove all headers it references as well. See RFC 7230 section 6.1"

    .line 58
    .line 59
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    move p3, v0

    .line 63
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ge p3, v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    const/16 v2, 0x3a

    .line 76
    .line 77
    if-ne v1, v2, :cond_2

    .line 78
    .line 79
    if-nez p3, :cond_1

    .line 80
    .line 81
    move p3, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move v1, v2

    .line 84
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/meet_coactivities/zzzr;->zza:Ljava/util/BitSet;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    :goto_1
    add-int/2addr p3, p4

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const/4 p3, 0x2

    .line 97
    new-array p3, p3, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    aput-object v1, p3, v0

    .line 104
    .line 105
    aput-object p1, p3, p4

    .line 106
    .line 107
    const-string p1, "Invalid character \'%s\' in key name \'%s\'"

    .line 108
    .line 109
    invoke-static {p1, p3}, Lp/ybm;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p2

    .line 117
    :cond_4
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzzr;->zzc:Ljava/lang/String;

    .line 118
    .line 119
    sget-object p2, Lp/mla;->a:Ljava/nio/charset/Charset;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzzr;->zzd:[B

    .line 126
    .line 127
    return-void
.end method

.method public static zzc(Ljava/lang/String;Lcom/google/android/gms/internal/meet_coactivities/zzzp;)Lcom/google/android/gms/internal/meet_coactivities/zzzr;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzzo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, p1, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzzo;-><init>(Ljava/lang/String;ZLcom/google/android/gms/internal/meet_coactivities/zzzp;Lcom/google/android/gms/internal/meet_coactivities/zzzn;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzzr;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzzr;->zzc:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/meet_coactivities/zzzr;->zzc:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzzr;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Key{name=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzzr;->zzc:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "\'}"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lp/fq8;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public abstract zza([B)Ljava/lang/Object;
.end method

.method public abstract zzb(Ljava/lang/Object;)[B
.end method

.method public final zzd()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzzr;->zzd:[B

    return-object v0
.end method
