.class public final synthetic Lcom/google/android/gms/internal/meet_coactivities/zzdv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/meet_coactivities/zzfa;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzfa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzdv;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzfa;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzdv;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzfa;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/meet_coactivities/zzcf;

    move-result-object p1

    return-object p1
.end method
