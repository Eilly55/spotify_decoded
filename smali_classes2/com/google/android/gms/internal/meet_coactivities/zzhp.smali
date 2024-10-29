.class public final synthetic Lcom/google/android/gms/internal/meet_coactivities/zzhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/r3v;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/meet_coactivities/zzjq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzjq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzhp;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzjq;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lp/czb;

    .line 14
    .line 15
    check-cast p1, Lp/os31;

    .line 16
    .line 17
    iget-object p1, p1, Lp/os31;->b:Ljava/time/Duration;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzhp;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzjq;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzjq;->zzc(Ljava/time/Duration;)Lcom/google/android/gms/internal/meet_coactivities/zzpy;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
