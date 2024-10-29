.class public final synthetic Lcom/google/android/gms/internal/meet_coactivities/zzev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/meet_coactivities/zzez;

.field public final synthetic zzb:Lcom/google/android/gms/internal/meet_coactivities/zzr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzez;Lcom/google/android/gms/internal/meet_coactivities/zzr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzev;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzez;

    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzev;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzev;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzez;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/meet_coactivities/zzez;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzfa;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzz(Lcom/google/android/gms/internal/meet_coactivities/zzfa;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/meet_coactivities/zzil;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzil;->zzd()Lp/j01;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzev;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzr;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v2, Lp/rb21;

    .line 24
    .line 25
    const/16 v3, 0x14

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lp/rb21;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzr;->zzd()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, v2, Lp/rb21;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzr;->zze()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, v2, Lp/rb21;->c:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzr;->zzf()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v2, Lp/rb21;->d:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v2}, Lp/rb21;->j()Lp/jt31;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 64
    .line 65
    const-string v1, "Empty collaboration starting state proto"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method
