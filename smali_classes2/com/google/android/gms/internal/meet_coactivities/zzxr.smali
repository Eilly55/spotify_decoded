.class public final Lcom/google/android/gms/internal/meet_coactivities/zzxr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/meet_coactivities/zzvx;

.field public static final zzb:Lcom/google/android/gms/internal/meet_coactivities/zzvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "io.grpc.Grpc.TRANSPORT_ATTR_REMOTE_ADDR"

    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzvx;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzvx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzxr;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzvx;

    const-string v0, "io.grpc.Grpc.TRANSPORT_ATTR_LOCAL_ADDR"

    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzvx;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzvx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzxr;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzvx;

    return-void
.end method
