.class public final Lp/m0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/m0e;

.field public static final c:Lp/m0e;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/m0e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/m0e;-><init>(I)V

    sput-object v0, Lp/m0e;->b:Lp/m0e;

    new-instance v0, Lp/m0e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/m0e;-><init>(I)V

    sput-object v0, Lp/m0e;->c:Lp/m0e;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/m0e;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lp/m0e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/spotify/connectivity/sessionstate/SessionState;->currentUser()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lp/imt0;

    .line 14
    .line 15
    sget-object v0, Lp/gmt0;->b:Lp/isa;

    .line 16
    .line 17
    const-string v1, "device_predictability_TOOLTIP_connect_message_last_displayed_timestamp_ms"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lp/isa;->a(Ljava/lang/String;)Lp/gmt0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    invoke-interface {p1, v2, v3, v4}, Lp/imt0;->g(Lp/gmt0;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const-string v5, "device_predictability_BOTTOM_SHEET_connect_message_last_displayed_timestamp_ms"

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Lp/isa;->a(Ljava/lang/String;)Lp/gmt0;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :cond_1
    invoke-interface {p1, v6, v3, v4}, Lp/imt0;->g(Lp/gmt0;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    const-string v7, "device_predictability_GENERIC_connect_message_last_displayed_timestamp_ms"

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Lp/isa;->a(Ljava/lang/String;)Lp/gmt0;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    if-nez v8, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    :cond_2
    invoke-interface {p1, v8, v3, v4}, Lp/imt0;->g(Lp/gmt0;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    const-string v9, "video_nudge_connect_message_last_displayed_timestamp_ms"

    .line 68
    .line 69
    invoke-virtual {v0, v9}, Lp/isa;->a(Ljava/lang/String;)Lp/gmt0;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    if-nez v10, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v9}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    :cond_3
    invoke-interface {p1, v10, v3, v4}, Lp/imt0;->g(Lp/gmt0;J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    const/4 p1, 0x4

    .line 84
    new-array p1, p1, [Lp/hed0;

    .line 85
    .line 86
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lp/hed0;

    .line 91
    .line 92
    const-string v2, "device_predictability_TOOLTIP"

    .line 93
    .line 94
    invoke-direct {v1, v2, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    aput-object v1, p1, v0

    .line 99
    .line 100
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Lp/hed0;

    .line 105
    .line 106
    const-string v2, "device_predictability_BOTTOM_SHEET"

    .line 107
    .line 108
    invoke-direct {v1, v2, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    aput-object v1, p1, v0

    .line 113
    .line 114
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lp/hed0;

    .line 119
    .line 120
    const-string v2, "device_predictability_GENERIC"

    .line 121
    .line 122
    invoke-direct {v1, v2, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    aput-object v1, p1, v0

    .line 127
    .line 128
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Lp/hed0;

    .line 133
    .line 134
    const-string v2, "video_nudge"

    .line 135
    .line 136
    invoke-direct {v1, v2, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x3

    .line 140
    aput-object v1, p1, v0

    .line 141
    .line 142
    invoke-static {p1}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
