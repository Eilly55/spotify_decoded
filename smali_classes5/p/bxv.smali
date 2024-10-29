.class public final Lp/bxv;
.super Lp/awh0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lp/bxv;",
        "Lp/awh0;",
        "<init>",
        "()V",
        "p/iko",
        "src_main_java_com_spotify_partneraccountlinking_googleassistant-googleassistant_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic h1:I


# instance fields
.field public d1:Lp/v1w;

.field public e1:Lp/v8k;

.field public f1:Lp/qfu0;

.field public final g1:Lp/jym;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/awh0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/jym;

    .line 5
    .line 6
    invoke-direct {v0}, Lp/jym;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/bxv;->g1:Lp/jym;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/bxv;->f1:Lp/qfu0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lp/jm30;

    .line 9
    .line 10
    const/16 v2, 0x14

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lp/jm30;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lp/qfu0;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lp/bxv;->g1:Lp/jym;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "startLinkingFlowEventSource"

    .line 28
    .line 29
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0
.end method

.method public final C0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bxv;->g1:Lp/jym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 8
    .line 9
    return-void
.end method

.method public final S0()V
    .locals 13

    .line 1
    invoke-super {p0}, Lp/awh0;->S0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/bxv;->d1:Lp/v1w;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v1, p0, Lp/awh0;->c1:I

    .line 9
    .line 10
    new-instance v2, Lp/ipt0;

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lp/ipt0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v4, v0, Lp/v1w;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lp/v1w;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v5, "805f2916c4d64f3cb684aa991527168e"

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    const-string v7, "https://oauth-redirect.googleusercontent.com/r/account-linking-65ff0"

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    sget-object v12, Lp/j2u0;->e:[Ljava/lang/String;

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    move-object v10, v12

    .line 35
    invoke-static/range {v5 .. v11}, Lp/t76;->a(Ljava/lang/String;ILjava/lang/String;Lp/pjb;Ljava/lang/String;[Ljava/lang/String;Z)Lp/t76;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v6, v4, Lp/v1w;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Landroid/content/Context;

    .line 42
    .line 43
    iget-object v4, v4, Lp/v1w;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lp/px5;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v4, Landroid/content/Intent;

    .line 51
    .line 52
    const-class v7, Lcom/spotify/appauthorization/sso/AuthorizationActivity;

    .line 53
    .line 54
    invoke-direct {v4, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    const-string v7, "com.spotify.appauthorization.sso.action.ACTIVITY"

    .line 58
    .line 59
    invoke-virtual {v4, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v4, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v7, "android.intent.category.DEFAULT"

    .line 72
    .line 73
    invoke-virtual {v4, v7}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v7, "VERSION"

    .line 78
    .line 79
    const-string v8, "google-assistant-v1"

    .line 80
    .line 81
    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v5}, Lp/px5;->a(Landroid/content/Intent;Lp/t76;)V

    .line 85
    .line 86
    .line 87
    const/high16 v5, 0xc000000

    .line 88
    .line 89
    invoke-static {v6, v1, v4, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iput-object v4, v2, Lp/ipt0;->b:Ljava/lang/Object;

    .line 94
    .line 95
    const-string v4, "SPOTIFY"

    .line 96
    .line 97
    iput-object v4, v2, Lp/ipt0;->d:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v12}, Lp/at3;->o1([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iput-object v4, v2, Lp/ipt0;->e:Ljava/lang/Object;

    .line 104
    .line 105
    const-string v4, "auth_code"

    .line 106
    .line 107
    iput-object v4, v2, Lp/ipt0;->c:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v2}, Lp/ipt0;->c()Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v0, v0, Lp/v1w;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lp/v0h;

    .line 116
    .line 117
    check-cast v0, Lp/q231;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v4, Lp/ipt0;

    .line 123
    .line 124
    invoke-direct {v4, v3}, Lp/ipt0;-><init>(I)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v2, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->d:Ljava/util/List;

    .line 128
    .line 129
    iput-object v3, v4, Lp/ipt0;->e:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v3, v2, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->c:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v3, v4, Lp/ipt0;->d:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v3, v2, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->a:Landroid/app/PendingIntent;

    .line 136
    .line 137
    iput-object v3, v4, Lp/ipt0;->b:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v3, v2, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->b:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v3, v4, Lp/ipt0;->c:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v2, v2, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->e:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_0

    .line 150
    .line 151
    iput-object v2, v4, Lp/ipt0;->f:Ljava/lang/Object;

    .line 152
    .line 153
    :cond_0
    iget-object v2, v0, Lp/q231;->k:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v2, v4, Lp/ipt0;->f:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v4}, Lp/ipt0;->c()Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {}, Lp/sew0;->b()Lp/sew0;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const/4 v4, 0x1

    .line 166
    new-array v4, v4, [Lp/pys;

    .line 167
    .line 168
    sget-object v5, Lp/j2u0;->C0:Lp/pys;

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    aput-object v5, v4, v6

    .line 172
    .line 173
    iput-object v4, v3, Lp/sew0;->b:Ljava/lang/Object;

    .line 174
    .line 175
    new-instance v4, Lp/ftm0;

    .line 176
    .line 177
    const/16 v5, 0x19

    .line 178
    .line 179
    invoke-direct {v4, v5, v0, v2}, Lp/ftm0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iput-object v4, v3, Lp/sew0;->e:Ljava/lang/Object;

    .line 183
    .line 184
    iput-boolean v6, v3, Lp/sew0;->c:Z

    .line 185
    .line 186
    const/16 v2, 0x5ff

    .line 187
    .line 188
    iput v2, v3, Lp/sew0;->d:I

    .line 189
    .line 190
    invoke-virtual {v3}, Lp/sew0;->a()Lp/sew0;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v0, v6, v2}, Lp/twv;->d(ILp/sew0;)Lcom/google/android/gms/tasks/Task;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v2, Lp/u1w;

    .line 199
    .line 200
    invoke-direct {v2, v1, p0}, Lp/u1w;-><init>(ILp/nou;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_1
    const-string v0, "googleAssistantLinkingFlow"

    .line 208
    .line 209
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    throw v0
.end method

.method public final p0(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lp/awh0;->p0(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget p3, p0, Lp/awh0;->c1:I

    .line 5
    .line 6
    if-eq p1, p3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p1, -0x1

    .line 10
    const/4 p3, 0x0

    .line 11
    const-string v0, "googleAssistantLinker"

    .line 12
    .line 13
    if-ne p2, p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lp/bxv;->e1:Lp/v8k;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget-object p2, Lp/at20;->b:Lp/at20;

    .line 20
    .line 21
    iget-object p1, p1, Lp/v8k;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p3

    .line 31
    :cond_2
    iget-object p1, p0, Lp/bxv;->e1:Lp/v8k;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    sget-object p2, Lp/at20;->a:Lp/at20;

    .line 36
    .line 37
    iget-object p1, p1, Lp/v8k;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :cond_3
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p3
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lp/j6m;->s(Lp/nou;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lp/nou;->q0(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
