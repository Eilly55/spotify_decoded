.class public final Lp/dz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cz8;
.implements Lp/f21;


# instance fields
.field public final a:Lp/ipr;


# direct methods
.method public synthetic constructor <init>(Lp/ipr;)V
    .locals 0

    iput-object p1, p0, Lp/dz8;->a:Lp/ipr;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp/ipr;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/dz8;->a:Lp/ipr;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/dz8;->a:Lp/ipr;

    return-void
.end method


# virtual methods
.method public a(Lp/qkm0;Lp/e570;Lp/gmm;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/events/proto/ClientMessagingPlatformDisplayStatus;->b0()Lp/qkb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    iget-object v2, p1, Lp/qkm0;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lp/qkb;->Z(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lp/qkm0;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lp/qkb;->b0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-wide v3, p2, Lp/e570;->b:J

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-wide v3, v1

    .line 29
    :goto_0
    invoke-virtual {v0, v3, v4}, Lp/qkb;->X(J)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object p1, p2, Lp/e570;->a:Ljava/lang/String;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    :cond_1
    const-string p1, "0"

    .line 39
    .line 40
    :cond_2
    invoke-virtual {v0, p1}, Lp/qkb;->Y(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "unknown"

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    iget-object v3, p2, Lp/e570;->f:Lp/kmu;

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    :cond_3
    move-object v3, p1

    .line 58
    :cond_4
    invoke-virtual {v0, v3}, Lp/qkb;->W(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {v0, v3}, Lp/qkb;->a0(Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {p3}, Lp/h190;->b(Lp/gmm;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v3}, Lp/qkb;->P(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p3}, Lp/h190;->e(Lp/gmm;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {v0, p3}, Lp/qkb;->Q(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    iget-object p3, p2, Lp/e570;->g:Ljava/lang/String;

    .line 82
    .line 83
    if-nez p3, :cond_6

    .line 84
    .line 85
    :cond_5
    move-object p3, p1

    .line 86
    :cond_6
    invoke-virtual {v0, p3}, Lp/qkb;->R(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    if-eqz p2, :cond_7

    .line 90
    .line 91
    iget-wide v3, p2, Lp/e570;->c:J

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_7
    move-wide v3, v1

    .line 95
    :goto_1
    invoke-virtual {v0, v3, v4}, Lp/qkb;->T(J)V

    .line 96
    .line 97
    .line 98
    if-eqz p2, :cond_9

    .line 99
    .line 100
    iget-object p3, p2, Lp/e570;->h:Ljava/lang/String;

    .line 101
    .line 102
    if-nez p3, :cond_8

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_8
    move-object p1, p3

    .line 106
    :cond_9
    :goto_2
    invoke-virtual {v0, p1}, Lp/qkb;->V(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    if-eqz p2, :cond_a

    .line 110
    .line 111
    iget-wide v3, p2, Lp/e570;->i:J

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_a
    move-wide v3, v1

    .line 115
    :goto_3
    invoke-virtual {v0, v3, v4}, Lp/qkb;->U(J)V

    .line 116
    .line 117
    .line 118
    if-eqz p2, :cond_b

    .line 119
    .line 120
    iget-wide v1, p2, Lp/e570;->t:J

    .line 121
    .line 122
    :cond_b
    invoke-virtual {v0, v1, v2}, Lp/qkb;->S(J)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p2, p0, Lp/dz8;->a:Lp/ipr;

    .line 130
    .line 131
    invoke-virtual {p2, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public b(Lp/qkm0;Lp/gmm;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/events/proto/ClientMessagingPlatformRequestErrorEvent;->S()Lp/blb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    iget-object v2, p1, Lp/qkm0;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lp/blb;->R(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lp/qkm0;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lp/blb;->S(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lp/h190;->e(Lp/gmm;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lp/blb;->Q(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lp/h190;->b(Lp/gmm;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lp/blb;->P(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lp/dz8;->a:Lp/ipr;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
