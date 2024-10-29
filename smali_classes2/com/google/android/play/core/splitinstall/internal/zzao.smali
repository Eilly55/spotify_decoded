.class public final Lcom/google/android/play/core/splitinstall/internal/zzao;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza()Lcom/google/android/play/core/splitinstall/internal/zzan;
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzbe;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/play/core/splitinstall/internal/zzbe;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    :goto_0
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzbg;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/android/play/core/splitinstall/internal/zzbg;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzbd;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/google/android/play/core/splitinstall/internal/zzbd;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_2
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzba;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/google/android/play/core/splitinstall/internal/zzba;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_3
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzaz;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/google/android/play/core/splitinstall/internal/zzaz;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_4
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzay;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/google/android/play/core/splitinstall/internal/zzay;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
