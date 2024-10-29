.class public final Lcom/spotify/messaging/messagingplatformimpl/slate/SlateMessageHostActivity;
.super Lp/irh;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/spotify/messaging/messagingplatformimpl/slate/SlateMessageHostActivity;",
        "Lp/irh;",
        "<init>",
        "()V",
        "p/g5s0",
        "src_main_java_com_spotify_messaging_messagingplatformimpl-messagingplatformimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic G0:I


# instance fields
.field public C0:Lp/zh10;

.field public final D0:Lp/h1w0;

.field public E0:Ljava/lang/String;

.field public final F0:Lp/jym;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lp/gf3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/gym0;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lp/gym0;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lp/h1w0;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/spotify/messaging/messagingplatformimpl/slate/SlateMessageHostActivity;->D0:Lp/h1w0;

    .line 17
    .line 18
    new-instance v0, Lp/jym;

    .line 19
    .line 20
    invoke-direct {v0}, Lp/jym;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/spotify/messaging/messagingplatformimpl/slate/SlateMessageHostActivity;->F0:Lp/jym;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f010022

    .line 5
    .line 6
    .line 7
    const v1, 0x7f010025

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lp/irh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f010022

    .line 5
    .line 6
    .line 7
    const v0, 0x7f010025

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "notification_id"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/spotify/messaging/messagingplatformimpl/slate/SlateMessageHostActivity;->E0:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    invoke-static {p1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/spotify/messaging/messagingplatformimpl/slate/SlateMessageHostActivity;->E0:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lcom/spotify/messaging/messagingplatformimpl/slate/SlateMessageHostActivity;->D0:Lp/h1w0;

    .line 40
    .line 41
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lp/g5s0;

    .line 46
    .line 47
    iget-object v1, v1, Lp/g5s0;->c:Lp/f5s0;

    .line 48
    .line 49
    iget-object v1, v1, Lp/f5s0;->b:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lp/lwa0;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    const v2, 0x7f0e06b0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lp/gf3;->setContentView(I)V

    .line 63
    .line 64
    .line 65
    const v2, 0x7f0b12c1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2}, Lp/gf3;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/spotify/appendix/slate/container/view/SlateView;

    .line 73
    .line 74
    iget-object v3, v2, Lcom/spotify/appendix/slate/container/view/SlateView;->b:Landroidx/cardview/widget/CardView;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v1, Lp/lwa0;->f:Lp/v870;

    .line 91
    .line 92
    invoke-interface {v1, v4, v3}, Lp/v870;->a(Landroid/view/LayoutInflater;Landroidx/cardview/widget/CardView;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lp/ys9;

    .line 100
    .line 101
    iget-object v4, v2, Lcom/spotify/appendix/slate/container/view/SlateView;->e:Landroid/view/View;

    .line 102
    .line 103
    invoke-direct {v1, v4, v2}, Lp/ys9;-><init>(Landroid/view/View;Lp/xs9;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, v2, Lcom/spotify/appendix/slate/container/view/SlateView;->h:Lp/ys9;

    .line 107
    .line 108
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lp/r9z0;->u0:Lp/r9z0;

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Lcom/spotify/appendix/slate/container/view/SlateView;->setDismissalPolicy(Lp/m5s0;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lp/g5s0;

    .line 121
    .line 122
    iget-object v1, v1, Lp/g5s0;->a:Lp/f5s0;

    .line 123
    .line 124
    iget-object v1, v1, Lp/f5s0;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 125
    .line 126
    new-instance v3, Lp/awo0;

    .line 127
    .line 128
    const/16 v4, 0xf

    .line 129
    .line 130
    invoke-direct {v3, v4, p1, p0}, Lp/awo0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v3, p0, Lcom/spotify/messaging/messagingplatformimpl/slate/SlateMessageHostActivity;->F0:Lp/jym;

    .line 138
    .line 139
    invoke-virtual {v3, v1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lp/g5s0;

    .line 147
    .line 148
    iget-object v0, v0, Lp/g5s0;->b:Lp/f5s0;

    .line 149
    .line 150
    iget-object v1, v0, Lp/f5s0;->c:Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 157
    .line 158
    if-eqz v1, :cond_1

    .line 159
    .line 160
    new-instance v3, Lp/ldr0;

    .line 161
    .line 162
    invoke-direct {v3, p1}, Lp/ldr0;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_1
    iget-object v1, v0, Lp/f5s0;->b:Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lp/lwa0;

    .line 175
    .line 176
    if-eqz v1, :cond_2

    .line 177
    .line 178
    new-instance v1, Lp/n170;

    .line 179
    .line 180
    sget-object v3, Lp/zbi0;->c:Lp/zbi0;

    .line 181
    .line 182
    const-string v4, "SLATE_HANDLER_ID"

    .line 183
    .line 184
    invoke-direct {v1, v3, v4, p1}, Lp/n170;-><init>(Lp/zbi0;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, v0, Lp/f5s0;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 188
    .line 189
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_2
    new-instance p1, Lp/a91;

    .line 193
    .line 194
    const/4 v0, 0x3

    .line 195
    invoke-direct {p1, p0, v0}, Lp/a91;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, p1}, Lcom/spotify/appendix/slate/container/view/SlateView;->setInteractionListener(Lp/xs9;)V

    .line 199
    .line 200
    .line 201
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_3
    const/4 p1, 0x0

    .line 205
    :goto_0
    if-nez p1, :cond_4

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/spotify/messaging/messagingplatformimpl/slate/SlateMessageHostActivity;->finish()V

    .line 208
    .line 209
    .line 210
    :cond_4
    return-void

    .line 211
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/spotify/messaging/messagingplatformimpl/slate/SlateMessageHostActivity;->finish()V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lp/gf3;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/messaging/messagingplatformimpl/slate/SlateMessageHostActivity;->F0:Lp/jym;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/spotify/messaging/messagingplatformimpl/slate/SlateMessageHostActivity;->E0:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/spotify/messaging/messagingplatformimpl/slate/SlateMessageHostActivity;->D0:Lp/h1w0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lp/g5s0;

    .line 20
    .line 21
    iget-object v1, v1, Lp/g5s0;->b:Lp/f5s0;

    .line 22
    .line 23
    iget-object v2, v1, Lp/f5s0;->b:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lp/lwa0;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lp/lwa0;->g:Lp/e5s0;

    .line 34
    .line 35
    invoke-interface {v0}, Lp/e5s0;->a()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lp/m170;

    .line 39
    .line 40
    const-string v2, "SLATE_HANDLER_ID"

    .line 41
    .line 42
    invoke-direct {v0, v2}, Lp/m170;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, Lp/f5s0;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
