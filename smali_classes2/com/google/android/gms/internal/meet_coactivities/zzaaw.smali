.class final Lcom/google/android/gms/internal/meet_coactivities/zzaaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/meet_coactivities/zzaax;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzaax;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaaw;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzaax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaaw;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzaax;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzaax;->zza(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaaw;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzaax;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzaax;->zza(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method
