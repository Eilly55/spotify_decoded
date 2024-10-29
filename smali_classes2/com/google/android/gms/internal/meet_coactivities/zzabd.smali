.class final Lcom/google/android/gms/internal/meet_coactivities/zzabd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/meet_coactivities/zzzv;


# static fields
.field private static final zza:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzabd;->zza:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzabc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zzb(B)Z
    .locals 1

    const/16 v0, 0x20

    if-lt p0, v0, :cond_1

    const/16 v0, 0x7e

    if-ge p0, v0, :cond_1

    const/16 v0, 0x25

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)[B
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lp/mla;->c:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    array-length v2, p1

    .line 12
    if-ge v1, v2, :cond_4

    .line 13
    .line 14
    aget-byte v3, p1, v1

    .line 15
    .line 16
    invoke-static {v3}, Lcom/google/android/gms/internal/meet_coactivities/zzabd;->zzb(B)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-static {v2, v1, v3, v1}, Lp/let;->e(IIII)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    new-array v2, v2, [B

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {p1, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    move v0, v1

    .line 35
    :goto_1
    array-length v3, p1

    .line 36
    if-ge v1, v3, :cond_2

    .line 37
    .line 38
    add-int/lit8 v3, v0, 0x1

    .line 39
    .line 40
    aget-byte v4, p1, v1

    .line 41
    .line 42
    invoke-static {v4}, Lcom/google/android/gms/internal/meet_coactivities/zzabd;->zzb(B)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    const/16 v5, 0x25

    .line 49
    .line 50
    aput-byte v5, v2, v0

    .line 51
    .line 52
    shr-int/lit8 v5, v4, 0x4

    .line 53
    .line 54
    sget-object v6, Lcom/google/android/gms/internal/meet_coactivities/zzabd;->zza:[B

    .line 55
    .line 56
    and-int/lit8 v5, v5, 0xf

    .line 57
    .line 58
    aget-byte v5, v6, v5

    .line 59
    .line 60
    aput-byte v5, v2, v3

    .line 61
    .line 62
    add-int/lit8 v3, v0, 0x2

    .line 63
    .line 64
    and-int/lit8 v4, v4, 0xf

    .line 65
    .line 66
    aget-byte v4, v6, v4

    .line 67
    .line 68
    aput-byte v4, v2, v3

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    aput-byte v4, v2, v0

    .line 74
    .line 75
    move v0, v3

    .line 76
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    :goto_3
    return-object p1
.end method
