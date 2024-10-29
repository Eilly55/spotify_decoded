.class public final synthetic Lcom/google/android/gms/internal/meet_coactivities/zzfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/meet_coactivities/zzfs;

.field public final synthetic zzb:[B


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzfs;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfo;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzfs;

    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfo;->zzb:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfo;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzfs;

    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfo;->zzb:[B

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzfs;->zzb([B)V

    return-void
.end method
