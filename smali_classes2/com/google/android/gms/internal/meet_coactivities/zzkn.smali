.class public final Lcom/google/android/gms/internal/meet_coactivities/zzkn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/meet_coactivities/zzkm;


# direct methods
.method public static final zzb(Lcom/google/android/gms/internal/meet_coactivities/zzaq;)Lp/idl0;
    .locals 2

    .line 1
    new-instance v0, Lp/ha60;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lp/ha60;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzaq;->zzd()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/lit8 p0, p0, -0x2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p0, v1, :cond_0

    .line 18
    .line 19
    sget-object p0, Lp/hdl0;->a:Lp/hdl0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, Lp/hdl0;->c:Lp/hdl0;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p0, Lp/hdl0;->b:Lp/hdl0;

    .line 26
    .line 27
    :goto_0
    iput-object p0, v0, Lp/ha60;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0}, Lp/ha60;->c()Lp/v431;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
