.class public final Lp/u7u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/l870;


# instance fields
.field public final a:Lp/gqy;

.field public final b:Landroid/content/Context;

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
    iput-object p3, p0, Lp/u7u0;->a:Lp/gqy;

    .line 5
    .line 6
    iput-object p1, p0, Lp/u7u0;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lp/u7u0;->c:Lp/qou;

    .line 9
    .line 10
    iput-object p7, p0, Lp/u7u0;->d:Lp/hgj;

    .line 11
    .line 12
    iput-object p5, p0, Lp/u7u0;->e:Lp/y29;

    .line 13
    .line 14
    iput-object p6, p0, Lp/u7u0;->f:Lp/a39;

    .line 15
    .line 16
    iput-object p4, p0, Lp/u7u0;->g:Lp/ly8;

    .line 17
    .line 18
    new-instance p1, Lp/gym0;

    .line 19
    .line 20
    const/16 p2, 0x10

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
    iput-object p2, p0, Lp/u7u0;->k:Lp/h1w0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lp/g3v;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lp/u7u0;->h:Lp/hed0;

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
    iget-object v1, p0, Lp/u7u0;->e:Lp/y29;

    .line 23
    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    check-cast p1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/TooltipTemplate$StackedTooltip;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/TooltipTemplate$StackedTooltip;->getAnchorViewType()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v2, p0, Lp/u7u0;->g:Lp/ly8;

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
    iget-object v3, p0, Lp/u7u0;->c:Lp/qou;

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
    new-instance v0, Lp/r7u0;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lp/r7u0;-><init>(Lp/u7u0;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p1, Lp/pax0;->c:Lp/j3v;

    .line 75
    .line 76
    new-instance v0, Lp/s7u0;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lp/s7u0;-><init>(Lp/u7u0;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p1, Lp/pax0;->d:Lp/g3v;

    .line 82
    .line 83
    invoke-virtual {p0}, Lp/u7u0;->getView()Lp/k870;

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
    const/4 v4, 0x2

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
    iget-object v0, p0, Lp/u7u0;->d:Lp/hgj;

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
    sget-object v0, Lp/t7u0;->a:Lp/t7u0;

    .line 112
    .line 113
    iput-object v0, p1, Lp/mil;->n:Lp/g3v;

    .line 114
    .line 115
    new-instance v0, Lp/clw0;

    .line 116
    .line 117
    const/16 v1, 0x1c

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
    iput-object p1, p0, Lp/u7u0;->i:Lp/mil;

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
    iget-object p1, p0, Lp/u7u0;->h:Lp/hed0;

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
    invoke-virtual {p0}, Lp/u7u0;->getView()Lp/k870;

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
    iget-object p2, p0, Lp/u7u0;->h:Lp/hed0;

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
    invoke-virtual {p0}, Lp/u7u0;->getView()Lp/k870;

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
    iput-object p1, p0, Lp/u7u0;->j:Lp/j3v;

    return-void
.end method

.method public final c(Lp/n770;Lp/qy40;)V
    .locals 13

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
    iput-object v1, p0, Lp/u7u0;->h:Lp/hed0;

    .line 11
    .line 12
    check-cast v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/TooltipTemplate$StackedTooltip;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/TooltipTemplate$StackedTooltip;->getText()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lp/u7u0;->getView()Lp/k870;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Lp/k870;->getMessageRootView()Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v3, 0x7f0b130e

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v3, p0, Lp/u7u0;->b:Landroid/content/Context;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    invoke-static {v3, v4}, Lp/x3l;->v(Landroid/content/Context;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static {v1, v2, v4, v5}, Lp/z190;->g(Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/TooltipTemplate$StackedTooltip;->getAccessoryContent()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Lp/u7u0;->getView()Lp/k870;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Lp/k870;->getMessageRootView()Landroid/view/ViewGroup;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v4, 0x7f0b130b

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {p0}, Lp/u7u0;->getView()Lp/k870;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v5}, Lp/k870;->getMessageRootView()Landroid/view/ViewGroup;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Landroid/widget/ImageView;

    .line 82
    .line 83
    const/16 v5, 0x9

    .line 84
    .line 85
    invoke-static {v3, v5}, Lp/x3l;->v(Landroid/content/Context;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v6, p0, Lp/u7u0;->a:Lp/gqy;

    .line 90
    .line 91
    invoke-static {v1, v2, v4, v6, v5}, Lp/z190;->a(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;Landroid/widget/ImageView;Landroid/widget/ImageView;Lp/gqy;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-virtual {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/TooltipTemplate$StackedTooltip;->getSignifier()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    if-eqz v11, :cond_1

    .line 99
    .line 100
    invoke-virtual {p0}, Lp/u7u0;->getView()Lp/k870;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1}, Lp/k870;->getMessageRootView()Landroid/view/ViewGroup;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v2, 0x7f0b130d

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 116
    .line 117
    const/16 v2, 0xa

    .line 118
    .line 119
    invoke-static {v3, v2}, Lp/y4j;->r(Landroid/content/Context;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    sget-object v8, Lp/fcp;->b:Lp/fcp;

    .line 124
    .line 125
    sget-object v10, Lp/go01;->a:Lp/go01;

    .line 126
    .line 127
    sget-object v2, Lp/jo;->y0:Lp/jo;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lp/u3;->setViewCompositionStrategy(Lp/iq01;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lp/y190;

    .line 133
    .line 134
    const/4 v12, 0x1

    .line 135
    move-object v7, v2

    .line 136
    invoke-direct/range {v7 .. v12}, Lp/y190;-><init>(Lp/fcp;Ljava/lang/String;Lp/go01;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;I)V

    .line 137
    .line 138
    .line 139
    sget-object v4, Lp/mtc;->a:Ljava/lang/Object;

    .line 140
    .line 141
    new-instance v4, Lp/ltc;

    .line 142
    .line 143
    const/4 v5, 0x1

    .line 144
    const v6, 0x233b20f

    .line 145
    .line 146
    .line 147
    invoke-direct {v4, v2, v5, v6}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v4}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lp/u3v;)V

    .line 151
    .line 152
    .line 153
    :cond_1
    invoke-virtual {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/TooltipTemplate$StackedTooltip;->getButton()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_2

    .line 158
    .line 159
    invoke-virtual {p0}, Lp/u7u0;->getView()Lp/k870;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v2}, Lp/k870;->getMessageRootView()Landroid/view/ViewGroup;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const v4, 0x7f0b130a

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 175
    .line 176
    const/4 v4, 0x4

    .line 177
    invoke-static {v3, v4}, Lp/x3l;->v(Landroid/content/Context;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v4, Lp/q7u0;

    .line 185
    .line 186
    invoke-direct {v4, p0, p1, v0}, Lp/q7u0;-><init>(Lp/u7u0;Lp/n770;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/TooltipTemplate$StackedTooltip;)V

    .line 187
    .line 188
    .line 189
    const/16 v0, 0x8

    .line 190
    .line 191
    invoke-static {v1, v2, v4, v3, v0}, Lp/z190;->f(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Lp/j3v;Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    :cond_2
    invoke-virtual {p0}, Lp/u7u0;->getView()Lp/k870;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p2, p1}, Lp/qy40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/MessageTemplate;

    .line 203
    .line 204
    invoke-interface {v0, p1}, Lp/k870;->a(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/MessageTemplate;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/u7u0;->i:Lp/mil;

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
    invoke-virtual {p0}, Lp/u7u0;->getView()Lp/k870;

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
    iget-object v0, p0, Lp/u7u0;->k:Lp/h1w0;

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
