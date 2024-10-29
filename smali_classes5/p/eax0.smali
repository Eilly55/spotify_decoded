.class public final Lp/eax0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cax0;


# instance fields
.field public final a:Lp/hv8;

.field public final b:Lp/ge;

.field public final c:Lp/gor0;


# direct methods
.method public constructor <init>(Lp/iv8;Lp/ie;Lp/hor0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/eax0;->a:Lp/hv8;

    .line 5
    .line 6
    iput-object p2, p0, Lp/eax0;->b:Lp/ge;

    .line 7
    .line 8
    iput-object p3, p0, Lp/eax0;->c:Lp/gor0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/spotify/pendragon/v1/proto/Tooltip;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/spotify/pendragon/v1/proto/Tooltip;->P()Lp/ntz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/spotify/pendragon/v1/proto/Button;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lp/eax0;->a:Lp/hv8;

    .line 17
    .line 18
    check-cast v2, Lp/iv8;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lp/iv8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 25
    .line 26
    move-object v7, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v7, v1

    .line 29
    :goto_0
    invoke-virtual {p1}, Lcom/spotify/pendragon/v1/proto/Tooltip;->T()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v2, Lp/dax0;->a:[I

    .line 38
    .line 39
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    aget v0, v2, v0

    .line 44
    .line 45
    :goto_1
    const/4 v2, 0x1

    .line 46
    iget-object v3, p0, Lp/eax0;->b:Lp/ge;

    .line 47
    .line 48
    if-eq v0, v2, :cond_5

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    if-eq v0, v2, :cond_2

    .line 52
    .line 53
    new-instance p1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$Tooltip;

    .line 54
    .line 55
    sget-object v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/TooltipTemplate$Undefined;->INSTANCE:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/TooltipTemplate$Undefined;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$Tooltip;-><init>(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/TooltipTemplate;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_2
    invoke-virtual {p1}, Lcom/spotify/pendragon/v1/proto/Tooltip;->S()Lcom/spotify/pendragon/v1/proto/StackedTooltip;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/spotify/pendragon/v1/proto/StackedTooltip;->T()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lcom/spotify/pendragon/v1/proto/Tooltip;->S()Lcom/spotify/pendragon/v1/proto/StackedTooltip;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcom/spotify/pendragon/v1/proto/StackedTooltip;->S()Lcom/spotify/pendragon/v1/proto/Signifier;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    iget-object v4, p0, Lp/eax0;->c:Lp/gor0;

    .line 81
    .line 82
    check-cast v4, Lp/hor0;

    .line 83
    .line 84
    invoke-virtual {v4, v2}, Lp/hor0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;

    .line 89
    .line 90
    move-object v4, v2

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move-object v4, v1

    .line 93
    :goto_2
    invoke-virtual {p1}, Lcom/spotify/pendragon/v1/proto/Tooltip;->S()Lcom/spotify/pendragon/v1/proto/StackedTooltip;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lcom/spotify/pendragon/v1/proto/StackedTooltip;->P()Lcom/spotify/pendragon/v1/proto/AccessoryContent;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    check-cast v3, Lp/ie;

    .line 104
    .line 105
    invoke-virtual {v3, v2}, Lp/ie;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;

    .line 110
    .line 111
    :cond_4
    move-object v5, v1

    .line 112
    invoke-virtual {p1}, Lcom/spotify/pendragon/v1/proto/Tooltip;->S()Lcom/spotify/pendragon/v1/proto/StackedTooltip;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/spotify/pendragon/v1/proto/StackedTooltip;->Q()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    new-instance p1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/TooltipTemplate$StackedTooltip;

    .line 121
    .line 122
    move-object v2, p1

    .line 123
    move-object v3, v0

    .line 124
    invoke-direct/range {v2 .. v7}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/TooltipTemplate$StackedTooltip;-><init>(Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$Tooltip;

    .line 128
    .line 129
    invoke-direct {v0, p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$Tooltip;-><init>(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/TooltipTemplate;)V

    .line 130
    .line 131
    .line 132
    move-object p1, v0

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    invoke-virtual {p1}, Lcom/spotify/pendragon/v1/proto/Tooltip;->R()Lcom/spotify/pendragon/v1/proto/HorizontalTooltip;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/spotify/pendragon/v1/proto/HorizontalTooltip;->S()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1}, Lcom/spotify/pendragon/v1/proto/Tooltip;->R()Lcom/spotify/pendragon/v1/proto/HorizontalTooltip;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lcom/spotify/pendragon/v1/proto/HorizontalTooltip;->P()Lcom/spotify/pendragon/v1/proto/AccessoryContent;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    check-cast v3, Lp/ie;

    .line 153
    .line 154
    invoke-virtual {v3, v2}, Lp/ie;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;

    .line 159
    .line 160
    :cond_6
    invoke-virtual {p1}, Lcom/spotify/pendragon/v1/proto/Tooltip;->R()Lcom/spotify/pendragon/v1/proto/HorizontalTooltip;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lcom/spotify/pendragon/v1/proto/HorizontalTooltip;->Q()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/TooltipTemplate$HorizontalTooltip;

    .line 169
    .line 170
    invoke-direct {v2, v0, v1, p1, v7}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/TooltipTemplate$HorizontalTooltip;-><init>(Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;)V

    .line 171
    .line 172
    .line 173
    new-instance p1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$Tooltip;

    .line 174
    .line 175
    invoke-direct {p1, v2}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$Tooltip;-><init>(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/TooltipTemplate;)V

    .line 176
    .line 177
    .line 178
    :goto_3
    return-object p1
.end method
