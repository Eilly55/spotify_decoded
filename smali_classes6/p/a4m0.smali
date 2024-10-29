.class public final Lp/a4m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zm3;


# static fields
.field public static final a:Lp/a4m0;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Lp/a4m0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/a4m0;->a:Lp/a4m0;

    .line 7
    .line 8
    const-string v1, "android-media-session.restrict_playing_state_when_connect_car_is_active"

    .line 9
    .line 10
    const-string v2, "rc-observable-aa-test.observable_property"

    .line 11
    .line 12
    const-string v3, "rc-observable-aa-test.observable_property_mixed"

    .line 13
    .line 14
    const-string v4, "android-feature-limited-experience-indicator.limited_experience_indicator_bar_enabled"

    .line 15
    .line 16
    const-string v5, "android-feature-profile.profile_completion_sheet_enabled"

    .line 17
    .line 18
    const-string v6, "apps-music-features-remoteconfiguration.button_color"

    .line 19
    .line 20
    const-string v7, "android-feature-visual-differentiation.availability_state"

    .line 21
    .line 22
    const-string v8, "apps-music-libs-eventsender.send_full_ess2"

    .line 23
    .line 24
    const-string v9, "apps-music-libs-eventsender.enable_rate_limiter"

    .line 25
    .line 26
    const-string v10, "apps-music-libs-eventsender.max_batch_size"

    .line 27
    .line 28
    const-string v11, "apps-music-libs-eventsender.max_batch_bytes"

    .line 29
    .line 30
    const-string v12, "apps-music-libs-eventsender.background_worker_send"

    .line 31
    .line 32
    const-string v13, "apps-music-libs-eventsender.send_events_on_bcd_event"

    .line 33
    .line 34
    const-string v14, "apps-music-libs-eventsender.rate_limiting_rule_1_time_unit_seconds"

    .line 35
    .line 36
    const-string v15, "apps-music-libs-eventsender.rate_limiting_rule_1_events_per_time_unit"

    .line 37
    .line 38
    const-string v16, "apps-music-libs-eventsender.rate_limiting_rule_2_time_unit_seconds"

    .line 39
    .line 40
    const-string v17, "apps-music-libs-eventsender.rate_limiting_rule_2_events_per_time_unit"

    .line 41
    .line 42
    const-string v18, "apps-music-libs-eventsender.rate_limiting_rule_3_time_unit_seconds"

    .line 43
    .line 44
    const-string v19, "apps-music-libs-eventsender.rate_limiting_rule_3_events_per_time_unit"

    .line 45
    .line 46
    const-string v20, "apps-music-libs-eventsender.event_sending_interval_seconds"

    .line 47
    .line 48
    const-string v21, "apps-music-libs-eventsender.heartbeat_interval"

    .line 49
    .line 50
    const-string v22, "apps-music-libs-eventsender.heartbeat_retry_interval"

    .line 51
    .line 52
    const-string v23, "apps-music-libs-eventsender.retry_db_operations"

    .line 53
    .line 54
    const-string v24, "android-premium-mini-confetti.rewards_entry_point_location"

    .line 55
    .line 56
    const-string v25, "android-feature-limited-experience-indicator-private-session.limited_experience_indicator_enabled"

    .line 57
    .line 58
    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lp/a4m0;->b:Ljava/util/List;

    .line 67
    .line 68
    return-void
.end method
