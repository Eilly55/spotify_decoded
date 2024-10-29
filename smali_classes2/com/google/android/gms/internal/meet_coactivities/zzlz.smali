.class public abstract Lcom/google/android/gms/internal/meet_coactivities/zzlz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zzc:Lcom/google/android/gms/internal/meet_coactivities/zzlz;

.field public static final zzd:Lcom/google/android/gms/internal/meet_coactivities/zzlz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzlu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzlu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzlz;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzlz;

    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzlu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzlu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzlz;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzlz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/meet_coactivities/zzlz;Lcom/google/android/gms/internal/meet_coactivities/zzlz;)Lcom/google/android/gms/internal/meet_coactivities/zzlz;
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzlz;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzlz;

    if-eq p0, v0, :cond_5

    sget-object v1, Lcom/google/android/gms/internal/meet_coactivities/zzlz;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzlz;

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    if-eq p1, v0, :cond_4

    if-ne p0, v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzlv;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzlv;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzlz;Lcom/google/android/gms/internal/meet_coactivities/zzlz;)V

    return-object v0

    :cond_4
    :goto_0
    return-object p1

    :cond_5
    :goto_1
    return-object p0
.end method


# virtual methods
.method public abstract zzb()V
.end method
