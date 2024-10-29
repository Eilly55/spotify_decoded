.class public final Lcom/google/android/gms/internal/meet_coactivities/zzabx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lcom/google/android/gms/internal/meet_coactivities/zzabx;->zza:I

    .line 6
    .line 7
    return-void
.end method

.method public static bridge synthetic zza()I
    .locals 1

    sget v0, Lcom/google/android/gms/internal/meet_coactivities/zzabx;->zza:I

    return v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/meet_coactivities/zzaby;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzabw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzabw;-><init>()V

    return-object v0
.end method
