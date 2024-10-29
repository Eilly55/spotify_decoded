.class public final Lp/odp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/tjb;

.field public final b:Ljava/lang/String;

.field public final c:Lp/tq11;


# direct methods
.method public constructor <init>(Lp/tjb;Ljava/lang/String;Lp/tq11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/odp;->a:Lp/tjb;

    .line 5
    .line 6
    iput-object p2, p0, Lp/odp;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lp/odp;->c:Lp/tq11;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 5

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lp/hed0;

    .line 4
    .line 5
    iget-object v1, p0, Lp/odp;->c:Lp/tq11;

    .line 6
    .line 7
    iget-object v2, v1, Lp/tq11;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v3, Lp/hed0;

    .line 10
    .line 11
    const-string v4, "endvideo_context_uri"

    .line 12
    .line 13
    invoke-direct {v3, v4, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v3, v0, v2

    .line 18
    .line 19
    iget-object v2, p0, Lp/odp;->a:Lp/tjb;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, Lp/hed0;

    .line 25
    .line 26
    const-string v3, "endvideo_device_identifier"

    .line 27
    .line 28
    const-string v4, "9a8d2f0ce77a4e248bb71fefcb557637"

    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    aput-object v2, v0, v3

    .line 35
    .line 36
    new-instance v2, Lp/hed0;

    .line 37
    .line 38
    const-string v3, "endvideo_reason_start"

    .line 39
    .line 40
    const-string v4, "unknown"

    .line 41
    .line 42
    invoke-direct {v2, v3, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    aput-object v2, v0, v3

    .line 47
    .line 48
    new-instance v2, Lp/hed0;

    .line 49
    .line 50
    const-string v3, "endvideo_provider"

    .line 51
    .line 52
    const-string v4, "watch_feed"

    .line 53
    .line 54
    invoke-direct {v2, v3, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    aput-object v2, v0, v3

    .line 59
    .line 60
    new-instance v2, Lp/hed0;

    .line 61
    .line 62
    const-string v3, "endvideo_referrer_identifier"

    .line 63
    .line 64
    iget-object v4, p0, Lp/odp;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v2, v3, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x4

    .line 70
    aput-object v2, v0, v3

    .line 71
    .line 72
    new-instance v2, Lp/hed0;

    .line 73
    .line 74
    const-string v3, "endvideo_feature_identifier"

    .line 75
    .line 76
    const-string v4, "watch-feed"

    .line 77
    .line 78
    invoke-direct {v2, v3, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x5

    .line 82
    aput-object v2, v0, v3

    .line 83
    .line 84
    new-instance v2, Lp/hed0;

    .line 85
    .line 86
    const-string v3, "endvideo_track_uri"

    .line 87
    .line 88
    invoke-direct {v2, v3, p2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 p2, 0x6

    .line 92
    aput-object v2, v0, p2

    .line 93
    .line 94
    new-instance p2, Lp/hed0;

    .line 95
    .line 96
    const-string v2, "endvideo_feature_uuid"

    .line 97
    .line 98
    const-string v3, "e57a3dcbd5174b20a9bfa81db99ec7d2"

    .line 99
    .line 100
    invoke-direct {p2, v2, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x7

    .line 104
    aput-object p2, v0, v2

    .line 105
    .line 106
    new-instance p2, Lp/hed0;

    .line 107
    .line 108
    const-string v2, "endvideo_decision_id"

    .line 109
    .line 110
    invoke-direct {p2, v2, p3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/16 p3, 0x8

    .line 114
    .line 115
    aput-object p2, v0, p3

    .line 116
    .line 117
    iget-object p2, v1, Lp/tq11;->b:Ljava/lang/String;

    .line 118
    .line 119
    new-instance p3, Lp/hed0;

    .line 120
    .line 121
    const-string v1, "endvideo_play_context_decision_id"

    .line 122
    .line 123
    invoke-direct {p3, v1, p2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/16 p2, 0x9

    .line 127
    .line 128
    aput-object p3, v0, p2

    .line 129
    .line 130
    invoke-static {v0}, Lp/mp50;->R0([Lp/hed0;)Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-eqz p1, :cond_0

    .line 135
    .line 136
    const-string p3, "media.manifest_id"

    .line 137
    .line 138
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_0
    return-object p2
.end method
