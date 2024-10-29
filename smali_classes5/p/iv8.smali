.class public final Lp/iv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/hv8;


# instance fields
.field public final a:Lp/lgb;


# direct methods
.method public constructor <init>(Lp/ngb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/iv8;->a:Lp/lgb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/spotify/pendragon/v1/proto/Button;

    .line 2
    .line 3
    new-instance v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/spotify/pendragon/v1/proto/Button;->Q()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v8, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ButtonStyle;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/spotify/pendragon/v1/proto/Button;->R()Lcom/spotify/pendragon/v1/proto/ButtonStyle;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/spotify/pendragon/v1/proto/ButtonStyle;->T()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1}, Lcom/spotify/pendragon/v1/proto/Button;->R()Lcom/spotify/pendragon/v1/proto/ButtonStyle;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/spotify/pendragon/v1/proto/ButtonStyle;->P()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lp/fav0;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p1}, Lcom/spotify/pendragon/v1/proto/Button;->R()Lcom/spotify/pendragon/v1/proto/ButtonStyle;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/spotify/pendragon/v1/proto/ButtonStyle;->U()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lp/fav0;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-instance v6, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Icon;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/spotify/pendragon/v1/proto/Button;->R()Lcom/spotify/pendragon/v1/proto/ButtonStyle;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/spotify/pendragon/v1/proto/ButtonStyle;->S()Lcom/spotify/pendragon/v1/proto/Icon;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/spotify/pendragon/v1/proto/Icon;->R()Lp/hcy;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/IconName;->valueOf(Ljava/lang/String;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/IconName;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p1}, Lcom/spotify/pendragon/v1/proto/Button;->R()Lcom/spotify/pendragon/v1/proto/ButtonStyle;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7}, Lcom/spotify/pendragon/v1/proto/ButtonStyle;->S()Lcom/spotify/pendragon/v1/proto/Icon;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v7}, Lcom/spotify/pendragon/v1/proto/Icon;->P()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v7}, Lp/fav0;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-direct {v6, v2, v7}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Icon;-><init>(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/IconName;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/spotify/pendragon/v1/proto/Button;->R()Lcom/spotify/pendragon/v1/proto/ButtonStyle;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lcom/spotify/pendragon/v1/proto/ButtonStyle;->Q()Lp/qv8;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ButtonType;->valueOf(Ljava/lang/String;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ButtonType;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    move-object v2, v8

    .line 113
    invoke-direct/range {v2 .. v7}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ButtonStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Icon;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ButtonType;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/spotify/pendragon/v1/proto/Button;->P()Lcom/spotify/pendragon/v1/proto/ClickAction;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v2, p0, Lp/iv8;->a:Lp/lgb;

    .line 121
    .line 122
    check-cast v2, Lp/ngb;

    .line 123
    .line 124
    invoke-virtual {v2, p1}, Lp/ngb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ClickAction;

    .line 129
    .line 130
    invoke-direct {v0, v1, v8, p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;-><init>(Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ButtonStyle;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ClickAction;)V

    .line 131
    .line 132
    .line 133
    return-object v0
.end method
