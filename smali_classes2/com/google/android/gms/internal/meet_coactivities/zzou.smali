.class final Lcom/google/android/gms/internal/meet_coactivities/zzou;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/Comparator;


# instance fields
.field private final zzb:[Ljava/lang/Object;

.field private final zzc:[I

.field private final zzd:Ljava/util/Set;

.field private zze:Ljava/lang/Integer;

.field private zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzor;

    invoke-direct {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzor;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzou;->zza:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzou;Lcom/google/android/gms/internal/meet_coactivities/zzou;)V
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/util/AbstractMap;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzot;

    const/4 v9, -0x1

    .line 2
    invoke-direct {v0, v6, v9}, Lcom/google/android/gms/internal/meet_coactivities/zzot;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzou;I)V

    iput-object v0, v6, Lcom/google/android/gms/internal/meet_coactivities/zzou;->zzd:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, v6, Lcom/google/android/gms/internal/meet_coactivities/zzou;->zze:Ljava/lang/Integer;

    iput-object v0, v6, Lcom/google/android/gms/internal/meet_coactivities/zzou;->zzf:Ljava/lang/String;

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Ljava/util/AbstractMap;->size()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, v7, Lcom/google/android/gms/internal/meet_coactivities/zzou;->zzc:[I

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/util/AbstractMap;->size()I

    move-result v2

    aget v0, v0, v2

    iget-object v2, v8, Lcom/google/android/gms/internal/meet_coactivities/zzou;->zzc:[I

    invoke-virtual/range {p2 .. p2}, Ljava/util/AbstractMap;->size()I

    move-result v3

    aget v2, v2, v3

    add-int v10, v0, v2

    add-int/lit8 v11, v1, 0x1

    .line 5
    new-array v12, v10, [Ljava/lang/Object;

    .line 6
    new-array v13, v11, [I

    const/4 v14, 0x0

    .line 7
    aput v1, v13, v14

    .line 8
    invoke-direct {v7, v14}, Lcom/google/android/gms/internal/meet_coactivities/zzou;->zze(I)Ljava/util/Map$Entry;

    move-result-object v0

    .line 9
    invoke-direct {v8, v14}, Lcom/google/android/gms/internal/meet_coactivities/zzou;->zze(I)Ljava/util/Map$Entry;

    move-result-object v2

    move-object v15, v0

    move v3, v1

    move-object/from16 v16, v2

    move v2, v14

    move/from16 v17, v2

    move/from16 v18, v17

    :goto_0
    const/4 v0, 0x1

    if-nez v15, :cond_0

    if-eqz v16, :cond_1

    :cond_0
    add-int/lit8 v1, v2, 0x1

    move/from16 v19, v1

    goto :goto_4

    .line 10
    :cond_1
    aget v1, v13, v14

    sub-int v3, v1, v2

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    move v4, v14

    :goto_1
    if-gt v4, v2, :cond_3

    .line 11
    aget v5, v13, v4

    sub-int/2addr v5, v3

    aput v5, v13, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 12
    :cond_3
    aget v3, v13, v2

    sub-int v4, v3, v2

    invoke-static {v10, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzou;->zzg(II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 13
    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    invoke-static {v12, v14, v3, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_4
    move-object v3, v12

    .line 15
    :goto_2
    invoke-static {v12, v1, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v12, v3

    :goto_3
    iput-object v12, v6, Lcom/google/android/gms/internal/meet_coactivities/zzou;->zzb:[Ljava/lang/Object;

    .line 16
    aget v1, v13, v14

    add-int/2addr v1, v0

    invoke-static {v11, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzou;->zzg(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    invoke-static {v13, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v13

    :cond_5
    iput-object v13, v6, Lcom/google/android/gms/internal/meet_coactivities/zzou;->zzc:[I

    return-void

    :goto_4
    if-nez v15, :cond_6

    move v1, v0

    goto :goto_5

    :cond_6
    if-nez v16, :cond_7

    move v1, v9

    goto :goto_5

    :cond_7
    move v1, v14

    :goto_5
    if-nez v1, :cond_f

    .line 18
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_f

    add-int/lit8 v4, v18, 0x1

    add-int/lit8 v5, v17, 0x1

    .line 19
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v6, v1, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzou;->zzf(Ljava/lang/String;I)Ljava/util/Map$Entry;

    move-result-object v1

    aput-object v1, v12, v2

    .line 20
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/meet_coactivities/zzot;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/meet_coactivities/zzot;

    move v0, v14

    move v15, v0

    .line 21
    :goto_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzot;->zza()I

    move-result v16

    invoke-virtual {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzot;->zzb()I

    move-result v17

    sub-int v9, v16, v17

    if-lt v15, v9, :cond_9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/meet_coactivities/zzot;->zza()I

    move-result v9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/meet_coactivities/zzot;->zzb()I

    move-result v16

    sub-int v9, v9, v16

    if-ge v0, v9, :cond_8

    goto :goto_7

    .line 22
    :cond_8
    aput v3, v13, v19

    .line 23
    invoke-direct {v7, v5}, Lcom/google/android/gms/internal/meet_coactivities/zzou;->zze(I)Ljava/util/Map$Entry;

    move-result-object v15

    .line 24
    invoke-direct {v8, v4}, Lcom/google/android/gms/internal/meet_coactivities/zzou;->zze(I)Ljava/util/Map$Entry;

    move-result-object v16

    move/from16 v18, v4

    move/from16 v17, v5

    move/from16 v2, v19

    const/4 v9, -0x1

    goto/16 :goto_0

    .line 25
    :cond_9
    :goto_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzot;->zza()I

    move-result v9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzot;->zzb()I

    move-result v16

    sub-int v9, v9, v16

    if-ne v15, v9, :cond_a

    const/4 v9, 0x1

    goto :goto_8

    :cond_a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/meet_coactivities/zzot;->zza()I

    move-result v9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/meet_coactivities/zzot;->zzb()I

    move-result v16

    sub-int v9, v9, v16

    if-ne v0, v9, :cond_b

    const/4 v9, -0x1

    goto :goto_8

    :cond_b
    move v9, v14

    :goto_8
    if-nez v9, :cond_c

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzow;->zzc()Ljava/util/Comparator;

    move-result-object v9

    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/meet_coactivities/zzot;->zzc(I)Ljava/lang/Object;

    move-result-object v14

    move/from16 v20, v4

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzot;->zzc(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v9, v14, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v9

    goto :goto_9

    :cond_c
    move/from16 v20, v4

    :goto_9
    if-gez v9, :cond_d

    add-int/lit8 v4, v15, 0x1

    .line 27
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/meet_coactivities/zzot;->zzc(I)Ljava/lang/Object;

    move-result-object v9

    move v15, v4

    goto :goto_a

    :cond_d
    add-int/lit8 v4, v0, 0x1

    .line 28
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzot;->zzc(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_e

    add-int/lit8 v15, v15, 0x1

    :cond_e
    move-object v9, v0

    move v0, v4

    :goto_a
    add-int/lit8 v4, v3, 0x1

    .line 29
    aput-object v9, v12, v3

    move v3, v4

    move/from16 v4, v20

    const/4 v9, -0x1

    const/4 v14, 0x0

    goto :goto_6

    :cond_f
    if-gez v1, :cond_10

    add-int/lit8 v9, v17, 0x1

    move-object/from16 v0, p0

    move-object v1, v15

    move-object v4, v12

    move-object v5, v13

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/meet_coactivities/zzou;->zzd(Ljava/util/Map$Entry;II[Ljava/lang/Object;[I)I

    move-result v0

    .line 31
    invoke-direct {v7, v9}, Lcom/google/android/gms/internal/meet_coactivities/zzou;->zze(I)Ljava/util/Map$Entry;

    move-result-object v15

    move v3, v0

    move/from16 v17, v9

    goto :goto_b

    :cond_10
    add-int/lit8 v9, v18, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object v4, v12

    move-object v5, v13

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/meet_coactivities/zzou;->zzd(Ljava/util/Map$Entry;II[Ljava/lang/Object;[I)I

    move-result v0

    .line 33
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/meet_coactivities/zzou;->zze(I)Ljava/util/Map$Entry;

    move-result-object v16

    move v3, v0

    move/from16 v18, v9

    :goto_b
    move/from16 v2, v19

    const/4 v9, -0x1

    const/4 v14, 0x0

    goto/16 :goto_0
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 5

    .line 34
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzot;

    const/4 v1, -0x1

    .line 35
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzot;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzou;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzou;->zzd:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzou;->zze:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzou;->zzf:Ljava/lang/String;

    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [I

    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 p1, 0x0

    aput p1, v3, p1

    .line 39
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzou;->zzg(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :cond_0
    iput-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzou;->zzb:[Ljava/lang/Object;

    iput-object v3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzou;->zzc:[I

    return-void

    .line 41
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzoq;

    .line 42
    invoke-static {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzoq;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzoq;)Ljava/lang/String;

    throw v0

    .line 43
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzoq;

    .line 44
    invoke-static {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzoq;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzoq;)Ljava/lang/String;

    throw v0
.end method

.method public static bridge synthetic zza()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzou;->zza:Ljava/util/Comparator;

    return-object v0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/meet_coactivities/zzou;)[I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzou;->zzc:[I

    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/meet_coactivities/zzou;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzou;->zzb:[Ljava/lang/Object;

    return-object p0
.end method

.method private final zzd(Ljava/util/Map$Entry;II[Ljava/lang/Object;[I)I
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/meet_coactivities/zzot;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzot;->zza()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzot;->zzb()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int/2addr v1, v2

    .line 16
    iget-object v2, v0, Lcom/google/android/gms/internal/meet_coactivities/zzot;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzou;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/google/android/gms/internal/meet_coactivities/zzou;->zzb:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzot;->zzb()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v2, v0, p4, p3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzou;->zzf(Ljava/lang/String;I)Ljava/util/Map$Entry;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    aput-object p1, p4, p2

    .line 38
    .line 39
    add-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    add-int/2addr p3, v1

    .line 42
    aput p3, p5, p2

    .line 43
    .line 44
    return p3
.end method

.method private final zze(I)Ljava/util/Map$Entry;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzou;->zzc:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzou;->zzb:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    check-cast p1, Ljava/util/Map$Entry;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method private final zzf(Ljava/lang/String;I)Ljava/util/Map$Entry;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/meet_coactivities/zzot;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzot;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzou;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static zzg(II)Z
    .locals 1

    const/16 v0, 0x10

    if-le p0, v0, :cond_0

    mul-int/lit8 p0, p0, 0x9

    mul-int/lit8 p1, p1, 0xa

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzou;->zzd:Ljava/util/Set;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzou;->zze:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ljava/util/AbstractMap;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzou;->zze:Ljava/lang/Integer;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzou;->zze:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzou;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzou;->zzf:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzou;->zzf:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method
