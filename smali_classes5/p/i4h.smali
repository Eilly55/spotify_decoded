.class public abstract Lp/i4h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "spotify:playlist:download_button"

    .line 2
    .line 3
    const-string v1, "spotify:liked-songs:download_button"

    .line 4
    .line 5
    const-string v2, "spotify:album:download_button"

    .line 6
    .line 7
    const-string v3, "spotify:gated-song:click"

    .line 8
    .line 9
    const-string v4, "premiumMessages"

    .line 10
    .line 11
    const-string v5, "spotify:internal:paymentFailure:messageCacheRefresh"

    .line 12
    .line 13
    const-string v6, "audiobook_onboarding:bottom_sheet:browse"

    .line 14
    .line 15
    const-string v7, "audiobook_onboarding:bottom_sheet:onboard"

    .line 16
    .line 17
    const-string v8, "audiobook_onboarding:bottom_sheet:subfeed"

    .line 18
    .line 19
    const-string v9, "audiobook_onboarding:bottom_sheet:re-onboard"

    .line 20
    .line 21
    const-string v10, "audiobook_onboarding:bottom_sheet:re-browse"

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lp/i4h;->a:Ljava/util/Set;

    .line 32
    .line 33
    return-void
.end method
