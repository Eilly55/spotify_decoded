.class public final synthetic Lcom/google/android/gms/internal/meet_coactivities/zzeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/meet_coactivities/zzfa;

.field public final synthetic zzb:Landroid/content/Context;

.field public final synthetic zzc:Lp/yz0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzfa;Landroid/content/Context;Lp/yz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzeb;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzfa;

    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzeb;->zzb:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzeb;->zzc:Lp/yz0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzeb;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzfa;

    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzeb;->zzb:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzeb;->zzc:Lp/yz0;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzL(Landroid/content/Context;Lp/yz0;)V

    return-void
.end method
