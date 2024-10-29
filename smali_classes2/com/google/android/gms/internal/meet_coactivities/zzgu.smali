.class public final synthetic Lcom/google/android/gms/internal/meet_coactivities/zzgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic zza:Ljava/util/function/UnaryOperator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/UnaryOperator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzgu;->zza:Ljava/util/function/UnaryOperator;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzqk;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzsz;->zzB()Lcom/google/android/gms/internal/meet_coactivities/zzst;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzqj;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzgu;->zza:Ljava/util/function/UnaryOperator;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/function/UnaryOperator;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzqj;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzst;->zzk()Lcom/google/android/gms/internal/meet_coactivities/zzsz;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzqk;

    .line 22
    .line 23
    return-object p1
.end method
