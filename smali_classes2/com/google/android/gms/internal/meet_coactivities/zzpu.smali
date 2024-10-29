.class public final Lcom/google/android/gms/internal/meet_coactivities/zzpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field zza:I

.field private final zzb:Ljava/io/Reader;

.field private final zzc:[C

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:J

.field private zzi:I

.field private zzj:Ljava/lang/String;

.field private zzk:[I

.field private zzl:I

.field private zzm:[Ljava/lang/String;

.field private zzn:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzpt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzpt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzps;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzps;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x400

    .line 5
    .line 6
    new-array v0, v0, [C

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzc:[C

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzd:I

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zze:I

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzf:I

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzg:I

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zza:I

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    new-array v2, v1, [I

    .line 24
    .line 25
    iput-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzk:[I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    iput v3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzl:I

    .line 29
    .line 30
    const/4 v3, 0x6

    .line 31
    aput v3, v2, v0

    .line 32
    .line 33
    new-array v0, v1, [Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzm:[Ljava/lang/String;

    .line 36
    .line 37
    new-array v0, v1, [I

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzn:[I

    .line 40
    .line 41
    const-string v0, "in == null"

    .line 42
    .line 43
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzb:Ljava/io/Reader;

    .line 47
    .line 48
    return-void
.end method

.method private final zzo(Z)I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzd:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zze:I

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzd:I

    .line 9
    .line 10
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzv(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    return p1

    .line 20
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzd()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "End of input"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzd:I

    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zze:I

    .line 39
    .line 40
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzc:[C

    .line 41
    .line 42
    add-int/lit8 v4, v0, 0x1

    .line 43
    .line 44
    aget-char v3, v3, v0

    .line 45
    .line 46
    const/16 v5, 0xa

    .line 47
    .line 48
    if-ne v3, v5, :cond_3

    .line 49
    .line 50
    iget v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzf:I

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    iput v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzf:I

    .line 54
    .line 55
    iput v4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzg:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/16 v5, 0x20

    .line 59
    .line 60
    if-eq v3, v5, :cond_8

    .line 61
    .line 62
    const/16 v5, 0xd

    .line 63
    .line 64
    if-eq v3, v5, :cond_8

    .line 65
    .line 66
    const/16 v5, 0x9

    .line 67
    .line 68
    if-ne v3, v5, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const-string p1, "Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON"

    .line 72
    .line 73
    const/16 v5, 0x2f

    .line 74
    .line 75
    if-ne v3, v5, :cond_6

    .line 76
    .line 77
    iput v4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzd:I

    .line 78
    .line 79
    if-ne v4, v1, :cond_5

    .line 80
    .line 81
    iput v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzd:I

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzv(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzd:I

    .line 89
    .line 90
    add-int/2addr v1, v2

    .line 91
    iput v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzd:I

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    return v5

    .line 96
    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzpv;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    throw p1

    .line 101
    :cond_6
    const/16 v0, 0x23

    .line 102
    .line 103
    if-eq v3, v0, :cond_7

    .line 104
    .line 105
    iput v4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzd:I

    .line 106
    .line 107
    return v3

    .line 108
    :cond_7
    iput v4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzd:I

    .line 109
    .line 110
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzpv;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    throw p1

    .line 115
    :cond_8
    :goto_1
    move v0, v4

    .line 116
    goto :goto_0
.end method

.method private final zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzpv;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzpv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzd()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#malformed-json"

    .line 8
    .line 9
    invoke-static {p1, v1, v2}, Lp/z1t0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzpv;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method private final zzq(Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzn()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzn()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string v2, "END_DOCUMENT"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    const-string v2, "NULL"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    const-string v2, "BOOLEAN"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    const-string v2, "NUMBER"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    const-string v2, "STRING"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_4
    const-string v2, "NAME"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_5
    const-string v2, "END_OBJECT"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_6
    const-string v2, "BEGIN_OBJECT"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_7
    const-string v2, "END_ARRAY"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_8
    const-string v2, "BEGIN_ARRAY"

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzd()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "Expected "

    .line 48
    .line 49
    const-string v5, " but was "

    .line 50
    .line 51
    invoke-static {v4, p1, v5, v2, v3}, Lp/fq8;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v2, "\nSee "

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v2, 0x9

    .line 61
    .line 62
    if-ne v0, v2, :cond_0

    .line 63
    .line 64
    const-string v0, "adapter-not-null-safe"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const-string v0, "unexpected-json-structure"

    .line 68
    .line 69
    :goto_1
    const-string v2, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzr(Z)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "$"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzl:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzk:[I

    .line 14
    .line 15
    aget v1, v1, v0

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/lang/AssertionError;

    .line 21
    .line 22
    const-string v0, "Unknown scope value: "

    .line 23
    .line 24
    invoke-static {v0, v1}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :pswitch_0
    const/16 v1, 0x2e

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzm:[Ljava/lang/String;

    .line 38
    .line 39
    aget-object v1, v1, v0

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_1
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzn:[I

    .line 48
    .line 49
    aget v1, v1, v0

    .line 50
    .line 51
    const/16 v2, 0x5b

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x5d

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_1
    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private final zzs(C)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzd:I

    .line 3
    .line 4
    iget v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zze:I

    .line 5
    .line 6
    move v3, v2

    .line 7
    move v2, v1

    .line 8
    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzc:[C

    .line 9
    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-ge v1, v3, :cond_15

    .line 14
    .line 15
    add-int/lit8 v7, v1, 0x1

    .line 16
    .line 17
    aget-char v1, v4, v1

    .line 18
    .line 19
    if-ne v1, p1, :cond_1

    .line 20
    .line 21
    sub-int p1, v7, v2

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    iput v7, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzd:I

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v0, v4, v2, p1}, Ljava/lang/String;-><init>([CII)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-virtual {v0, v4, v2, p1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    const/16 v8, 0x5c

    .line 44
    .line 45
    const/16 v9, 0xa

    .line 46
    .line 47
    if-ne v1, v8, :cond_13

    .line 48
    .line 49
    sub-int v1, v7, v2

    .line 50
    .line 51
    add-int/lit8 v3, v1, -0x1

    .line 52
    .line 53
    iput v7, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzd:I

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    add-int/2addr v1, v1

    .line 60
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v0, v4, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzd:I

    .line 71
    .line 72
    iget v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zze:I

    .line 73
    .line 74
    const-string v3, "Unterminated escape sequence"

    .line 75
    .line 76
    if-ne v1, v2, :cond_4

    .line 77
    .line 78
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzv(I)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzpv;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    throw p1

    .line 90
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzc:[C

    .line 91
    .line 92
    iget v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzd:I

    .line 93
    .line 94
    add-int/lit8 v4, v2, 0x1

    .line 95
    .line 96
    iput v4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzd:I

    .line 97
    .line 98
    aget-char v1, v1, v2

    .line 99
    .line 100
    if-eq v1, v9, :cond_10

    .line 101
    .line 102
    const/16 v4, 0x22

    .line 103
    .line 104
    if-eq v1, v4, :cond_11

    .line 105
    .line 106
    const/16 v4, 0x27

    .line 107
    .line 108
    if-eq v1, v4, :cond_11

    .line 109
    .line 110
    const/16 v4, 0x2f

    .line 111
    .line 112
    if-eq v1, v4, :cond_11

    .line 113
    .line 114
    if-eq v1, v8, :cond_11

    .line 115
    .line 116
    const/16 v4, 0x62

    .line 117
    .line 118
    if-eq v1, v4, :cond_f

    .line 119
    .line 120
    const/16 v4, 0x66

    .line 121
    .line 122
    if-eq v1, v4, :cond_e

    .line 123
    .line 124
    const/16 v5, 0x6e

    .line 125
    .line 126
    if-eq v1, v5, :cond_12

    .line 127
    .line 128
    const/16 v5, 0x72

    .line 129
    .line 130
    if-eq v1, v5, :cond_d

    .line 131
    .line 132
    const/16 v5, 0x74

    .line 133
    .line 134
    if-eq v1, v5, :cond_c

    .line 135
    .line 136
    const/16 v5, 0x75

    .line 137
    .line 138
    if-ne v1, v5, :cond_b

    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x5

    .line 141
    .line 142
    iget v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zze:I

    .line 143
    .line 144
    const/4 v5, 0x4

    .line 145
    if-le v2, v1, :cond_6

    .line 146
    .line 147
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzv(I)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzpv;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    throw p1

    .line 159
    :cond_6
    :goto_3
    iget v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzd:I

    .line 160
    .line 161
    add-int/lit8 v2, v1, 0x4

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    :goto_4
    if-ge v1, v2, :cond_a

    .line 165
    .line 166
    iget-object v6, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzc:[C

    .line 167
    .line 168
    shl-int/lit8 v3, v3, 0x4

    .line 169
    .line 170
    aget-char v7, v6, v1

    .line 171
    .line 172
    const/16 v8, 0x30

    .line 173
    .line 174
    if-lt v7, v8, :cond_7

    .line 175
    .line 176
    const/16 v8, 0x39

    .line 177
    .line 178
    if-gt v7, v8, :cond_7

    .line 179
    .line 180
    add-int/lit8 v7, v7, -0x30

    .line 181
    .line 182
    :goto_5
    add-int/2addr v7, v3

    .line 183
    move v3, v7

    .line 184
    goto :goto_6

    .line 185
    :cond_7
    const/16 v8, 0x61

    .line 186
    .line 187
    if-lt v7, v8, :cond_8

    .line 188
    .line 189
    if-gt v7, v4, :cond_8

    .line 190
    .line 191
    add-int/lit8 v7, v7, -0x57

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_8
    const/16 v8, 0x41

    .line 195
    .line 196
    if-lt v7, v8, :cond_9

    .line 197
    .line 198
    const/16 v8, 0x46

    .line 199
    .line 200
    if-gt v7, v8, :cond_9

    .line 201
    .line 202
    add-int/lit8 v7, v7, -0x37

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_9
    new-instance p1, Ljava/lang/String;

    .line 209
    .line 210
    iget v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzd:I

    .line 211
    .line 212
    invoke-direct {p1, v6, v0, v5}, Ljava/lang/String;-><init>([CII)V

    .line 213
    .line 214
    .line 215
    const-string v0, "Malformed Unicode escape \\u"

    .line 216
    .line 217
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzpv;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    throw p1

    .line 226
    :cond_a
    iget v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzd:I

    .line 227
    .line 228
    add-int/2addr v1, v5

    .line 229
    iput v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzd:I

    .line 230
    .line 231
    int-to-char v9, v3

    .line 232
    goto :goto_7

    .line 233
    :cond_b
    const-string p1, "Invalid escape sequence"

    .line 234
    .line 235
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzpv;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    throw p1

    .line 240
    :cond_c
    const/16 v9, 0x9

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_d
    const/16 v9, 0xd

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_e
    const/16 v9, 0xc

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_f
    const/16 v9, 0x8

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_10
    iget v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzf:I

    .line 253
    .line 254
    add-int/2addr v2, v6

    .line 255
    iput v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzf:I

    .line 256
    .line 257
    iput v4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzg:I

    .line 258
    .line 259
    :cond_11
    move v9, v1

    .line 260
    :cond_12
    :goto_7
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzd:I

    .line 264
    .line 265
    iget v3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zze:I

    .line 266
    .line 267
    move v1, v2

    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_13
    if-ne v1, v9, :cond_14

    .line 271
    .line 272
    iget v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzf:I

    .line 273
    .line 274
    add-int/2addr v1, v6

    .line 275
    iput v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzf:I

    .line 276
    .line 277
    iput v7, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzg:I

    .line 278
    .line 279
    :cond_14
    move v1, v7

    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_15
    sub-int v3, v1, v2

    .line 283
    .line 284
    if-nez v0, :cond_16

    .line 285
    .line 286
    add-int v0, v3, v3

    .line 287
    .line 288
    new-instance v7, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 295
    .line 296
    .line 297
    move-object v0, v7

    .line 298
    :cond_16
    invoke-virtual {v0, v4, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iput v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzd:I

    .line 302
    .line 303
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzv(I)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_17

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_17
    const-string p1, "Unterminated string"

    .line 312
    .line 313
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzpv;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    throw p1
.end method

.method private final zzt()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    move v2, v0

    .line 4
    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzd:I

    .line 5
    .line 6
    add-int/2addr v3, v2

    .line 7
    iget v4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zze:I

    .line 8
    .line 9
    if-ge v3, v4, :cond_2

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzc:[C

    .line 12
    .line 13
    aget-char v3, v4, v3

    .line 14
    .line 15
    const/16 v4, 0x9

    .line 16
    .line 17
    if-eq v3, v4, :cond_3

    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    if-eq v3, v4, :cond_3

    .line 22
    .line 23
    const/16 v4, 0xc

    .line 24
    .line 25
    if-eq v3, v4, :cond_3

    .line 26
    .line 27
    const/16 v4, 0xd

    .line 28
    .line 29
    if-eq v3, v4, :cond_3

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    if-eq v3, v4, :cond_3

    .line 34
    .line 35
    const/16 v4, 0x23

    .line 36
    .line 37
    if-eq v3, v4, :cond_1

    .line 38
    .line 39
    const/16 v4, 0x2c

    .line 40
    .line 41
    if-eq v3, v4, :cond_3

    .line 42
    .line 43
    const/16 v4, 0x2f

    .line 44
    .line 45
    if-eq v3, v4, :cond_1

    .line 46
    .line 47
    const/16 v4, 0x3d

    .line 48
    .line 49
    if-eq v3, v4, :cond_1

    .line 50
    .line 51
    const/16 v4, 0x7b

    .line 52
    .line 53
    if-eq v3, v4, :cond_3

    .line 54
    .line 55
    const/16 v4, 0x7d

    .line 56
    .line 57
    if-eq v3, v4, :cond_3

    .line 58
    .line 59
    const/16 v4, 0x3a

    .line 60
    .line 61
    if-eq v3, v4, :cond_3

    .line 62
    .line 63
    const/16 v4, 0x3b

    .line 64
    .line 65
    if-eq v3, v4, :cond_1

    .line 66
    .line 67
    packed-switch v3, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    :pswitch_0
    const-string v0, "Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON"

    .line 74
    .line 75
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzpv;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_2
    const/16 v3, 0x400

    .line 81
    .line 82
    if-ge v2, v3, :cond_4

    .line 83
    .line 84
    add-int/lit8 v3, v2, 0x1

    .line 85
    .line 86
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzv(I)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    :pswitch_1
    move v0, v2

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    if-nez v1, :cond_5

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const/16 v3, 0x10

    .line 100
    .line 101
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object v3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzc:[C

    .line 109
    .line 110
    iget v4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzd:I

    .line 111
    .line 112
    invoke-virtual {v1, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget v3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzd:I

    .line 116
    .line 117
    add-int/2addr v3, v2

    .line 118
    iput v3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzd:I

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzv(I)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_0

    .line 126
    .line 127
    :goto_1
    if-nez v1, :cond_6

    .line 128
    .line 129
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzc:[C

    .line 130
    .line 131
    new-instance v2, Ljava/lang/String;

    .line 132
    .line 133
    iget v3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzd:I

    .line 134
    .line 135
    invoke-direct {v2, v1, v3, v0}, Ljava/lang/String;-><init>([CII)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzc:[C

    .line 140
    .line 141
    iget v3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzd:I

    .line 142
    .line 143
    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :goto_2
    iget v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzd:I

    .line 151
    .line 152
    add-int/2addr v1, v0

    .line 153
    iput v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzd:I

    .line 154
    .line 155
    return-object v2

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final zzu(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzl:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzk:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    add-int/2addr v0, v0

    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzk:[I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzn:[I

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzn:[I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzm:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, [Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzm:[Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzk:[I

    .line 34
    .line 35
    iget v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzl:I

    .line 36
    .line 37
    add-int/lit8 v2, v1, 0x1

    .line 38
    .line 39
    iput v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzl:I

    .line 40
    .line 41
    aput p1, v0, v1

    .line 42
    .line 43
    return-void
.end method

.method private final zzv(I)Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzg:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzd:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzg:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzc:[C

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zze:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zze:I

    .line 17
    .line 18
    invoke-static {v0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput v3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zze:I

    .line 23
    .line 24
    :goto_0
    iput v3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzd:I

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzb:Ljava/io/Reader;

    .line 27
    .line 28
    iget v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zze:I

    .line 29
    .line 30
    rsub-int v4, v2, 0x400

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, -0x1

    .line 37
    if-eq v1, v2, :cond_3

    .line 38
    .line 39
    iget v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zze:I

    .line 40
    .line 41
    add-int/2addr v2, v1

    .line 42
    iput v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zze:I

    .line 43
    .line 44
    iget v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzf:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzg:I

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    if-lez v2, :cond_2

    .line 54
    .line 55
    aget-char v1, v0, v3

    .line 56
    .line 57
    const v5, 0xfeff

    .line 58
    .line 59
    .line 60
    if-ne v1, v5, :cond_2

    .line 61
    .line 62
    iget v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzd:I

    .line 63
    .line 64
    add-int/2addr v1, v4

    .line 65
    iput v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzd:I

    .line 66
    .line 67
    iput v4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzg:I

    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    :cond_2
    if-lt v2, p1, :cond_1

    .line 72
    .line 73
    return v4

    .line 74
    :cond_3
    return v3
.end method

.method private final zzw(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x3d

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x7b

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x3b

    .line 50
    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_0
    :pswitch_0
    const-string p1, "Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzpv;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    throw p1

    .line 65
    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    .line 66
    return p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zza:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzk:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzl:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzb:Ljava/io/Reader;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "zzpu"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzd()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final zza()D
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zza:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzb()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zza:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzn:[I

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzl:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzh:J

    .line 29
    .line 30
    long-to-double v0, v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    const/16 v1, 0x10

    .line 33
    .line 34
    const/16 v3, 0xb

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzc:[C

    .line 39
    .line 40
    new-instance v1, Ljava/lang/String;

    .line 41
    .line 42
    iget v4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzd:I

    .line 43
    .line 44
    iget v5, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzi:I

    .line 45
    .line 46
    invoke-direct {v1, v0, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzj:Ljava/lang/String;

    .line 50
    .line 51
    add-int/2addr v4, v5

    .line 52
    iput v4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzd:I

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v1, 0x8

    .line 56
    .line 57
    if-eq v0, v1, :cond_6

    .line 58
    .line 59
    const/16 v4, 0x9

    .line 60
    .line 61
    if-ne v0, v4, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/16 v1, 0xa

    .line 65
    .line 66
    if-ne v0, v1, :cond_4

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzt()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzj:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    if-ne v0, v3, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    const-string v0, "a double"

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzq(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    .line 86
    .line 87
    const/16 v0, 0x27

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_7
    const/16 v0, 0x22

    .line 91
    .line 92
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzs(C)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzj:Ljava/lang/String;

    .line 97
    .line 98
    :goto_2
    iput v3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zza:I

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzj:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_8

    .line 111
    .line 112
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_8

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    iput-object v3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzj:Ljava/lang/String;

    .line 120
    .line 121
    iput v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zza:I

    .line 122
    .line 123
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzn:[I

    .line 124
    .line 125
    iget v3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzl:I

    .line 126
    .line 127
    add-int/lit8 v3, v3, -0x1

    .line 128
    .line 129
    aget v4, v2, v3

    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    aput v4, v2, v3

    .line 134
    .line 135
    return-wide v0

    .line 136
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v3, "JSON forbids NaN and infinities: "

    .line 139
    .line 140
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzpv;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0
.end method

.method public final zzb()I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzk:[I

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzl:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    aget v4, v1, v2

    .line 10
    .line 11
    const/16 v7, 0x5d

    .line 12
    .line 13
    const/16 v8, 0x3b

    .line 14
    .line 15
    const/16 v9, 0x2c

    .line 16
    .line 17
    const/4 v10, 0x3

    .line 18
    const/4 v11, 0x6

    .line 19
    const/4 v12, 0x7

    .line 20
    const/4 v13, 0x4

    .line 21
    const-string v14, "Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON"

    .line 22
    .line 23
    const/4 v15, 0x5

    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v4, v3, :cond_0

    .line 28
    .line 29
    aput v5, v1, v2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-ne v4, v5, :cond_3

    .line 33
    .line 34
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzo(Z)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v1, v9, :cond_b

    .line 39
    .line 40
    if-eq v1, v8, :cond_2

    .line 41
    .line 42
    if-ne v1, v7, :cond_1

    .line 43
    .line 44
    move v10, v13

    .line 45
    goto/16 :goto_1b

    .line 46
    .line 47
    :cond_1
    const-string v1, "Unterminated array"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzpv;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    throw v1

    .line 54
    :cond_2
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzpv;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    throw v1

    .line 59
    :cond_3
    if-eq v4, v10, :cond_4

    .line 60
    .line 61
    if-ne v4, v15, :cond_5

    .line 62
    .line 63
    :cond_4
    move v3, v13

    .line 64
    goto/16 :goto_19

    .line 65
    .line 66
    :cond_5
    if-ne v4, v13, :cond_7

    .line 67
    .line 68
    aput v15, v1, v2

    .line 69
    .line 70
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzo(Z)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/16 v2, 0x3a

    .line 75
    .line 76
    if-eq v1, v2, :cond_b

    .line 77
    .line 78
    const/16 v2, 0x3d

    .line 79
    .line 80
    if-eq v1, v2, :cond_6

    .line 81
    .line 82
    const-string v1, "Expected \':\'"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzpv;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    throw v1

    .line 89
    :cond_6
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzpv;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    throw v1

    .line 94
    :cond_7
    if-ne v4, v11, :cond_8

    .line 95
    .line 96
    aput v12, v1, v2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_8
    if-ne v4, v12, :cond_a

    .line 100
    .line 101
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzo(Z)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v2, -0x1

    .line 106
    if-ne v1, v2, :cond_9

    .line 107
    .line 108
    const/16 v10, 0x11

    .line 109
    .line 110
    goto/16 :goto_1b

    .line 111
    .line 112
    :cond_9
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzpv;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    throw v1

    .line 117
    :cond_a
    const/16 v1, 0x8

    .line 118
    .line 119
    if-eq v4, v1, :cond_3e

    .line 120
    .line 121
    :cond_b
    :goto_0
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzo(Z)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/16 v2, 0x22

    .line 126
    .line 127
    if-eq v1, v2, :cond_3d

    .line 128
    .line 129
    const/16 v2, 0x27

    .line 130
    .line 131
    if-eq v1, v2, :cond_3c

    .line 132
    .line 133
    if-eq v1, v9, :cond_38

    .line 134
    .line 135
    if-eq v1, v8, :cond_38

    .line 136
    .line 137
    const/16 v2, 0x5b

    .line 138
    .line 139
    if-eq v1, v2, :cond_46

    .line 140
    .line 141
    if-eq v1, v7, :cond_37

    .line 142
    .line 143
    const/16 v2, 0x7b

    .line 144
    .line 145
    if-eq v1, v2, :cond_36

    .line 146
    .line 147
    iget v1, v0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzd:I

    .line 148
    .line 149
    const/4 v2, -0x1

    .line 150
    add-int/2addr v1, v2

    .line 151
    iput v1, v0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzd:I

    .line 152
    .line 153
    iget-object v2, v0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzc:[C

    .line 154
    .line 155
    aget-char v1, v2, v1

    .line 156
    .line 157
    const/16 v2, 0x74

    .line 158
    .line 159
    if-eq v1, v2, :cond_11

    .line 160
    .line 161
    const/16 v2, 0x54

    .line 162
    .line 163
    if-ne v1, v2, :cond_c

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_c
    const/16 v2, 0x66

    .line 167
    .line 168
    if-eq v1, v2, :cond_10

    .line 169
    .line 170
    const/16 v2, 0x46

    .line 171
    .line 172
    if-ne v1, v2, :cond_d

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_d
    const/16 v2, 0x6e

    .line 176
    .line 177
    if-eq v1, v2, :cond_f

    .line 178
    .line 179
    const/16 v2, 0x4e

    .line 180
    .line 181
    if-ne v1, v2, :cond_e

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_e
    :goto_1
    move v4, v6

    .line 185
    goto :goto_7

    .line 186
    :cond_f
    :goto_2
    const-string v1, "NULL"

    .line 187
    .line 188
    const-string v2, "null"

    .line 189
    .line 190
    move v4, v12

    .line 191
    goto :goto_5

    .line 192
    :cond_10
    :goto_3
    const-string v1, "FALSE"

    .line 193
    .line 194
    const-string v2, "false"

    .line 195
    .line 196
    move v4, v11

    .line 197
    goto :goto_5

    .line 198
    :cond_11
    :goto_4
    const-string v1, "TRUE"

    .line 199
    .line 200
    const-string v2, "true"

    .line 201
    .line 202
    move v4, v15

    .line 203
    :goto_5
    move v7, v6

    .line 204
    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-ge v7, v8, :cond_14

    .line 209
    .line 210
    iget v8, v0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzd:I

    .line 211
    .line 212
    add-int/2addr v8, v7

    .line 213
    iget v9, v0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zze:I

    .line 214
    .line 215
    if-lt v8, v9, :cond_12

    .line 216
    .line 217
    add-int/lit8 v8, v7, 0x1

    .line 218
    .line 219
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzv(I)Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-nez v8, :cond_12

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_12
    iget-object v8, v0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzc:[C

    .line 227
    .line 228
    iget v9, v0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzd:I

    .line 229
    .line 230
    add-int/2addr v9, v7

    .line 231
    aget-char v8, v8, v9

    .line 232
    .line 233
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-eq v8, v9, :cond_13

    .line 238
    .line 239
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-ne v8, v9, :cond_e

    .line 244
    .line 245
    :cond_13
    add-int/lit8 v7, v7, 0x1

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_14
    iget v1, v0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzd:I

    .line 249
    .line 250
    add-int/2addr v1, v8

    .line 251
    iget v2, v0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zze:I

    .line 252
    .line 253
    if-lt v1, v2, :cond_15

    .line 254
    .line 255
    add-int/lit8 v1, v8, 0x1

    .line 256
    .line 257
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzv(I)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_16

    .line 262
    .line 263
    :cond_15
    iget-object v1, v0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzc:[C

    .line 264
    .line 265
    iget v2, v0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzd:I

    .line 266
    .line 267
    add-int/2addr v2, v8

    .line 268
    aget-char v1, v1, v2

    .line 269
    .line 270
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzw(C)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_16

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_16
    iget v1, v0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzd:I

    .line 278
    .line 279
    add-int/2addr v1, v8

    .line 280
    iput v1, v0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzd:I

    .line 281
    .line 282
    iput v4, v0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zza:I

    .line 283
    .line 284
    :goto_7
    if-nez v4, :cond_35

    .line 285
    .line 286
    iget-object v1, v0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzc:[C

    .line 287
    .line 288
    iget v2, v0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzd:I

    .line 289
    .line 290
    iget v4, v0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zze:I

    .line 291
    .line 292
    const-wide/16 v7, 0x0

    .line 293
    .line 294
    move/from16 v16, v3

    .line 295
    .line 296
    move v9, v6

    .line 297
    move/from16 v17, v9

    .line 298
    .line 299
    move-wide v12, v7

    .line 300
    :goto_8
    add-int v11, v2, v9

    .line 301
    .line 302
    if-ne v11, v4, :cond_1a

    .line 303
    .line 304
    const/16 v2, 0x400

    .line 305
    .line 306
    if-ne v9, v2, :cond_18

    .line 307
    .line 308
    :cond_17
    :goto_9
    const/4 v6, 0x0

    .line 309
    goto/16 :goto_17

    .line 310
    .line 311
    :cond_18
    add-int/lit8 v2, v9, 0x1

    .line 312
    .line 313
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzv(I)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-nez v2, :cond_19

    .line 318
    .line 319
    goto/16 :goto_f

    .line 320
    .line 321
    :cond_19
    iget v2, v0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzd:I

    .line 322
    .line 323
    iget v4, v0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zze:I

    .line 324
    .line 325
    :cond_1a
    add-int v11, v2, v9

    .line 326
    .line 327
    aget-char v11, v1, v11

    .line 328
    .line 329
    const/16 v15, 0x2b

    .line 330
    .line 331
    if-eq v11, v15, :cond_31

    .line 332
    .line 333
    const/16 v15, 0x45

    .line 334
    .line 335
    if-eq v11, v15, :cond_2f

    .line 336
    .line 337
    const/16 v15, 0x65

    .line 338
    .line 339
    if-eq v11, v15, :cond_2f

    .line 340
    .line 341
    const/16 v15, 0x2d

    .line 342
    .line 343
    if-eq v11, v15, :cond_2d

    .line 344
    .line 345
    const/16 v15, 0x2e

    .line 346
    .line 347
    if-eq v11, v15, :cond_2c

    .line 348
    .line 349
    const/16 v15, 0x30

    .line 350
    .line 351
    if-lt v11, v15, :cond_24

    .line 352
    .line 353
    const/16 v15, 0x39

    .line 354
    .line 355
    if-le v11, v15, :cond_1b

    .line 356
    .line 357
    goto :goto_e

    .line 358
    :cond_1b
    if-eq v6, v3, :cond_1c

    .line 359
    .line 360
    if-nez v6, :cond_1d

    .line 361
    .line 362
    :cond_1c
    move/from16 v21, v4

    .line 363
    .line 364
    const/4 v3, 0x6

    .line 365
    goto :goto_d

    .line 366
    :cond_1d
    if-ne v6, v5, :cond_21

    .line 367
    .line 368
    cmp-long v15, v12, v7

    .line 369
    .line 370
    if-nez v15, :cond_1e

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_1e
    add-int/lit8 v11, v11, -0x30

    .line 374
    .line 375
    const-wide/16 v18, 0xa

    .line 376
    .line 377
    mul-long v18, v18, v12

    .line 378
    .line 379
    const-wide v20, -0xcccccccccccccccL

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    cmp-long v15, v12, v20

    .line 385
    .line 386
    move/from16 v21, v4

    .line 387
    .line 388
    int-to-long v3, v11

    .line 389
    sub-long v18, v18, v3

    .line 390
    .line 391
    if-gtz v15, :cond_1f

    .line 392
    .line 393
    if-nez v15, :cond_20

    .line 394
    .line 395
    cmp-long v3, v18, v12

    .line 396
    .line 397
    if-gez v3, :cond_20

    .line 398
    .line 399
    :cond_1f
    const/4 v3, 0x1

    .line 400
    goto :goto_a

    .line 401
    :cond_20
    const/4 v3, 0x0

    .line 402
    :goto_a
    and-int v16, v16, v3

    .line 403
    .line 404
    move-wide/from16 v12, v18

    .line 405
    .line 406
    const/4 v3, 0x6

    .line 407
    :goto_b
    const/4 v4, 0x7

    .line 408
    goto/16 :goto_16

    .line 409
    .line 410
    :cond_21
    move/from16 v21, v4

    .line 411
    .line 412
    if-ne v6, v10, :cond_22

    .line 413
    .line 414
    const/4 v3, 0x6

    .line 415
    const/4 v4, 0x7

    .line 416
    const/4 v6, 0x4

    .line 417
    goto/16 :goto_16

    .line 418
    .line 419
    :cond_22
    const/4 v3, 0x5

    .line 420
    if-eq v6, v3, :cond_23

    .line 421
    .line 422
    const/4 v3, 0x6

    .line 423
    const/4 v4, 0x7

    .line 424
    if-ne v6, v3, :cond_32

    .line 425
    .line 426
    :goto_c
    const/4 v6, 0x7

    .line 427
    goto/16 :goto_16

    .line 428
    .line 429
    :cond_23
    const/4 v3, 0x6

    .line 430
    const/4 v4, 0x7

    .line 431
    goto :goto_c

    .line 432
    :goto_d
    add-int/lit8 v11, v11, -0x30

    .line 433
    .line 434
    neg-int v4, v11

    .line 435
    int-to-long v12, v4

    .line 436
    move v6, v5

    .line 437
    goto :goto_b

    .line 438
    :cond_24
    :goto_e
    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzw(C)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_25

    .line 443
    .line 444
    goto/16 :goto_9

    .line 445
    .line 446
    :cond_25
    :goto_f
    if-ne v6, v5, :cond_2a

    .line 447
    .line 448
    if-eqz v16, :cond_26

    .line 449
    .line 450
    const-wide/high16 v1, -0x8000000000000000L

    .line 451
    .line 452
    cmp-long v1, v12, v1

    .line 453
    .line 454
    if-nez v1, :cond_27

    .line 455
    .line 456
    if-eqz v17, :cond_26

    .line 457
    .line 458
    const/4 v3, 0x1

    .line 459
    goto :goto_10

    .line 460
    :cond_26
    move v6, v5

    .line 461
    goto :goto_14

    .line 462
    :cond_27
    move/from16 v3, v17

    .line 463
    .line 464
    :goto_10
    cmp-long v1, v12, v7

    .line 465
    .line 466
    if-nez v1, :cond_28

    .line 467
    .line 468
    if-nez v3, :cond_26

    .line 469
    .line 470
    goto :goto_11

    .line 471
    :cond_28
    if-eqz v3, :cond_29

    .line 472
    .line 473
    goto :goto_12

    .line 474
    :cond_29
    :goto_11
    neg-long v12, v12

    .line 475
    :goto_12
    iput-wide v12, v0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzh:J

    .line 476
    .line 477
    iget v1, v0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzd:I

    .line 478
    .line 479
    add-int/2addr v1, v9

    .line 480
    iput v1, v0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzd:I

    .line 481
    .line 482
    const/16 v6, 0xf

    .line 483
    .line 484
    :goto_13
    iput v6, v0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zza:I

    .line 485
    .line 486
    goto :goto_17

    .line 487
    :cond_2a
    :goto_14
    if-eq v6, v5, :cond_2b

    .line 488
    .line 489
    const/4 v1, 0x4

    .line 490
    if-eq v6, v1, :cond_2b

    .line 491
    .line 492
    const/4 v4, 0x7

    .line 493
    if-ne v6, v4, :cond_17

    .line 494
    .line 495
    :cond_2b
    iput v9, v0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzi:I

    .line 496
    .line 497
    const/16 v6, 0x10

    .line 498
    .line 499
    goto :goto_13

    .line 500
    :cond_2c
    move/from16 v21, v4

    .line 501
    .line 502
    const/4 v3, 0x6

    .line 503
    const/4 v4, 0x7

    .line 504
    if-ne v6, v5, :cond_17

    .line 505
    .line 506
    move v6, v10

    .line 507
    goto :goto_16

    .line 508
    :cond_2d
    move/from16 v21, v4

    .line 509
    .line 510
    const/4 v3, 0x6

    .line 511
    const/4 v4, 0x7

    .line 512
    if-nez v6, :cond_2e

    .line 513
    .line 514
    const/4 v6, 0x1

    .line 515
    const/16 v17, 0x1

    .line 516
    .line 517
    goto :goto_16

    .line 518
    :cond_2e
    const/4 v11, 0x5

    .line 519
    if-ne v6, v11, :cond_17

    .line 520
    .line 521
    :goto_15
    move v6, v3

    .line 522
    goto :goto_16

    .line 523
    :cond_2f
    move/from16 v21, v4

    .line 524
    .line 525
    const/4 v3, 0x6

    .line 526
    const/4 v4, 0x7

    .line 527
    const/4 v11, 0x5

    .line 528
    if-eq v6, v5, :cond_30

    .line 529
    .line 530
    const/4 v15, 0x4

    .line 531
    if-ne v6, v15, :cond_17

    .line 532
    .line 533
    :cond_30
    move v6, v11

    .line 534
    goto :goto_16

    .line 535
    :cond_31
    move/from16 v21, v4

    .line 536
    .line 537
    const/4 v3, 0x6

    .line 538
    const/4 v4, 0x7

    .line 539
    const/4 v11, 0x5

    .line 540
    if-ne v6, v11, :cond_17

    .line 541
    .line 542
    goto :goto_15

    .line 543
    :cond_32
    :goto_16
    add-int/lit8 v9, v9, 0x1

    .line 544
    .line 545
    move/from16 v4, v21

    .line 546
    .line 547
    const/4 v3, 0x1

    .line 548
    const/4 v15, 0x5

    .line 549
    goto/16 :goto_8

    .line 550
    .line 551
    :goto_17
    if-eqz v6, :cond_33

    .line 552
    .line 553
    return v6

    .line 554
    :cond_33
    iget-object v1, v0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzc:[C

    .line 555
    .line 556
    iget v2, v0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzd:I

    .line 557
    .line 558
    aget-char v1, v1, v2

    .line 559
    .line 560
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzw(C)Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    if-nez v1, :cond_34

    .line 565
    .line 566
    const-string v1, "Expected value"

    .line 567
    .line 568
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzpv;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    throw v1

    .line 573
    :cond_34
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzpv;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    throw v1

    .line 578
    :cond_35
    return v4

    .line 579
    :cond_36
    const/4 v10, 0x1

    .line 580
    goto/16 :goto_1b

    .line 581
    .line 582
    :cond_37
    move v1, v3

    .line 583
    if-ne v4, v1, :cond_39

    .line 584
    .line 585
    const/4 v10, 0x4

    .line 586
    goto/16 :goto_1b

    .line 587
    .line 588
    :cond_38
    move v1, v3

    .line 589
    :cond_39
    if-eq v4, v1, :cond_3b

    .line 590
    .line 591
    if-ne v4, v5, :cond_3a

    .line 592
    .line 593
    goto :goto_18

    .line 594
    :cond_3a
    const-string v1, "Unexpected value"

    .line 595
    .line 596
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzpv;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    throw v1

    .line 601
    :cond_3b
    :goto_18
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzpv;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    throw v1

    .line 606
    :cond_3c
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzpv;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    throw v1

    .line 611
    :cond_3d
    const/16 v10, 0x9

    .line 612
    .line 613
    goto :goto_1b

    .line 614
    :cond_3e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 615
    .line 616
    const-string v2, "JsonReader is closed"

    .line 617
    .line 618
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v1

    .line 622
    :goto_19
    aput v3, v1, v2

    .line 623
    .line 624
    const/16 v1, 0x7d

    .line 625
    .line 626
    const/4 v2, 0x5

    .line 627
    if-ne v4, v2, :cond_41

    .line 628
    .line 629
    const/4 v2, 0x1

    .line 630
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzo(Z)I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    if-eq v3, v9, :cond_41

    .line 635
    .line 636
    if-eq v3, v8, :cond_40

    .line 637
    .line 638
    if-ne v3, v1, :cond_3f

    .line 639
    .line 640
    :goto_1a
    move v10, v5

    .line 641
    goto :goto_1b

    .line 642
    :cond_3f
    const-string v1, "Unterminated object"

    .line 643
    .line 644
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzpv;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    throw v1

    .line 649
    :cond_40
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzpv;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    throw v1

    .line 654
    :cond_41
    const/4 v2, 0x1

    .line 655
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzo(Z)I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    const/16 v3, 0x22

    .line 660
    .line 661
    if-eq v2, v3, :cond_45

    .line 662
    .line 663
    const/16 v3, 0x27

    .line 664
    .line 665
    if-eq v2, v3, :cond_44

    .line 666
    .line 667
    if-ne v2, v1, :cond_43

    .line 668
    .line 669
    const/4 v1, 0x5

    .line 670
    if-eq v4, v1, :cond_42

    .line 671
    .line 672
    goto :goto_1a

    .line 673
    :cond_42
    const-string v1, "Expected name"

    .line 674
    .line 675
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzpv;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    throw v1

    .line 680
    :cond_43
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzpv;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    throw v1

    .line 685
    :cond_44
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzpv;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    throw v1

    .line 690
    :cond_45
    const/16 v10, 0xd

    .line 691
    .line 692
    :cond_46
    :goto_1b
    iput v10, v0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zza:I

    .line 693
    .line 694
    return v10
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzr(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzf:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzd:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzg:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzr(Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, " at line "

    .line 16
    .line 17
    const-string v4, " column "

    .line 18
    .line 19
    invoke-static {v3, v0, v4}, Lp/t4c0;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " path "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zza:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzb()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzt()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0xc

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzs(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0xd

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzs(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zza:I

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzm:[Ljava/lang/String;

    .line 43
    .line 44
    iget v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzl:I

    .line 45
    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    aput-object v0, v1, v2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    const-string v0, "a name"

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzq(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zza:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzb()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzt()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0x8

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzs(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0x9

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzs(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xb

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzj:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzj:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/16 v1, 0xf

    .line 51
    .line 52
    if-ne v0, v1, :cond_5

    .line 53
    .line 54
    iget-wide v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzh:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/16 v1, 0x10

    .line 62
    .line 63
    if-ne v0, v1, :cond_6

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzc:[C

    .line 66
    .line 67
    new-instance v1, Ljava/lang/String;

    .line 68
    .line 69
    iget v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzd:I

    .line 70
    .line 71
    iget v3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzi:I

    .line 72
    .line 73
    invoke-direct {v1, v0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzd:I

    .line 77
    .line 78
    iget v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzi:I

    .line 79
    .line 80
    add-int/2addr v0, v2

    .line 81
    iput v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzd:I

    .line 82
    .line 83
    move-object v0, v1

    .line 84
    :goto_0
    const/4 v1, 0x0

    .line 85
    iput v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zza:I

    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzn:[I

    .line 88
    .line 89
    iget v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzl:I

    .line 90
    .line 91
    add-int/lit8 v2, v2, -0x1

    .line 92
    .line 93
    aget v3, v1, v2

    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    aput v3, v1, v2

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_6
    const-string v0, "a string"

    .line 101
    .line 102
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzq(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
.end method

.method public final zzg()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zza:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzb()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzu(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzn:[I

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzl:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput v2, v0, v1

    .line 24
    .line 25
    iput v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zza:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string v0, "BEGIN_ARRAY"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzq(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public final zzh()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zza:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzb()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzu(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zza:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string v0, "BEGIN_OBJECT"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzq(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public final zzi()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zza:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzb()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzl:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzl:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzn:[I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x2

    .line 21
    .line 22
    aget v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zza:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string v0, "END_ARRAY"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzq(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

.method public final zzj()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zza:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzb()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzl:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzl:I

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzm:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v3, v2, v1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzn:[I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x2

    .line 26
    .line 27
    aget v2, v1, v0

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    aput v2, v1, v0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zza:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string v0, "END_OBJECT"

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzq(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method

.method public final zzk()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zza:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzb()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x7

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zza:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzn:[I

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzl:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    aget v2, v0, v1

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    aput v2, v0, v1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string v0, "null"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzq(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public final zzl()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zza:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzb()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final zzm()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zza:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzb()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zza:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzn:[I

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzl:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v3, v0, v1

    .line 23
    .line 24
    add-int/2addr v3, v2

    .line 25
    aput v3, v0, v1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    const/4 v1, 0x6

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iput v3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zza:I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzn:[I

    .line 34
    .line 35
    iget v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzl:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    aget v4, v0, v1

    .line 40
    .line 41
    add-int/2addr v4, v2

    .line 42
    aput v4, v0, v1

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    const-string v0, "a boolean"

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzq(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method

.method public final zzn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zza:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzpu;->zzb()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_0
    const/4 v0, 0x7

    .line 16
    return v0

    .line 17
    :pswitch_1
    const/4 v0, 0x5

    .line 18
    return v0

    .line 19
    :pswitch_2
    const/4 v0, 0x6

    .line 20
    return v0

    .line 21
    :pswitch_3
    const/16 v0, 0x9

    .line 22
    .line 23
    return v0

    .line 24
    :pswitch_4
    const/16 v0, 0x8

    .line 25
    .line 26
    return v0

    .line 27
    :pswitch_5
    const/4 v0, 0x2

    .line 28
    return v0

    .line 29
    :pswitch_6
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :pswitch_7
    const/4 v0, 0x4

    .line 32
    return v0

    .line 33
    :pswitch_8
    const/4 v0, 0x3

    .line 34
    return v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
