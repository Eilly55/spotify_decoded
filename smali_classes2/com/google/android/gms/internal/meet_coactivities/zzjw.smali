.class public final Lcom/google/android/gms/internal/meet_coactivities/zzjw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/meet_coactivities/zzkm;


# direct methods
.method public static final zzb(Lcom/google/android/gms/internal/meet_coactivities/zzl;)Lp/d01;
    .locals 2

    .line 1
    new-instance v0, Lp/k530;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lp/k530;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzl;->zzf()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iput-object v1, v0, Lp/k530;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzl;->zzg()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iput-object v1, v0, Lp/k530;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzl;->zzd()Lcom/google/android/gms/internal/meet_coactivities/zzal;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    new-instance p0, Ljava/lang/AssertionError;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :pswitch_0
    sget-object v1, Lp/c01;->c:Lp/c01;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    sget-object v1, Lp/c01;->b:Lp/c01;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    sget-object v1, Lp/c01;->a:Lp/c01;

    .line 47
    .line 48
    :goto_0
    iput-object v1, v0, Lp/k530;->d:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzl;->zze()Lcom/google/android/gms/internal/meet_coactivities/zzaq;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzkn;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzaq;)Lp/idl0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    iput-object p0, v0, Lp/k530;->e:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v0}, Lp/k530;->f()Lp/gi31;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 68
    .line 69
    const-string v0, "Null recordingInfo"

    .line 70
    .line 71
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 76
    .line 77
    const-string v0, "Null meetingUrl"

    .line 78
    .line 79
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 84
    .line 85
    const-string v0, "Null meetingCode"

    .line 86
    .line 87
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
