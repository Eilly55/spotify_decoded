.class public final Lcom/google/android/recaptcha/internal/zzeb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/util/Set;

.field private zzb:Ljava/util/Set;

.field private zzc:Ljava/lang/Long;

.field private zzd:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final zzc(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x2e

    .line 6
    .line 7
    aput-char v3, v1, v2

    .line 8
    .line 9
    invoke-static {p0, v1}, Lp/fav0;->b0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, ""

    .line 18
    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    return v0

    .line 46
    :cond_0
    const-string v3, "."

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return v2
.end method


# virtual methods
.method public final zza(Lcom/google/android/recaptcha/internal/zzpj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzpj;->zzf()Lcom/google/android/recaptcha/internal/zzph;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzph;->zzi()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzeb;->zza:Ljava/util/Set;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzpj;->zzg()Lcom/google/android/recaptcha/internal/zzph;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzph;->zzi()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzeb;->zzb:Ljava/util/Set;

    .line 28
    .line 29
    return-void
.end method

.method public final zzb(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzeb;->zza:Ljava/util/Set;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzeb;->zzb:Ljava/util/Set;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzeb;->zzb:Ljava/util/Set;

    .line 19
    .line 20
    invoke-static {p1, v1}, Lcom/google/android/recaptcha/internal/zzeb;->zzc(Ljava/lang/String;Ljava/util/Set;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_2
    invoke-static {p1, v0}, Lcom/google/android/recaptcha/internal/zzeb;->zzc(Ljava/lang/String;Ljava/util/Set;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzeb;->zzc:Ljava/lang/Long;

    .line 34
    .line 35
    if-nez p1, :cond_4

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzeb;->zzc:Ljava/lang/Long;

    .line 46
    .line 47
    :cond_4
    iget p1, p0, Lcom/google/android/recaptcha/internal/zzeb;->zzd:I

    .line 48
    .line 49
    add-int/2addr p1, v1

    .line 50
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzeb;->zzd:I

    .line 51
    .line 52
    return v1
.end method
