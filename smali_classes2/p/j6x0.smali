.class public final Lp/j6x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/zvw0;


# direct methods
.method public synthetic constructor <init>(Lp/zvw0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/j6x0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/j6x0;->b:Lp/zvw0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/j6x0;->a:I

    .line 2
    .line 3
    const-string v1, "outcome"

    .line 4
    .line 5
    iget-object v2, p0, Lp/j6x0;->b:Lp/zvw0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v2, Lp/b43;

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    const-string v0, "network-speakeasy"

    .line 18
    .line 19
    invoke-static {v2, v0, p1}, Lp/izi;->Q(Lp/zvw0;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 24
    .line 25
    check-cast v2, Lp/b43;

    .line 26
    .line 27
    const-string p1, "failure"

    .line 28
    .line 29
    invoke-virtual {v2, v1, p1}, Lp/b43;->a(Ljava/lang/String;Ljava/lang/String;)Lp/b43;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast p1, Lp/b7x0;

    .line 34
    .line 35
    instance-of v0, p1, Lp/q6x0;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string p1, "aborted"

    .line 40
    .line 41
    check-cast v2, Lp/b43;

    .line 42
    .line 43
    invoke-virtual {v2, v1, p1}, Lp/b43;->a(Ljava/lang/String;Ljava/lang/String;)Lp/b43;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    instance-of v0, p1, Lp/r6x0;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const-string p1, "bad_request"

    .line 52
    .line 53
    check-cast v2, Lp/b43;

    .line 54
    .line 55
    invoke-virtual {v2, v1, p1}, Lp/b43;->a(Ljava/lang/String;Ljava/lang/String;)Lp/b43;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    instance-of v0, p1, Lp/s6x0;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const-string p1, "forbidden"

    .line 64
    .line 65
    check-cast v2, Lp/b43;

    .line 66
    .line 67
    invoke-virtual {v2, v1, p1}, Lp/b43;->a(Ljava/lang/String;Ljava/lang/String;)Lp/b43;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    instance-of v0, p1, Lp/t6x0;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    const-string p1, "invalid_credentials"

    .line 76
    .line 77
    check-cast v2, Lp/b43;

    .line 78
    .line 79
    invoke-virtual {v2, v1, p1}, Lp/b43;->a(Ljava/lang/String;Ljava/lang/String;)Lp/b43;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    instance-of v0, p1, Lp/u6x0;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    const-string p1, "permanent_backend_error"

    .line 88
    .line 89
    check-cast v2, Lp/b43;

    .line 90
    .line 91
    invoke-virtual {v2, v1, p1}, Lp/b43;->a(Ljava/lang/String;Ljava/lang/String;)Lp/b43;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    instance-of v0, p1, Lp/v6x0;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    const-string p1, "permanent_network_error"

    .line 100
    .line 101
    check-cast v2, Lp/b43;

    .line 102
    .line 103
    invoke-virtual {v2, v1, p1}, Lp/b43;->a(Ljava/lang/String;Ljava/lang/String;)Lp/b43;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    instance-of v0, p1, Lp/w6x0;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    const-string p1, "temporary_backend_error"

    .line 112
    .line 113
    check-cast v2, Lp/b43;

    .line 114
    .line 115
    invoke-virtual {v2, v1, p1}, Lp/b43;->a(Ljava/lang/String;Ljava/lang/String;)Lp/b43;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    instance-of v0, p1, Lp/x6x0;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    const-string p1, "unexpected_error"

    .line 124
    .line 125
    check-cast v2, Lp/b43;

    .line 126
    .line 127
    invoke-virtual {v2, v1, p1}, Lp/b43;->a(Ljava/lang/String;Ljava/lang/String;)Lp/b43;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_8
    instance-of p1, p1, Lp/a7x0;

    .line 132
    .line 133
    if-eqz p1, :cond_9

    .line 134
    .line 135
    const-string p1, "success"

    .line 136
    .line 137
    check-cast v2, Lp/b43;

    .line 138
    .line 139
    invoke-virtual {v2, v1, p1}, Lp/b43;->a(Ljava/lang/String;Ljava/lang/String;)Lp/b43;

    .line 140
    .line 141
    .line 142
    :cond_9
    :goto_0
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
