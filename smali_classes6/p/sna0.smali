.class public final Lp/sna0;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final a:Landroid/webkit/WebView;

.field public final b:Lp/j3v;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/view/View;

.field public final e:Lp/mad0;

.field public final f:Z

.field public final g:Lp/g9x0;

.field public final h:Ljava/util/ArrayList;

.field public final i:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lp/fk11;Landroid/widget/FrameLayout;Landroid/view/View;Lp/mad0;ZLp/g9x0;Lp/pna0;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/sna0;->a:Landroid/webkit/WebView;

    .line 5
    .line 6
    iput-object p2, p0, Lp/sna0;->b:Lp/j3v;

    .line 7
    .line 8
    iput-object p3, p0, Lp/sna0;->c:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lp/sna0;->d:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, Lp/sna0;->e:Lp/mad0;

    .line 13
    .line 14
    iput-boolean p6, p0, Lp/sna0;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lp/sna0;->g:Lp/g9x0;

    .line 17
    .line 18
    iput-object p9, p0, Lp/sna0;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance p2, Landroid/webkit/WebView;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p8}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lp/sna0;->i:Landroid/webkit/WebView;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    return-object v0
.end method

.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    .line 1
    iget-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    .line 4
    .line 5
    iget-object p2, p0, Lp/sna0;->i:Landroid/webkit/WebView;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public final onHideCustomView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/sna0;->c:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp/sna0;->a:Landroid/webkit/WebView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lp/g9x0;->b:Lp/g9x0;

    .line 18
    .line 19
    iget-object v2, p0, Lp/sna0;->g:Lp/g9x0;

    .line 20
    .line 21
    if-ne v2, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lp/sna0;->d:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    const-string v5, "android.webkit.resource.VIDEO_CAPTURE"

    .line 14
    .line 15
    const-string v6, "android.webkit.resource.AUDIO_CAPTURE"

    .line 16
    .line 17
    if-ge v4, v2, :cond_2

    .line 18
    .line 19
    aget-object v7, v0, v4

    .line 20
    .line 21
    invoke-static {v7, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {v7, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    :goto_1
    iget-boolean v5, p0, Lp/sna0;->f:Z

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v4, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    const-string v4, "android.permission.MODIFY_AUDIO_SETTINGS"

    .line 72
    .line 73
    const-string v7, "android.permission.RECORD_AUDIO"

    .line 74
    .line 75
    filled-new-array {v4, v7}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-static {v4, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    const-string v4, "android.permission.CAMERA"

    .line 91
    .line 92
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    sget-object v4, Lp/lro;->a:Lp/lro;

    .line 98
    .line 99
    :goto_3
    check-cast v4, Ljava/lang/Iterable;

    .line 100
    .line 101
    invoke-static {v4, v0}, Lp/c8c;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    const/4 v5, 0x1

    .line 119
    iget-object v6, p0, Lp/sna0;->e:Lp/mad0;

    .line 120
    .line 121
    if-eqz v4, :cond_7

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    move-object v7, v4

    .line 128
    check-cast v7, Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v6}, Lp/mad0;->j()Lp/a3e0;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Lp/f3e0;

    .line 135
    .line 136
    invoke-virtual {v6, v7}, Lp/f3e0;->b(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    xor-int/2addr v5, v6

    .line 141
    if-eqz v5, :cond_6

    .line 142
    .line 143
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    new-array v0, v3, [Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, [Ljava/lang/String;

    .line 154
    .line 155
    array-length v2, v0

    .line 156
    if-nez v2, :cond_8

    .line 157
    .line 158
    move v2, v5

    .line 159
    goto :goto_5

    .line 160
    :cond_8
    move v2, v3

    .line 161
    :goto_5
    xor-int/2addr v2, v5

    .line 162
    if-eqz v2, :cond_9

    .line 163
    .line 164
    new-instance v2, Lp/qna0;

    .line 165
    .line 166
    invoke-direct {v2, p0, v1, p1}, Lp/qna0;-><init>(Lp/sna0;Ljava/util/ArrayList;Landroid/webkit/PermissionRequest;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lp/sna0;->h:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    invoke-interface {v6}, Lp/mad0;->j()Lp/a3e0;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    array-length v1, v0

    .line 179
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, [Ljava/lang/String;

    .line 184
    .line 185
    check-cast p1, Lp/f3e0;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lp/f3e0;->c([Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_a
    new-array v0, v3, [Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, [Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :goto_6
    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    .line 1
    sget-object p2, Lp/g9x0;->b:Lp/g9x0;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    iget-object v1, p0, Lp/sna0;->g:Lp/g9x0;

    .line 6
    .line 7
    if-ne v1, p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lp/sna0;->d:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p2, p0, Lp/sna0;->a:Landroid/webkit/WebView;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    iget-object v0, p0, Lp/sna0;->c:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 7

    .line 1
    new-instance p1, Lp/rna0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-class v3, Landroid/webkit/ValueCallback;

    .line 5
    .line 6
    const-string v4, "onReceiveValue"

    .line 7
    .line 8
    const-string v5, "onReceiveValue(Ljava/lang/Object;)V"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, p1

    .line 12
    move-object v2, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lp/sna0;->b:Lp/j3v;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method
