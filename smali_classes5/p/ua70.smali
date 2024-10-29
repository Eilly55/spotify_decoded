.class public final Lp/ua70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/pmk;

.field public final synthetic c:Lp/klm0;

.field public final synthetic d:Lp/oqk;


# direct methods
.method public synthetic constructor <init>(Lp/pmk;Lp/klm0;Lp/oqk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lp/ua70;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ua70;->b:Lp/pmk;

    .line 7
    .line 8
    iput-object p2, p0, Lp/ua70;->c:Lp/klm0;

    .line 9
    .line 10
    iput-object p3, p0, Lp/ua70;->d:Lp/oqk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lp/ua70;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ua70;->d:Lp/oqk;

    .line 4
    .line 5
    iget-object v2, p0, Lp/ua70;->b:Lp/pmk;

    .line 6
    .line 7
    iget-object v3, p0, Lp/ua70;->c:Lp/klm0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "Error showing notification: "

    .line 17
    .line 18
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lp/sb30;->e(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v4, 0x0

    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, v4}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, Lp/klm0;->a:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    iget-object v5, v3, Lp/klm0;->b:Lp/sti;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v5, v4}, Lp/pmk;->a(Ljava/lang/String;Lp/sti;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Lp/oqk;->a:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    iget-object v1, v3, Lp/klm0;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onError(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :pswitch_0
    check-cast p1, Lp/mdr0;

    .line 56
    .line 57
    instance-of v0, p1, Lp/ldr0;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, v3, Lp/klm0;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/spotify/messaging/messagingplatformimpl/events/proto/MessagingPlatformNotificationVisible;->R()Lp/jb70;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, v0}, Lp/jb70;->P(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v3, Lp/klm0;->b:Lp/sti;

    .line 74
    .line 75
    instance-of v5, v0, Lp/owa0;

    .line 76
    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    const-string v5, "tooltip"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    instance-of v5, v0, Lp/jwa0;

    .line 83
    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    const-string v5, "push"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    instance-of v5, v0, Lp/lwa0;

    .line 90
    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    const-string v5, "slate"

    .line 94
    .line 95
    :goto_0
    invoke-virtual {v4, v5}, Lp/jb70;->R(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lp/pmk;->b(Lp/sti;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v4, v0}, Lp/jb70;->Q(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v2, v2, Lp/pmk;->a:Lp/ipr;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 116
    .line 117
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_4
    instance-of v0, p1, Lp/kdr0;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    iget-object v0, v3, Lp/klm0;->a:Ljava/lang/String;

    .line 126
    .line 127
    move-object v4, p1

    .line 128
    check-cast v4, Lp/kdr0;

    .line 129
    .line 130
    iget v4, v4, Lp/kdr0;->a:I

    .line 131
    .line 132
    iget-object v5, v3, Lp/klm0;->b:Lp/sti;

    .line 133
    .line 134
    invoke-virtual {v2, v0, v5, v4}, Lp/pmk;->a(Ljava/lang/String;Lp/sti;I)V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_1
    iget-object v0, v3, Lp/klm0;->a:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v1, v1, Lp/oqk;->a:Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
