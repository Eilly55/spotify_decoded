.class final Lcom/google/android/gms/internal/meet_coactivities/zzaco;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private zza:[[B

.field private zzb:[B

.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:Z


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaco;->zza:[[B

    array-length v1, p1

    if-gtz v1, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaco;->zzb:[B

    iput v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaco;->zze:I

    return-void
.end method

.method public constructor <init>([[BI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaco;->zza:[[B

    iput p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaco;->zze:I

    array-length p2, p1

    if-lez p2, :cond_0

    const/4 p2, 0x0

    .line 3
    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaco;->zzb:[B

    :cond_0
    return-void
.end method

.method private final zza()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaco;->zzc:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaco;->zzc:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaco;->zzd:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaco;->zza:[[B

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    aget-object v0, v1, v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaco;->zzb:[B

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaco;->zzb:[B

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaco;->zze:I

    return v0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaco;->zzf:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaco;->zzf:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaco;->zza:[[B

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    array-length v2, v0

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    aget-object v2, v0, v1

    .line 17
    .line 18
    invoke-static {v2}, Lcom/google/android/gms/internal/meet_coactivities/zzacp;->zza([B)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaco;->zzb:[B

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzacp;->zza([B)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaco;->zzb:[B

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaco;->zza:[[B

    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final read()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaco;->zzb:[B

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaco;->zzd:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaco;->zzd:I

    .line 1
    aget-byte v2, v0, v2

    iget v4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaco;->zze:I

    add-int/2addr v4, v1

    iput v4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaco;->zze:I

    array-length v0, v0

    if-ne v3, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzaco;->zza()V

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public final read([BII)I
    .locals 5

    move v0, p3

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaco;->zzb:[B

    if-eqz v1, :cond_3

    iget v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaco;->zzd:I

    array-length v1, v1

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaco;->zze:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    aget v2, v1, v2

    const/4 v3, 0x1

    :goto_1
    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    .line 4
    aget v4, v1, v3

    if-ge v4, v2, :cond_0

    move v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaco;->zzb:[B

    iget v3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaco;->zzd:I

    .line 5
    invoke-static {v1, v3, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v2

    sub-int/2addr v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaco;->zze:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaco;->zze:I

    if-nez v0, :cond_2

    iget p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaco;->zzd:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaco;->zzd:I

    iget-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaco;->zzb:[B

    .line 6
    array-length p2, p2

    if-ne p1, p2, :cond_3

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzaco;->zza()V

    goto :goto_2

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzaco;->zza()V

    goto :goto_0

    :cond_3
    :goto_2
    sub-int/2addr p3, v0

    if-gtz p3, :cond_5

    iget p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaco;->zze:I

    if-lez p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 p1, -0x1

    return p1

    :cond_5
    :goto_3
    return p3
.end method
