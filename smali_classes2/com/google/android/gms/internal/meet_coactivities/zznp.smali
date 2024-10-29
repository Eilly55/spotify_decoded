.class public abstract Lcom/google/android/gms/internal/meet_coactivities/zznp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/meet_coactivities/zznp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zznf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/meet_coactivities/zznf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zznp;->zza:Lcom/google/android/gms/internal/meet_coactivities/zznp;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzno;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzh(Lcom/google/android/gms/internal/meet_coactivities/zzms;Lcom/google/android/gms/internal/meet_coactivities/zzms;)Lcom/google/android/gms/internal/meet_coactivities/zznp;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzms;->zza()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/google/android/gms/internal/meet_coactivities/zznp;->zza:Lcom/google/android/gms/internal/meet_coactivities/zznp;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 v1, 0x1c

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zznl;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, v2}, Lcom/google/android/gms/internal/meet_coactivities/zznl;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzms;Lcom/google/android/gms/internal/meet_coactivities/zzms;Lcom/google/android/gms/internal/meet_coactivities/zznk;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zznn;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, v2}, Lcom/google/android/gms/internal/meet_coactivities/zznn;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzms;Lcom/google/android/gms/internal/meet_coactivities/zzms;Lcom/google/android/gms/internal/meet_coactivities/zznm;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public abstract zza()I
.end method

.method public abstract zzb()Ljava/util/Set;
.end method

.method public abstract zzc(Lcom/google/android/gms/internal/meet_coactivities/zznb;Ljava/lang/Object;)V
.end method
