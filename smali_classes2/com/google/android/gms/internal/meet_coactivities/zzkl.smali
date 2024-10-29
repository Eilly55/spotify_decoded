.class public final Lcom/google/android/gms/internal/meet_coactivities/zzkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/meet_coactivities/zzkm;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzkk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/meet_coactivities/zzkl;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzkj;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzkl;

    move-result-object v0

    return-object v0
.end method

.method public static final zzc(Lcom/google/android/gms/internal/meet_coactivities/zzam;)Lp/i01;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzkl;->zzd(Lcom/google/android/gms/internal/meet_coactivities/zzam;)Lp/i01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static zzd(Lcom/google/android/gms/internal/meet_coactivities/zzam;)Lp/i01;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    sget-object p0, Lp/i01;->b:Lp/i01;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    :goto_0
    sget-object p0, Lp/i01;->a:Lp/i01;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzam;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzkl;->zzd(Lcom/google/android/gms/internal/meet_coactivities/zzam;)Lp/i01;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
