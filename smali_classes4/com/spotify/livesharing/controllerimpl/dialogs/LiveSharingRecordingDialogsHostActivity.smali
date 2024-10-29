.class public final Lcom/spotify/livesharing/controllerimpl/dialogs/LiveSharingRecordingDialogsHostActivity;
.super Lp/dxt0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/spotify/livesharing/controllerimpl/dialogs/LiveSharingRecordingDialogsHostActivity;",
        "Lp/dxt0;",
        "<init>",
        "()V",
        "p/i28",
        "p/fp30",
        "src_main_java_com_spotify_livesharing_controllerimpl-controllerimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic I0:I


# instance fields
.field public H0:Lp/j0w;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/dxt0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 8

    .line 1
    invoke-super {p0}, Lp/s420;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0x21

    .line 12
    .line 13
    const-string v4, "recording_session_dialog_type"

    .line 14
    .line 15
    if-lt v1, v3, :cond_0

    .line 16
    .line 17
    const-class v1, Lp/fp30;

    .line 18
    .line 19
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/os/Parcelable;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v1, v0, Lp/fp30;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    move-object v0, v2

    .line 35
    :cond_1
    check-cast v0, Lp/fp30;

    .line 36
    .line 37
    :goto_0
    check-cast v0, Lp/fp30;

    .line 38
    .line 39
    sget-object v1, Lp/dp30;->a:Lp/dp30;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-string v3, "liveSessionDialogsFactory"

    .line 46
    .line 47
    iget-object v4, p0, Lp/qou;->v0:Lp/le60;

    .line 48
    .line 49
    const v5, 0x7f130a23

    .line 50
    .line 51
    .line 52
    const v6, 0x7f130a24

    .line 53
    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/spotify/livesharing/controllerimpl/dialogs/LiveSharingRecordingDialogsHostActivity;->H0:Lp/j0w;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance v1, Lp/gp30;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {v1, p0, v2}, Lp/gp30;-><init>(Lcom/spotify/livesharing/controllerimpl/dialogs/LiveSharingRecordingDialogsHostActivity;I)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lp/j0w;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v6, v0, Lp/j0w;->e:Lp/bo30;

    .line 75
    .line 76
    invoke-interface {v6, v3}, Lp/bo30;->b(Ljava/lang/String;)Lp/bo30;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const v6, 0x7f130a22

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-interface {v3, v6}, Lp/bo30;->a(Ljava/lang/String;)Lp/bo30;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v3, v2}, Lp/bo30;->e(Ljava/lang/String;)Lp/bo30;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v2, v1}, Lp/bo30;->f(Lp/g3v;)Lp/bo30;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1}, Lp/bo30;->build()Lp/ao30;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Lp/ddp;

    .line 108
    .line 109
    iget-object v0, v0, Lp/j0w;->g:Lp/ip30;

    .line 110
    .line 111
    invoke-direct {v2, v0, v7}, Lp/ddp;-><init>(Lp/ip30;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v2}, Lp/ao30;->I(Lp/ddp;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Lp/le60;->h()Lp/rqu;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v1, v0}, Lp/ao30;->o(Lp/jqu;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v2

    .line 129
    :cond_3
    sget-object v1, Lp/ep30;->a:Lp/ep30;

    .line 130
    .line 131
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    iget-object v0, p0, Lcom/spotify/livesharing/controllerimpl/dialogs/LiveSharingRecordingDialogsHostActivity;->H0:Lp/j0w;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    new-instance v1, Lp/gp30;

    .line 142
    .line 143
    invoke-direct {v1, p0, v7}, Lp/gp30;-><init>(Lcom/spotify/livesharing/controllerimpl/dialogs/LiveSharingRecordingDialogsHostActivity;I)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v0, Lp/j0w;->a:Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v6, v0, Lp/j0w;->e:Lp/bo30;

    .line 153
    .line 154
    invoke-interface {v6, v3}, Lp/bo30;->b(Ljava/lang/String;)Lp/bo30;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const v6, 0x7f130a25

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-interface {v3, v6}, Lp/bo30;->a(Ljava/lang/String;)Lp/bo30;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-interface {v3, v2}, Lp/bo30;->e(Ljava/lang/String;)Lp/bo30;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v2, v1}, Lp/bo30;->f(Lp/g3v;)Lp/bo30;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v1}, Lp/bo30;->build()Lp/ao30;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v2, Lp/ddp;

    .line 186
    .line 187
    iget-object v0, v0, Lp/j0w;->g:Lp/ip30;

    .line 188
    .line 189
    invoke-direct {v2, v0, v7}, Lp/ddp;-><init>(Lp/ip30;I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v1, v2}, Lp/ao30;->I(Lp/ddp;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Lp/le60;->h()Lp/rqu;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v1, v0}, Lp/ao30;->o(Lp/jqu;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_4
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v2

    .line 207
    :cond_5
    if-nez v0, :cond_6

    .line 208
    .line 209
    const-string v0, "The recording dialog type provided through the Intent extra was null."

    .line 210
    .line 211
    invoke-static {v0}, Lp/zi4;->v(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    :goto_1
    return-void
.end method
