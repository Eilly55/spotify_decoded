.class public final Lcom/google/android/gms/internal/meet_coactivities/zzaol;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Ljava/util/Map;)Ljava/util/Set;
    .locals 3

    .line 1
    const-string v0, "nonFatalStatusCodes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzaol;->zzc(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-class p0, Lcom/google/android/gms/internal/meet_coactivities/zzaaz;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/meet_coactivities/zzaaz;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzaaz;

    .line 21
    .line 22
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    xor-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    const-string v2, "%s must not contain OK"

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lp/c5l;->H0(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static zzb(Ljava/util/Map;)Ljava/util/Set;
    .locals 4

    .line 1
    const-string v0, "retryableStatusCodes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzaol;->zzc(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    move v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    const-string v3, "%s is required in retry policy"

    .line 14
    .line 15
    invoke-static {v0, v3, v2}, Lp/c5l;->H0(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lcom/google/android/gms/internal/meet_coactivities/zzaaz;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzaaz;

    .line 19
    .line 20
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    xor-int/2addr v1, v2

    .line 25
    const-string v2, "%s must not contain OK"

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Lp/c5l;->H0(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method private static zzc(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;
    .locals 8

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzaiw;->zzg(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-class p1, Lcom/google/android/gms/internal/meet_coactivities/zzaaz;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v2, v1, Ljava/lang/Double;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Ljava/lang/Double;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-double v4, v3

    .line 41
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    cmpl-double v4, v4, v6

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x1

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    move v4, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v4, v5

    .line 54
    :goto_1
    const-string v7, "Status code %s is not integral"

    .line 55
    .line 56
    invoke-static {v1, v7, v4}, Lp/c5l;->H0(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zzb(I)Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzaaz;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lcom/google/android/gms/internal/meet_coactivities/zzaaz;->zza()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ne v4, v2, :cond_2

    .line 76
    .line 77
    move v5, v6

    .line 78
    :cond_2
    const-string v2, "Status code %s is not valid"

    .line 79
    .line 80
    invoke-static {v1, v2, v5}, Lp/c5l;->H0(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    instance-of v2, v1, Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    :try_start_0
    move-object v2, v1

    .line 89
    check-cast v2, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p1, v2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v3, v2

    .line 96
    check-cast v3, Lcom/google/android/gms/internal/meet_coactivities/zzaaz;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception p0

    .line 103
    new-instance p1, Lcom/google/common/base/VerifyException;

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "Status code "

    .line 110
    .line 111
    const-string v2, " is not valid"

    .line 112
    .line 113
    invoke-static {v1, v0, v2}, Lp/kx40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_4
    new-instance p0, Lcom/google/common/base/VerifyException;

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v1, "Can not convert status code "

    .line 136
    .line 137
    const-string v2, " to Status.Code, because its type is "

    .line 138
    .line 139
    invoke-static {v1, p1, v2, v0}, Lp/let;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0
.end method
