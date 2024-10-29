.class public final Lp/ury;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vuy0;
.implements Lp/z9d0;


# instance fields
.field public final a:Lp/kry;

.field public final b:Lp/xry;

.field public final c:Lp/yqy;


# direct methods
.method public constructor <init>(Lp/nry;Lp/bsy;Lp/zqy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ury;->a:Lp/kry;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ury;->b:Lp/xry;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ury;->c:Lp/yqy;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getView()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ury;->b:Lp/xry;

    .line 2
    .line 3
    check-cast v0, Lp/bsy;

    .line 4
    .line 5
    iget-object v0, v0, Lp/bsy;->h:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "Required value was null."

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final onPageUIEvent(Lp/y9d0;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lp/g30;

    .line 2
    .line 3
    iget-object v1, p0, Lp/ury;->c:Lp/yqy;

    .line 4
    .line 5
    iget-object v2, p0, Lp/ury;->a:Lp/kry;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lp/g30;

    .line 11
    .line 12
    check-cast v1, Lp/zqy;

    .line 13
    .line 14
    invoke-virtual {v1}, Lp/zqy;->a()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    check-cast v2, Lp/nry;

    .line 20
    .line 21
    iget-object p1, p1, Lp/g30;->a:Landroid/content/Intent;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1, p1}, Lp/nry;->a(IILandroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v0, p1, Lp/w20;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast v1, Lp/zqy;

    .line 33
    .line 34
    invoke-virtual {v1}, Lp/zqy;->a()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    check-cast v2, Lp/nry;

    .line 39
    .line 40
    invoke-virtual {v2, p1, v3, v4}, Lp/nry;->a(IILandroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of p1, p1, Lp/l20;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    check-cast v1, Lp/zqy;

    .line 50
    .line 51
    invoke-virtual {v1}, Lp/zqy;->a()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    check-cast v2, Lp/nry;

    .line 56
    .line 57
    invoke-virtual {v2, p1, v0, v4}, Lp/nry;->a(IILandroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v3, v0

    .line 62
    :goto_0
    return v3
.end method

.method public final serialize()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/ury;->a:Lp/kry;

    .line 7
    .line 8
    check-cast v1, Lp/nry;

    .line 9
    .line 10
    iget-object v2, v1, Lp/nry;->i:Landroid/net/Uri;

    .line 11
    .line 12
    const-string v3, "camera-output-image-uri"

    .line 13
    .line 14
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lp/nry;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 18
    .line 19
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/os/Parcelable;

    .line 24
    .line 25
    const-string v3, "image-uri"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "preview-image-uri"

    .line 31
    .line 32
    iget-object v3, v1, Lp/nry;->h:Landroid/net/Uri;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "request-redirected"

    .line 38
    .line 39
    iget-boolean v1, v1, Lp/nry;->j:Z

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lp/ury;->c:Lp/yqy;

    .line 45
    .line 46
    check-cast v1, Lp/zqy;

    .line 47
    .line 48
    iget-object v1, v1, Lp/zqy;->b:Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const-string v2, "image_picker_latest_request"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-object v0
.end method

.method public final start()V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/ury;->a:Lp/kry;

    .line 2
    .line 3
    check-cast v0, Lp/nry;

    .line 4
    .line 5
    iget-object v1, v0, Lp/nry;->d:Lp/gry;

    .line 6
    .line 7
    iget-object v1, v1, Lp/gry;->a:Lp/iry;

    .line 8
    .line 9
    iget-boolean v2, v1, Lp/iry;->a:Z

    .line 10
    .line 11
    iget-object v3, v0, Lp/nry;->e:Lp/xry;

    .line 12
    .line 13
    check-cast v3, Lp/bsy;

    .line 14
    .line 15
    iget-object v4, v3, Lp/bsy;->m:Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;

    .line 16
    .line 17
    if-eqz v4, :cond_5

    .line 18
    .line 19
    iget-boolean v1, v1, Lp/iry;->b:Z

    .line 20
    .line 21
    invoke-virtual {v4, v1}, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->setShowCircularOverlay(Z)V

    .line 22
    .line 23
    .line 24
    iput-boolean v2, v3, Lp/bsy;->i:Z

    .line 25
    .line 26
    iget-object v1, v0, Lp/nry;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    iget-object v4, v0, Lp/nry;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, v0, Lp/nry;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v5, Lp/lry;->a:Lp/lry;

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v5, Lp/xvm0;

    .line 47
    .line 48
    const/16 v6, 0xf

    .line 49
    .line 50
    invoke-direct {v5, v0, v6}, Lp/xvm0;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v5, Lp/mry;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-direct {v5, v0, v6}, Lp/mry;-><init>(Lp/nry;I)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Lp/mry;

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    invoke-direct {v6, v0, v7}, Lp/mry;-><init>(Lp/nry;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v5, v0, Lp/nry;->f:Lp/jym;

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 83
    .line 84
    invoke-static {v1, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-boolean v1, v0, Lp/nry;->j:Z

    .line 91
    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    invoke-virtual {v0}, Lp/nry;->b()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_0
    iget-object v1, v3, Lp/bsy;->f:Lp/tz2;

    .line 101
    .line 102
    invoke-virtual {v1}, Lp/tz2;->a()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    const/16 v2, 0x21

    .line 111
    .line 112
    if-le v1, v2, :cond_1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 116
    .line 117
    const-string v2, "android.intent.action.GET_CONTENT"

    .line 118
    .line 119
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v2, "image/*"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    const-string v2, "image/jpeg"

    .line 128
    .line 129
    const-string v4, "image/png"

    .line 130
    .line 131
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v4, "android.intent.extra.MIME_TYPES"

    .line 136
    .line 137
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    :goto_0
    sget-object v1, Lp/p20;->a:Lp/p20;

    .line 142
    .line 143
    new-instance v2, Lp/ftv;

    .line 144
    .line 145
    invoke-direct {v2, v7}, Lp/ftv;-><init>(I)V

    .line 146
    .line 147
    .line 148
    iput-object v1, v2, Lp/ftv;->b:Ljava/lang/Object;

    .line 149
    .line 150
    new-instance v2, Lp/n8e0;

    .line 151
    .line 152
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    check-cast v1, Lp/q20;

    .line 156
    .line 157
    iput-object v1, v2, Lp/n8e0;->a:Lp/q20;

    .line 158
    .line 159
    iget-object v1, v3, Lp/bsy;->a:Landroid/content/Context;

    .line 160
    .line 161
    invoke-static {v1, v2}, Lp/r20;->a(Landroid/content/Context;Lp/n8e0;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_1
    iget-object v2, v3, Lp/bsy;->g:Lp/yqy;

    .line 166
    .line 167
    check-cast v2, Lp/zqy;

    .line 168
    .line 169
    const/4 v3, 0x2

    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iput-object v3, v2, Lp/zqy;->b:Ljava/lang/Integer;

    .line 175
    .line 176
    new-instance v3, Lp/ery;

    .line 177
    .line 178
    invoke-direct {v3, v1, v7}, Lp/ery;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v2, Lp/zqy;->a:Lp/mad0;

    .line 182
    .line 183
    invoke-interface {v1, v3}, Lp/mad0;->f(Lp/j3v;)V

    .line 184
    .line 185
    .line 186
    :goto_2
    iput-boolean v7, v0, Lp/nry;->j:Z

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_3
    iget-object v1, v0, Lp/nry;->h:Landroid/net/Uri;

    .line 190
    .line 191
    invoke-static {v1, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_4

    .line 196
    .line 197
    iget-object v0, v0, Lp/nry;->h:Landroid/net/Uri;

    .line 198
    .line 199
    invoke-virtual {v3, v0}, Lp/bsy;->b(Landroid/net/Uri;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    :goto_3
    return-void

    .line 203
    :cond_5
    const-string v0, "croppingImageView"

    .line 204
    .line 205
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    throw v0
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ury;->a:Lp/kry;

    .line 2
    .line 3
    check-cast v0, Lp/nry;

    .line 4
    .line 5
    iget-object v0, v0, Lp/nry;->f:Lp/jym;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
