.class public final Lp/pmk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/ipr;


# direct methods
.method public constructor <init>(Lp/ipr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/pmk;->a:Lp/ipr;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lp/sti;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/sti;->x()Lp/zbi0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const-string p0, "low"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 21
    .line 22
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    const-string p0, "default"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const-string p0, "critical"

    .line 30
    .line 31
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lp/sti;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/spotify/messaging/messagingplatformimpl/events/proto/MessagingPlatformNotificationFailed;->S()Lp/hb70;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lp/hb70;->P(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of p1, p2, Lp/owa0;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string p1, "tooltip"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of p1, p2, Lp/jwa0;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-string p1, "push"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of p1, p2, Lp/lwa0;

    .line 23
    .line 24
    if-eqz p1, :cond_7

    .line 25
    .line 26
    const-string p1, "slate"

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, p1}, Lp/hb70;->S(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lp/pmk;->b(Lp/sti;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lp/hb70;->Q(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-eqz p3, :cond_6

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    sub-int/2addr p3, p1

    .line 42
    if-eqz p3, :cond_5

    .line 43
    .line 44
    if-eq p3, p1, :cond_4

    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    if-eq p3, p1, :cond_3

    .line 48
    .line 49
    const/4 p1, 0x3

    .line 50
    if-ne p3, p1, :cond_2

    .line 51
    .line 52
    const-string p1, "unknown"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 56
    .line 57
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3
    const-string p1, "os_do_not_disturb"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const-string p1, "ui_not_ready"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    const-string p1, "higher_priority_message_showing"

    .line 68
    .line 69
    :goto_1
    invoke-virtual {v0, p1}, Lp/hb70;->R(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p2, p0, Lp/pmk;->a:Lp/ipr;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_6
    const/4 p1, 0x0

    .line 83
    throw p1

    .line 84
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 85
    .line 86
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1
.end method
