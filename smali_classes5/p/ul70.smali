.class public final Lp/ul70;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/u09;


# direct methods
.method public synthetic constructor <init>(Lp/u09;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/ul70;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ul70;->b:Lp/u09;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lp/hed0;)Ljava/lang/Boolean;
    .locals 7

    .line 1
    iget v0, p0, Lp/ul70;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lp/ul70;->b:Lp/u09;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp/a770;

    .line 13
    .line 14
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lp/s670;

    .line 17
    .line 18
    instance-of p1, p1, Lp/q670;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, v0, Lp/a770;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, v3, Lp/u09;->a:Lp/ci3;

    .line 25
    .line 26
    iget-object v4, v4, Lp/ci3;->a:Lp/u19;

    .line 27
    .line 28
    sget-object v5, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;->URI:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;

    .line 29
    .line 30
    iget-object v6, v0, Lp/a770;->b:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;

    .line 31
    .line 32
    if-ne v6, v5, :cond_0

    .line 33
    .line 34
    instance-of v5, v4, Lp/s19;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    check-cast v4, Lp/s19;

    .line 39
    .line 40
    iget-object v4, v4, Lp/s19;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, v4, v1}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    move p1, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move p1, v1

    .line 51
    :goto_0
    if-nez p1, :cond_1

    .line 52
    .line 53
    iget-object p1, v3, Lp/u09;->a:Lp/ci3;

    .line 54
    .line 55
    iget-object p1, p1, Lp/ci3;->b:Lp/e29;

    .line 56
    .line 57
    sget-object v3, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;->PLAYBACK_STARTED:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;

    .line 58
    .line 59
    if-ne v6, v3, :cond_2

    .line 60
    .line 61
    instance-of v3, p1, Lp/d29;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    check-cast p1, Lp/d29;

    .line 66
    .line 67
    iget-object p1, p1, Lp/d29;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, v0, Lp/a770;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, p1, v1}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    :cond_1
    move v1, v2

    .line 78
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_0
    iget-object v0, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lp/a770;

    .line 86
    .line 87
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lp/s670;

    .line 90
    .line 91
    instance-of p1, p1, Lp/p670;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    iget-object p1, v0, Lp/a770;->a:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v4, v3, Lp/u09;->a:Lp/ci3;

    .line 98
    .line 99
    iget-object v4, v4, Lp/ci3;->a:Lp/u19;

    .line 100
    .line 101
    sget-object v5, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;->URI:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;

    .line 102
    .line 103
    iget-object v6, v0, Lp/a770;->b:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;

    .line 104
    .line 105
    if-ne v6, v5, :cond_3

    .line 106
    .line 107
    instance-of v5, v4, Lp/s19;

    .line 108
    .line 109
    if-eqz v5, :cond_3

    .line 110
    .line 111
    check-cast v4, Lp/s19;

    .line 112
    .line 113
    iget-object v4, v4, Lp/s19;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p1, v4, v1}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_3

    .line 120
    .line 121
    move p1, v2

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    move p1, v1

    .line 124
    :goto_1
    if-nez p1, :cond_4

    .line 125
    .line 126
    iget-object p1, v3, Lp/u09;->a:Lp/ci3;

    .line 127
    .line 128
    iget-object p1, p1, Lp/ci3;->b:Lp/e29;

    .line 129
    .line 130
    sget-object v3, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;->PLAYBACK_STARTED:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;

    .line 131
    .line 132
    if-ne v6, v3, :cond_5

    .line 133
    .line 134
    instance-of v3, p1, Lp/d29;

    .line 135
    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    check-cast p1, Lp/d29;

    .line 139
    .line 140
    iget-object p1, p1, Lp/d29;->a:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, v0, Lp/a770;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0, p1, v1}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_5

    .line 149
    .line 150
    :cond_4
    move v1, v2

    .line 151
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/ul70;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/hed0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/ul70;->a(Lp/hed0;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lp/hed0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/ul70;->a(Lp/hed0;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
