.class public final Lp/y4z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/b5z;
.implements Lp/v021;
.implements Lp/egk;


# instance fields
.field public final X:Lp/ipr;

.field public final Y:Lp/lvb;

.field public final Z:Lp/vyn0;

.field public final a:Lp/d5z;

.field public final b:Lp/y021;

.field public final c:Lp/gmj;

.field public final d:Lp/vpq0;

.field public final e:Landroid/content/ClipboardManager;

.field public final f:Lp/yjz0;

.field public final g:Lp/xjz0;

.field public final h:Lp/a6e;

.field public final i:Lp/ahn0;

.field public final o0:Lp/o021;

.field public final p0:Lp/rjz0;

.field public q0:J

.field public r0:J

.field public final s0:Ljava/util/LinkedHashMap;

.field public final t:Lp/vqs0;

.field public t0:I

.field public final u0:Ljava/lang/String;

.field public final v0:Lp/lym;

.field public final w0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public x0:Lp/r4z;


# direct methods
.method public constructor <init>(Lp/d5z;Lp/y021;Lp/gmj;Lp/vpq0;Landroid/content/ClipboardManager;Lp/yjz0;Lp/xjz0;Lp/a6e;Lp/ahn0;Lp/vqs0;Lp/ipr;Lp/lvb;Lp/vyn0;Lp/x420;Lp/o021;Lp/rjz0;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    iput-object v2, v0, Lp/y4z;->a:Lp/d5z;

    .line 8
    .line 9
    iput-object v1, v0, Lp/y4z;->b:Lp/y021;

    .line 10
    .line 11
    move-object v2, p3

    .line 12
    iput-object v2, v0, Lp/y4z;->c:Lp/gmj;

    .line 13
    .line 14
    move-object v2, p4

    .line 15
    iput-object v2, v0, Lp/y4z;->d:Lp/vpq0;

    .line 16
    .line 17
    move-object v2, p5

    .line 18
    iput-object v2, v0, Lp/y4z;->e:Landroid/content/ClipboardManager;

    .line 19
    .line 20
    move-object v2, p6

    .line 21
    iput-object v2, v0, Lp/y4z;->f:Lp/yjz0;

    .line 22
    .line 23
    move-object v2, p7

    .line 24
    iput-object v2, v0, Lp/y4z;->g:Lp/xjz0;

    .line 25
    .line 26
    move-object v2, p8

    .line 27
    iput-object v2, v0, Lp/y4z;->h:Lp/a6e;

    .line 28
    .line 29
    move-object v2, p9

    .line 30
    iput-object v2, v0, Lp/y4z;->i:Lp/ahn0;

    .line 31
    .line 32
    move-object v2, p10

    .line 33
    iput-object v2, v0, Lp/y4z;->t:Lp/vqs0;

    .line 34
    .line 35
    move-object v2, p11

    .line 36
    iput-object v2, v0, Lp/y4z;->X:Lp/ipr;

    .line 37
    .line 38
    move-object v2, p12

    .line 39
    iput-object v2, v0, Lp/y4z;->Y:Lp/lvb;

    .line 40
    .line 41
    move-object/from16 v2, p13

    .line 42
    .line 43
    iput-object v2, v0, Lp/y4z;->Z:Lp/vyn0;

    .line 44
    .line 45
    move-object/from16 v2, p15

    .line 46
    .line 47
    iput-object v2, v0, Lp/y4z;->o0:Lp/o021;

    .line 48
    .line 49
    move-object/from16 v2, p16

    .line 50
    .line 51
    iput-object v2, v0, Lp/y4z;->p0:Lp/rjz0;

    .line 52
    .line 53
    invoke-interface/range {p14 .. p14}, Lp/x420;->getLifecycle()Lp/p320;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, p0}, Lp/p320;->a(Lp/w420;)V

    .line 58
    .line 59
    .line 60
    check-cast v1, Lp/b121;

    .line 61
    .line 62
    iput-object v0, v1, Lp/b121;->b:Lp/v021;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    iput-wide v1, v0, Lp/y4z;->q0:J

    .line 69
    .line 70
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Lp/y4z;->s0:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    iput v1, v0, Lp/y4z;->t0:I

    .line 79
    .line 80
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v0, Lp/y4z;->u0:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v1, Lp/lym;

    .line 91
    .line 92
    invoke-direct {v1}, Lp/lym;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v1, v0, Lp/y4z;->v0:Lp/lym;

    .line 96
    .line 97
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 98
    .line 99
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v1, v0, Lp/y4z;->w0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a()Lp/hmj;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp/y4z;->b()Lp/r4z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp/y4z;->c:Lp/gmj;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/content/Intent;

    .line 11
    .line 12
    iget-object v0, v0, Lp/r4z;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v3, "android.intent.action.VIEW"

    .line 19
    .line 20
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lp/gmj;->a:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/high16 v3, 0x10000

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    new-instance v2, Lp/hmj;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Lp/hmj;-><init>(Landroid/app/Activity;Landroid/content/pm/ResolveInfo;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    :goto_0
    return-object v2
.end method

.method public final b()Lp/r4z;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/y4z;->x0:Lp/r4z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "metadata"

    .line 7
    .line 8
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final d(Lp/wjz0;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lp/akc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/wjz0;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lp/y4z;->b:Lp/y021;

    .line 10
    .line 11
    check-cast v0, Lp/b121;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lp/b121;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lp/y4z;->g:Lp/xjz0;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    instance-of v2, p1, Lp/c6a0;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v0, v1, Lp/xjz0;->a:Lp/kba0;

    .line 28
    .line 29
    invoke-virtual {p1}, Lp/wjz0;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lp/kba0;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    instance-of v2, p1, Lp/b6a0;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-eqz v0, :cond_a

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p1}, Lp/wjz0;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lp/j6m;->x(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x0

    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_7

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    sparse-switch v5, :sswitch_data_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :sswitch_0
    const-string v0, "smsto"

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :sswitch_1
    const-string v0, "tel"

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    new-instance v0, Landroid/content/Intent;

    .line 91
    .line 92
    const-string v4, "android.intent.action.DIAL"

    .line 93
    .line 94
    invoke-direct {v0, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :sswitch_2
    const-string v0, "mailto"

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    new-instance v0, Landroid/content/Intent;

    .line 108
    .line 109
    const-string v4, "android.intent.action.SENDTO"

    .line 110
    .line 111
    invoke-direct {v0, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :sswitch_3
    const-string v5, "intent"

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_6

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    invoke-static {v0}, Lp/sti;->M(Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    :goto_1
    new-instance v0, Landroid/content/Intent;

    .line 132
    .line 133
    const-string v4, "android.intent.action.VIEW"

    .line 134
    .line 135
    invoke-direct {v0, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    :goto_2
    const/high16 v2, 0x10000000

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    :try_start_0
    iget-object v1, v1, Lp/xjz0;->b:Landroid/app/Activity;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    :goto_3
    iget-object v0, p0, Lp/y4z;->a:Lp/d5z;

    .line 149
    .line 150
    check-cast v0, Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;->J0:Landroid/view/View;

    .line 156
    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    const/16 v2, 0x8

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;->getWebView()Landroid/webkit/WebView;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lp/wjz0;->a()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p0, p1}, Lp/y4z;->e(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_4
    const/4 p1, 0x1

    .line 179
    return p1

    .line 180
    :cond_9
    const-string p1, "errorView"

    .line 181
    .line 182
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/4 p1, 0x0

    .line 186
    throw p1

    .line 187
    :catch_0
    move-exception p1

    .line 188
    const-string v0, "Unable to launch external uri"

    .line 189
    .line 190
    new-array v1, v3, [Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :goto_5
    return v3

    .line 196
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 197
    .line 198
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    nop

    .line 203
    :sswitch_data_0
    .sparse-switch
        -0x468ec964 -> :sswitch_3
        -0x40777d8e -> :sswitch_2
        0x1c01b -> :sswitch_1
        0x687d994 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lp/epy;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p1, v1}, Lp/epy;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lp/e6m;->d(Lp/j3v;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lcom/spotify/messages/InAppBrowserEvent;->Z()Lp/q4z;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-static {v0, v1}, Lp/odm;->D(Lp/q4z;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lp/y4z;->b()Lp/r4z;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lp/r4z;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lp/q4z;->P(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lp/y4z;->b()Lp/r4z;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lp/r4z;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lp/q4z;->R(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lp/y4z;->b()Lp/r4z;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lp/r4z;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lp/q4z;->Q(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lp/y4z;->Y:Lp/lvb;

    .line 47
    .line 48
    check-cast v1, Lp/xg2;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0, v1, v2}, Lp/q4z;->Z(J)V

    .line 58
    .line 59
    .line 60
    iget v1, p0, Lp/y4z;->t0:I

    .line 61
    .line 62
    add-int/lit8 v2, v1, 0x1

    .line 63
    .line 64
    iput v2, p0, Lp/y4z;->t0:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lp/q4z;->W(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lp/y4z;->a:Lp/d5z;

    .line 70
    .line 71
    check-cast v1, Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;->q0()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Lp/q4z;->V(I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lp/y4z;->u0:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lp/q4z;->X(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, p1}, Lp/odm;->C(Lp/q4z;Lorg/json/JSONObject;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lp/y4z;->X:Lp/ipr;

    .line 89
    .line 90
    invoke-static {p1, v0}, Lp/owi;->O(Lp/ipr;Lp/q4z;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    new-instance v1, Lp/jsm0;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :goto_0
    nop

    .line 19
    instance-of v1, v0, Lp/jsm0;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object p1, v0

    .line 30
    :goto_1
    iget-object v0, p0, Lp/y4z;->a:Lp/d5z;

    .line 31
    .line 32
    check-cast v0, Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;->R0:Lp/p4z;

    .line 35
    .line 36
    sget-object v1, Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;->V0:[Lp/yu00;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    aget-object v1, v1, v2

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Lp/wnb0;->b(Lp/yu00;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/y4z;->f:Lp/yjz0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/yjz0;->a(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    instance-of v1, v0, Ljava/util/Collection;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lp/wjz0;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lp/y4z;->d(Lp/wjz0;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    iget-object v1, p0, Lp/y4z;->Z:Lp/vyn0;

    .line 52
    .line 53
    iget-object v2, v1, Lp/vyn0;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 54
    .line 55
    const-wide/16 v3, 0xbb8

    .line 56
    .line 57
    invoke-static {v3, v4, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p0, Lp/y4z;->w0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->takeUntil(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, v1, Lp/vyn0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lcom/spotify/adsdisplay/browser/BreadcrumbException;

    .line 74
    .line 75
    invoke-direct {v1}, Lcom/spotify/adsdisplay/browser/BreadcrumbException;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lp/edn0;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-direct {v2, v1, v3}, Lp/edn0;-><init>(Lcom/spotify/adsdisplay/browser/BreadcrumbException;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lp/rd0;

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    invoke-direct {v1, v2, p0, p1}, Lp/rd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, p0, Lp/y4z;->v0:Lp/lym;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/y4z;->b:Lp/y021;

    .line 2
    .line 3
    check-cast v0, Lp/b121;

    .line 4
    .line 5
    iget-object v1, v0, Lp/b121;->c:Lp/h1w0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/webkit/WebView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/webkit/WebView;->reload()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lp/b121;->c:Lp/h1w0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/webkit/WebView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v1, Lp/epy;

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, Lp/epy;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lp/e6m;->d(Lp/j3v;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, Lcom/spotify/messages/InAppBrowserEvent;->Z()Lp/q4z;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, v2}, Lp/odm;->D(Lp/q4z;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lp/y4z;->b()Lp/r4z;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v2, v2, Lp/r4z;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lp/q4z;->P(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lp/y4z;->b()Lp/r4z;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v2, v2, Lp/r4z;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lp/q4z;->R(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lp/y4z;->b()Lp/r4z;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v2, v2, Lp/r4z;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lp/q4z;->Q(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lp/y4z;->Y:Lp/lvb;

    .line 77
    .line 78
    check-cast v2, Lp/xg2;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-virtual {v1, v2, v3}, Lp/q4z;->Z(J)V

    .line 88
    .line 89
    .line 90
    iget v2, p0, Lp/y4z;->t0:I

    .line 91
    .line 92
    add-int/lit8 v3, v2, 0x1

    .line 93
    .line 94
    iput v3, p0, Lp/y4z;->t0:I

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lp/q4z;->W(I)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lp/y4z;->a:Lp/d5z;

    .line 100
    .line 101
    check-cast v2, Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;->q0()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v1, v2}, Lp/q4z;->V(I)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lp/y4z;->u0:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lp/q4z;->X(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0}, Lp/odm;->C(Lp/q4z;Lorg/json/JSONObject;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lp/y4z;->X:Lp/ipr;

    .line 119
    .line 120
    invoke-static {v0, v1}, Lp/owi;->O(Lp/ipr;Lp/q4z;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp/y4z;->p0:Lp/rjz0;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lp/rjz0;->b(Landroid/net/Uri;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lp/y4z;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Lp/y4z;->f:Lp/yjz0;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lp/yjz0;->a(Ljava/lang/String;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Lp/wjz0;

    .line 42
    .line 43
    instance-of v1, v1, Lp/c6a0;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    :goto_0
    check-cast v0, Lp/wjz0;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return p1

    .line 55
    :cond_3
    invoke-virtual {p0, v0}, Lp/y4z;->d(Lp/wjz0;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1
.end method

.method public final onCreate(Lp/x420;)V
    .locals 3

    .line 1
    new-instance p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "browserType"

    .line 7
    .line 8
    const-string v1, "webView"

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lp/e6m;->C(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/spotify/messages/InAppBrowserEvent;->Z()Lp/q4z;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-static {v0, v1}, Lp/odm;->D(Lp/q4z;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lp/y4z;->b()Lp/r4z;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lp/r4z;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lp/q4z;->P(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lp/y4z;->b()Lp/r4z;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lp/r4z;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lp/q4z;->R(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lp/y4z;->b()Lp/r4z;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Lp/r4z;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lp/q4z;->Q(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lp/y4z;->Y:Lp/lvb;

    .line 49
    .line 50
    check-cast v1, Lp/xg2;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {v0, v1, v2}, Lp/q4z;->Z(J)V

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lp/y4z;->t0:I

    .line 63
    .line 64
    add-int/lit8 v2, v1, 0x1

    .line 65
    .line 66
    iput v2, p0, Lp/y4z;->t0:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lp/q4z;->W(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lp/y4z;->a:Lp/d5z;

    .line 72
    .line 73
    check-cast v1, Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;->q0()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0, v1}, Lp/q4z;->V(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lp/y4z;->u0:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lp/q4z;->X(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, p1}, Lp/odm;->C(Lp/q4z;Lorg/json/JSONObject;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lp/y4z;->X:Lp/ipr;

    .line 91
    .line 92
    invoke-static {p1, v0}, Lp/owi;->O(Lp/ipr;Lp/q4z;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final onDestroy(Lp/x420;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lp/y4z;->b:Lp/y021;

    .line 2
    .line 3
    check-cast p1, Lp/b121;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Lp/b121;->b:Lp/v021;

    .line 7
    .line 8
    iget-object p1, p0, Lp/y4z;->v0:Lp/lym;

    .line 9
    .line 10
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/spotify/messages/InAppBrowserEvent;->Z()Lp/q4z;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p1, v0}, Lp/odm;->D(Lp/q4z;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lp/y4z;->b()Lp/r4z;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lp/r4z;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lp/q4z;->P(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lp/y4z;->b()Lp/r4z;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lp/r4z;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lp/q4z;->R(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lp/y4z;->b()Lp/r4z;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lp/r4z;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lp/q4z;->Q(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lp/y4z;->Y:Lp/lvb;

    .line 49
    .line 50
    check-cast v0, Lp/xg2;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual {p1, v0, v1}, Lp/q4z;->Z(J)V

    .line 60
    .line 61
    .line 62
    iget-wide v0, p0, Lp/y4z;->r0:J

    .line 63
    .line 64
    long-to-double v0, v0

    .line 65
    invoke-virtual {p1, v0, v1}, Lp/q4z;->Y(D)V

    .line 66
    .line 67
    .line 68
    iget v0, p0, Lp/y4z;->t0:I

    .line 69
    .line 70
    add-int/lit8 v1, v0, 0x1

    .line 71
    .line 72
    iput v1, p0, Lp/y4z;->t0:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lp/q4z;->W(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lp/y4z;->a:Lp/d5z;

    .line 78
    .line 79
    check-cast v0, Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;->q0()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1, v0}, Lp/q4z;->V(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lp/y4z;->u0:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lp/q4z;->X(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lp/y4z;->X:Lp/ipr;

    .line 94
    .line 95
    invoke-static {v0, p1}, Lp/owi;->O(Lp/ipr;Lp/q4z;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final synthetic onPause(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lp/x420;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lp/y4z;->Y:Lp/lvb;

    .line 2
    .line 3
    check-cast p1, Lp/xg2;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lp/y4z;->q0:J

    .line 13
    .line 14
    return-void
.end method

.method public final onStop(Lp/x420;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lp/y4z;->r0:J

    .line 2
    .line 3
    iget-object p1, p0, Lp/y4z;->Y:Lp/lvb;

    .line 4
    .line 5
    check-cast p1, Lp/xg2;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-wide v4, p0, Lp/y4z;->q0:J

    .line 15
    .line 16
    sub-long/2addr v2, v4

    .line 17
    add-long/2addr v2, v0

    .line 18
    iput-wide v2, p0, Lp/y4z;->r0:J

    .line 19
    .line 20
    return-void
.end method
