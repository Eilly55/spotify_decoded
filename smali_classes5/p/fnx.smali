.class public final Lp/fnx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/l870;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/gqy;

.field public final c:Lp/qou;

.field public final d:Lp/hgj;

.field public final e:Lp/y29;

.field public final f:Lp/a39;

.field public final g:Lp/ly8;

.field public h:Lp/hed0;

.field public i:Lp/mil;

.field public j:Lp/j3v;

.field public final k:Lp/h1w0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/qou;Lp/gqy;Lp/ly8;Lp/y29;Lp/a39;Lp/hgj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fnx;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lp/fnx;->b:Lp/gqy;

    .line 7
    .line 8
    iput-object p2, p0, Lp/fnx;->c:Lp/qou;

    .line 9
    .line 10
    iput-object p7, p0, Lp/fnx;->d:Lp/hgj;

    .line 11
    .line 12
    iput-object p5, p0, Lp/fnx;->e:Lp/y29;

    .line 13
    .line 14
    iput-object p6, p0, Lp/fnx;->f:Lp/a39;

    .line 15
    .line 16
    iput-object p4, p0, Lp/fnx;->g:Lp/ly8;

    .line 17
    .line 18
    new-instance p1, Lp/gym0;

    .line 19
    .line 20
    const/16 p2, 0xe

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lp/gym0;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lp/h1w0;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lp/fnx;->k:Lp/h1w0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lp/g3v;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lp/fnx;->h:Lp/hed0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lp/n770;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lp/n770;->d:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata;->getTemplate()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/MessageTemplate;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v0

    .line 22
    :goto_0
    iget-object v1, p0, Lp/fnx;->e:Lp/y29;

    .line 23
    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    check-cast p1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/TooltipTemplate$HorizontalTooltip;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/TooltipTemplate$HorizontalTooltip;->getAnchorViewType()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v2, p0, Lp/fnx;->g:Lp/ly8;

    .line 33
    .line 34
    check-cast v2, Lp/my8;

    .line 35
    .line 36
    iget-object v2, v2, Lp/my8;->a:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/view/View;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v2, v0

    .line 54
    :goto_1
    iget-object v3, p0, Lp/fnx;->c:Lp/qou;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    new-instance p1, Lp/mzm0;

    .line 65
    .line 66
    invoke-direct {p1}, Lp/pax0;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lp/cnx;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lp/cnx;-><init>(Lp/fnx;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p1, Lp/pax0;->c:Lp/j3v;

    .line 75
    .line 76
    new-instance v0, Lp/dnx;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lp/dnx;-><init>(Lp/fnx;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p1, Lp/pax0;->d:Lp/g3v;

    .line 82
    .line 83
    invoke-virtual {p0}, Lp/fnx;->getView()Lp/k870;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Lp/k870;->getMessageRootView()Landroid/view/ViewGroup;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lp/r011;

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    invoke-direct {v1, v4}, Lp/r011;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p1, Lp/mzm0;->i:Landroid/view/View;

    .line 101
    .line 102
    iget-object v0, p0, Lp/fnx;->d:Lp/hgj;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v3, p1}, Lp/hgj;->a(Lp/qou;Lp/pax0;)Lp/mil;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object v0, Lp/enx;->a:Lp/enx;

    .line 112
    .line 113
    iput-object v0, p1, Lp/mil;->n:Lp/g3v;

    .line 114
    .line 115
    new-instance v0, Lp/clw0;

    .line 116
    .line 117
    const/16 v1, 0x1b

    .line 118
    .line 119
    invoke-direct {v0, v1, p2}, Lp/clw0;-><init>(ILp/g3v;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p1, Lp/mil;->o:Lp/j3v;

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Lp/mil;->c(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lp/fnx;->i:Lp/mil;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    new-instance p2, Lp/wlm;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-direct {p2, v2, p1}, Lp/wlm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lp/fnx;->h:Lp/hed0;

    .line 144
    .line 145
    if-eqz p1, :cond_3

    .line 146
    .line 147
    iget-object p1, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v0, p1

    .line 150
    check-cast v0, Lp/n770;

    .line 151
    .line 152
    :cond_3
    invoke-static {v0, v1, p2}, Lp/xjn0;->H(Lp/n770;Lp/y29;Lp/gmm;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lp/fnx;->getView()Lp/k870;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p1}, Lp/k870;->dispose()V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    new-instance p1, Lp/bmm;

    .line 164
    .line 165
    const-string p2, "Template data is null at ViewBinder"

    .line 166
    .line 167
    invoke-direct {p1, p2}, Lp/bmm;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, Lp/fnx;->h:Lp/hed0;

    .line 171
    .line 172
    if-eqz p2, :cond_5

    .line 173
    .line 174
    iget-object p2, p2, Lp/hed0;->a:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v0, p2

    .line 177
    check-cast v0, Lp/n770;

    .line 178
    .line 179
    :cond_5
    invoke-static {v0, v1, p1}, Lp/xjn0;->H(Lp/n770;Lp/y29;Lp/gmm;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lp/fnx;->getView()Lp/k870;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-interface {p1}, Lp/k870;->dispose()V

    .line 187
    .line 188
    .line 189
    :goto_2
    return-void
.end method

.method public final b(Lp/wft;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/fnx;->j:Lp/j3v;

    return-void
.end method

.method public final c(Lp/n770;Lp/qy40;)V
    .locals 7

    .line 1
    invoke-virtual {p2, p1}, Lp/qy40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp/hed0;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lp/fnx;->h:Lp/hed0;

    .line 11
    .line 12
    check-cast v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/TooltipTemplate$HorizontalTooltip;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/TooltipTemplate$HorizontalTooltip;->getText()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lp/fnx;->a:Landroid/content/Context;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lp/fnx;->getView()Lp/k870;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Lp/k870;->getMessageRootView()Landroid/view/ViewGroup;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const v4, 0x7f0b08d3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/widget/TextView;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    invoke-static {v2, v4}, Lp/x3l;->v(Landroid/content/Context;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static {v1, v3, v4, v5}, Lp/z190;->g(Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/TooltipTemplate$HorizontalTooltip;->getAccessoryContent()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lp/fnx;->getView()Lp/k870;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3}, Lp/k870;->getMessageRootView()Landroid/view/ViewGroup;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const v4, 0x7f0b08d2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {p0}, Lp/fnx;->getView()Lp/k870;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v5}, Lp/k870;->getMessageRootView()Landroid/view/ViewGroup;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Landroid/widget/ImageView;

    .line 84
    .line 85
    const/16 v5, 0x9

    .line 86
    .line 87
    invoke-static {v2, v5}, Lp/x3l;->v(Landroid/content/Context;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v6, p0, Lp/fnx;->b:Lp/gqy;

    .line 92
    .line 93
    invoke-static {v1, v3, v4, v6, v5}, Lp/z190;->a(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;Landroid/widget/ImageView;Landroid/widget/ImageView;Lp/gqy;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/TooltipTemplate$HorizontalTooltip;->getButton()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-virtual {p0}, Lp/fnx;->getView()Lp/k870;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v3}, Lp/k870;->getMessageRootView()Landroid/view/ViewGroup;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const v4, 0x7f0b08d1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 118
    .line 119
    const/4 v4, 0x4

    .line 120
    invoke-static {v2, v4}, Lp/x3l;->v(Landroid/content/Context;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Lp/bnx;

    .line 128
    .line 129
    invoke-direct {v4, p0, p1, v0}, Lp/bnx;-><init>(Lp/fnx;Lp/n770;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/TooltipTemplate$HorizontalTooltip;)V

    .line 130
    .line 131
    .line 132
    const/16 v0, 0x8

    .line 133
    .line 134
    invoke-static {v1, v3, v4, v2, v0}, Lp/z190;->f(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Lp/j3v;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-virtual {p0}, Lp/fnx;->getView()Lp/k870;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p2, p1}, Lp/qy40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/MessageTemplate;

    .line 146
    .line 147
    invoke-interface {v0, p1}, Lp/k870;->a(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/MessageTemplate;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fnx;->i:Lp/mil;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/mil;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lp/fnx;->getView()Lp/k870;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lp/k870;->dispose()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final getView()Lp/k870;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fnx;->k:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/k870;

    .line 8
    .line 9
    return-object v0
.end method
