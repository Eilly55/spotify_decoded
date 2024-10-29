.class public Lcom/facebook/FacebookActivity;
.super Lp/qou;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/facebook/FacebookActivity;",
        "Lp/qou;",
        "<init>",
        "()V",
        "p/uhh",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public A0:Lp/nou;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/qou;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lp/qou;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lp/frc;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/FacebookActivity;->A0:Lp/nou;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lp/nou;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lp/qou;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lp/ots;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v2, Lp/ots;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    invoke-static {v0, v1}, Lp/ots;->i(Landroid/content/Context;Lp/qts;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v2

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v2

    .line 31
    throw p1

    .line 32
    :cond_0
    :goto_0
    const v0, 0x7f0e0152

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lp/frc;->setContentView(I)V

    .line 36
    .line 37
    .line 38
    const-string v0, "PassThrough"

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v0, 0x0

    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v3, Lp/a2a0;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    const-string v3, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 59
    .line 60
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    sget-object v4, Lp/a2a0;->c:[Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5, v4}, Lp/at3;->z0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    const v4, 0x133529d

    .line 77
    .line 78
    .line 79
    if-lt v3, v4, :cond_1

    .line 80
    .line 81
    const-string v3, "com.facebook.platform.protocol.METHOD_ARGS"

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_1
    if-nez p1, :cond_2

    .line 93
    .line 94
    move-object p1, v1

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const-string v3, "error_type"

    .line 97
    .line 98
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    const-string v3, "com.facebook.platform.status.ERROR_TYPE"

    .line 105
    .line 106
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :cond_3
    const-string v4, "error_description"

    .line 111
    .line 112
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-nez v4, :cond_4

    .line 117
    .line 118
    const-string v4, "com.facebook.platform.status.ERROR_DESCRIPTION"

    .line 119
    .line 120
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :cond_4
    if-eqz v3, :cond_5

    .line 125
    .line 126
    const-string p1, "UserCanceled"

    .line 127
    .line 128
    invoke-static {v3, p1, v2}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    new-instance p1, Lcom/facebook/FacebookOperationCanceledException;

    .line 135
    .line 136
    invoke-direct {p1, v4}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    new-instance p1, Lcom/facebook/FacebookException;

    .line 141
    .line 142
    invoke-direct {p1, v4}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2, v1, p1}, Lp/a2a0;->d(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object v1, p0, Lp/qou;->v0:Lp/le60;

    .line 165
    .line 166
    invoke-virtual {v1}, Lp/le60;->h()Lp/rqu;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v3, "SingleFragment"

    .line 171
    .line 172
    invoke-virtual {v1, v3}, Lp/jqu;->G(Ljava/lang/String;)Lp/nou;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-nez v4, :cond_8

    .line 177
    .line 178
    const-string v4, "FacebookDialogFragment"

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {v4, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_7

    .line 189
    .line 190
    new-instance v4, Lp/rss;

    .line 191
    .line 192
    invoke-direct {v4}, Lp/rss;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Lp/nou;->P0()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v1, v3}, Lp/igm;->Z0(Lp/jqu;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    new-instance v4, Lp/sl40;

    .line 203
    .line 204
    invoke-direct {v4}, Lp/sl40;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Lp/nou;->P0()V

    .line 208
    .line 209
    .line 210
    new-instance p1, Lp/uk6;

    .line 211
    .line 212
    invoke-direct {p1, v1}, Lp/uk6;-><init>(Lp/jqu;)V

    .line 213
    .line 214
    .line 215
    const v1, 0x7f0b038c

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v1, v4, v3, v2}, Lp/uk6;->i(ILp/nou;Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0}, Lp/uk6;->e(Z)I

    .line 222
    .line 223
    .line 224
    :cond_8
    :goto_3
    iput-object v4, p0, Lcom/facebook/FacebookActivity;->A0:Lp/nou;

    .line 225
    .line 226
    return-void
.end method
