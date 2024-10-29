.class public final Lp/i17;
.super Lp/oy8;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lp/i17;",
        "Lp/oy8;",
        "<init>",
        "()V",
        "src_main_java_com_spotify_messaging_clientmessagingplatform_clientmessagingplatformsdkimpl-clientmessagingplatformsdkimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public A1:Lp/y29;

.field public B1:Lp/qdc0;

.field public C1:Lp/oyb;

.field public D1:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$BasicBottomSheet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/oy8;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final D0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p1, "CONFIGURATION_CHANGE_FLAG"

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_7

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lp/oy8;->d1()Lp/n770;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lp/n770;->d:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata;->getTemplate()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/MessageTemplate;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$BasicBottomSheet;

    .line 22
    .line 23
    iput-object p1, p0, Lp/i17;->D1:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$BasicBottomSheet;

    .line 24
    .line 25
    iget-object p2, p0, Lp/oy8;->t1:Lp/dp01;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p2, :cond_f

    .line 29
    .line 30
    check-cast p2, Lp/oyb;

    .line 31
    .line 32
    iput-object p2, p0, Lp/i17;->C1:Lp/oyb;

    .line 33
    .line 34
    const-string p2, "basicMessageTemplate"

    .line 35
    .line 36
    if-eqz p1, :cond_e

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$BasicBottomSheet;->getHeadline()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lp/i17;->C1:Lp/oyb;

    .line 43
    .line 44
    const-string v2, "viewBinding"

    .line 45
    .line 46
    if-eqz v1, :cond_d

    .line 47
    .line 48
    invoke-virtual {p0}, Lp/nou;->a0()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    const v4, 0x7f0400b1

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4}, Lp/xjn0;->A(Landroid/content/Context;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v3, v0

    .line 63
    :goto_0
    iget-object v1, v1, Lp/oyb;->c:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-static {p1, v1, v3, v0}, Lp/z190;->g(Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lp/i17;->D1:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$BasicBottomSheet;

    .line 69
    .line 70
    if-eqz p1, :cond_c

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$BasicBottomSheet;->getBody()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v1, p0, Lp/i17;->C1:Lp/oyb;

    .line 77
    .line 78
    if-eqz v1, :cond_b

    .line 79
    .line 80
    invoke-virtual {p0}, Lp/nou;->a0()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    const v4, 0x7f0400b5

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v4}, Lp/xjn0;->A(Landroid/content/Context;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move-object v3, v0

    .line 95
    :goto_1
    iget-object v1, v1, Lp/oyb;->b:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-static {p1, v1, v3, v0}, Lp/z190;->g(Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lp/i17;->D1:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$BasicBottomSheet;

    .line 101
    .line 102
    if-eqz p1, :cond_a

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$BasicBottomSheet;->getPrimaryButton()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    iget-object v1, p0, Lp/i17;->C1:Lp/oyb;

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    new-instance v3, Lp/h17;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-direct {v3, p0, v4}, Lp/h17;-><init>(Lp/i17;I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v1, Lp/oyb;->d:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 121
    .line 122
    invoke-static {p1, v1, v3, v0, v0}, Lp/z190;->e(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Lp/j3v;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_4
    :goto_2
    iget-object p1, p0, Lp/i17;->D1:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$BasicBottomSheet;

    .line 131
    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$BasicBottomSheet;->getSecondaryButton()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    iget-object p2, p0, Lp/i17;->C1:Lp/oyb;

    .line 141
    .line 142
    if-eqz p2, :cond_5

    .line 143
    .line 144
    new-instance v1, Lp/h17;

    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    invoke-direct {v1, p0, v2}, Lp/h17;-><init>(Lp/i17;I)V

    .line 148
    .line 149
    .line 150
    const/16 v2, 0xc

    .line 151
    .line 152
    iget-object p2, p2, Lp/oyb;->e:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 153
    .line 154
    invoke-static {p1, p2, v1, v0, v2}, Lp/z190;->f(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Lp/j3v;Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_6
    :goto_3
    iget-object p1, p0, Lp/i17;->B1:Lp/qdc0;

    .line 163
    .line 164
    if-eqz p1, :cond_8

    .line 165
    .line 166
    invoke-virtual {p0}, Lp/oy8;->d1()Lp/n770;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p1, Lp/rdc0;

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Lp/rdc0;->a(Lp/n770;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    return-void

    .line 176
    :cond_8
    const-string p1, "onPresentedCallback"

    .line 177
    .line 178
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_9
    invoke-static {p2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_a
    invoke-static {p2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_b
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_c
    invoke-static {p2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_d
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_e
    invoke-static {p2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_f
    const-string p1, "binding"

    .line 207
    .line 208
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0
.end method
