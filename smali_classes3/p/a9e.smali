.class public final Lp/a9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Lp/a9e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/a9e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/a9e;->a:Lp/a9e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/spotify/connectivity/esperanto/proto/GetStateResponse;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/spotify/connectivity/esperanto/proto/GetStateResponse;->R()Lp/csv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lp/csv;->b:Lp/csv;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/spotify/connectivity/esperanto/proto/GetStateResponse;->Q()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sparse-switch v1, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :sswitch_0
    const-string v1, "reconnecting"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance p1, Lp/x4c0;

    .line 34
    .line 35
    sget-object v0, Lp/q4c0;->c:Lp/q4c0;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lp/x4c0;-><init>(Lp/q4c0;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :sswitch_1
    const-string v1, "forced_offline"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    new-instance p1, Lp/x4c0;

    .line 50
    .line 51
    sget-object v0, Lp/q4c0;->d:Lp/q4c0;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lp/x4c0;-><init>(Lp/q4c0;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_2
    const-string v1, "online"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    new-instance p1, Lp/x4c0;

    .line 66
    .line 67
    sget-object v0, Lp/q4c0;->a:Lp/q4c0;

    .line 68
    .line 69
    invoke-direct {p1, v0}, Lp/x4c0;-><init>(Lp/q4c0;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :sswitch_3
    const-string v1, "offline"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    new-instance p1, Lp/x4c0;

    .line 82
    .line 83
    sget-object v0, Lp/q4c0;->b:Lp/q4c0;

    .line 84
    .line 85
    invoke-direct {p1, v0}, Lp/x4c0;-><init>(Lp/q4c0;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-object p1

    .line 89
    :cond_0
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/spotify/connectivity/esperanto/proto/GetStateResponse;->Q()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/spotify/connectivity/esperanto/proto/GetStateResponse;->P()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :sswitch_data_0
    .sparse-switch
        -0x5c4df21d -> :sswitch_3
        -0x3c5549ad -> :sswitch_2
        -0x194e6183 -> :sswitch_1
        -0x2e556d5 -> :sswitch_0
    .end sparse-switch
.end method
