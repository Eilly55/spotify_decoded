.class public final Lp/l0e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/imt0;

.field public final b:Lp/lvb;

.field public final c:Lp/ik2;


# direct methods
.method public constructor <init>(Lp/imt0;Lp/lvb;Lp/ik2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/l0e;->a:Lp/imt0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/l0e;->b:Lp/lvb;

    .line 7
    .line 8
    iput-object p3, p0, Lp/l0e;->c:Lp/ik2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/es00;)Z
    .locals 7

    .line 1
    sget-object v0, Lp/mll0;->a:Lp/nll0;

    .line 2
    .line 3
    const-class v1, Lp/i0e;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "_connect_message_last_displayed_timestamp_ms"

    .line 14
    .line 15
    iget-object v3, p0, Lp/l0e;->a:Lp/imt0;

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const-string p1, "device_predictability_"

    .line 22
    .line 23
    const-string v0, "TOOLTIP"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v2}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lp/gmt0;->b:Lp/isa;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lp/isa;->a(Ljava/lang/String;)Lp/gmt0;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    :cond_0
    invoke-interface {v3, v6, v4, v5}, Lp/imt0;->g(Lp/gmt0;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    const-string v6, "BOTTOM_SHEET"

    .line 50
    .line 51
    invoke-static {p1, v6}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1, v2}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v2, Lp/gmt0;->b:Lp/isa;

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Lp/isa;->a(Ljava/lang/String;)Lp/gmt0;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-nez v6, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :cond_1
    invoke-interface {v3, v6, v4, v5}, Lp/imt0;->g(Lp/gmt0;J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const-class v1, Lp/j0e;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    const-string p1, "video_nudge"

    .line 93
    .line 94
    invoke-static {p1, v2}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v0, Lp/gmt0;->b:Lp/isa;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lp/isa;->a(Ljava/lang/String;)Lp/gmt0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_3
    invoke-interface {v3, v1, v4, v5}, Lp/imt0;->g(Lp/gmt0;J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    :cond_4
    :goto_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 115
    .line 116
    iget-object v0, p0, Lp/l0e;->c:Lp/ik2;

    .line 117
    .line 118
    invoke-virtual {v0}, Lp/ik2;->d()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-long v0, v0

    .line 123
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    iget-object p1, p0, Lp/l0e;->b:Lp/lvb;

    .line 128
    .line 129
    check-cast p1, Lp/xg2;

    .line 130
    .line 131
    invoke-static {p1, v4, v5}, Lp/j5r;->h(Lp/xg2;J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    cmp-long p1, v2, v0

    .line 136
    .line 137
    if-ltz p1, :cond_5

    .line 138
    .line 139
    const/4 p1, 0x1

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    const/4 p1, 0x0

    .line 142
    :goto_1
    return p1
.end method
