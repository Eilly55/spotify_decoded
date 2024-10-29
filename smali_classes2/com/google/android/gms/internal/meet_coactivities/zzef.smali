.class public final synthetic Lcom/google/android/gms/internal/meet_coactivities/zzef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzil;

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzc:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzil;->zzb()Lcom/google/android/gms/internal/meet_coactivities/zzp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzp;->zzk()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    xor-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    const-string v0, "Unexpected call to `unRegisterMeetingStatusListener` after calling `verifyRecordingInfo` before connecting to the meeting."

    .line 16
    .line 17
    invoke-static {p1, v0}, Lp/hzj;->g0(ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
