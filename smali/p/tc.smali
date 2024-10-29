.class public Lp/tc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ynx;
.implements Lp/x6m0;
.implements Lp/ix6;
.implements Lp/xrc;
.implements Lp/ia9;
.implements Lp/n9k0;
.implements Lp/m4p0;
.implements Lp/ld01;
.implements Lp/wl01;
.implements Lp/oz21;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, Lp/xc;

    .line 5
    invoke-direct {v0, p0}, Lp/wc;-><init>(Lp/tc;)V

    iput-object v0, p0, Lp/tc;->a:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lp/wc;

    invoke-direct {v0, p0}, Lp/wc;-><init>(Lp/tc;)V

    iput-object v0, p0, Lp/tc;->a:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp/tc;->a:Ljava/lang/Object;

    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lp/tc;->a:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/tc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/mm00;Lp/w3v;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object p1, Lp/u4p0;->a:Lp/yyj0;

    return-void
.end method

.method public static r(ZIII)Lp/tc;
    .locals 1

    .line 1
    new-instance v0, Lp/tc;

    .line 2
    .line 3
    invoke-static {p1, p2, p0, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lp/tc;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/tc;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public a(I)Z
    .locals 0

    iget-object p1, p0, Lp/tc;->a:Ljava/lang/Object;

    check-cast p1, Lp/e9k0;

    .line 2
    iget-boolean p1, p1, Lp/e9k0;->d:Z

    return p1
.end method

.method public b()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/tc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/v1o0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lp/brw0;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lp/brw0;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lp/v1o0;->a:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lp/l1o0;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v2, "CarApp"

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1}, Lp/l1o0;->c()Lp/sfw0;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-boolean v5, v1, Lp/l1o0;->f:Z

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    iget-object v5, v1, Lp/l1o0;->e:Landroidx/car/app/model/TemplateWrapper;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    new-instance v6, Landroidx/car/app/model/TemplateInfo;

    .line 50
    .line 51
    invoke-virtual {v5}, Landroidx/car/app/model/TemplateWrapper;->getTemplate()Lp/sfw0;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v5}, Landroidx/car/app/model/TemplateWrapper;->getId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-direct {v6, v7, v5}, Landroidx/car/app/model/TemplateInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Landroidx/car/app/model/TemplateInfo;->getTemplateId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v4, v5}, Landroidx/car/app/model/TemplateWrapper;->wrap(Lp/sfw0;Ljava/lang/String;)Landroidx/car/app/model/TemplateWrapper;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v4}, Landroidx/car/app/model/TemplateWrapper;->wrap(Lp/sfw0;)Landroidx/car/app/model/TemplateWrapper;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :goto_0
    const/4 v6, 0x0

    .line 80
    iput-boolean v6, v1, Lp/l1o0;->f:Z

    .line 81
    .line 82
    iput-object v5, v1, Lp/l1o0;->e:Landroidx/car/app/model/TemplateWrapper;

    .line 83
    .line 84
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lp/l1o0;

    .line 116
    .line 117
    iget-object v3, v2, Lp/l1o0;->e:Landroidx/car/app/model/TemplateWrapper;

    .line 118
    .line 119
    if-nez v3, :cond_3

    .line 120
    .line 121
    invoke-virtual {v2}, Lp/l1o0;->c()Lp/sfw0;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3}, Landroidx/car/app/model/TemplateWrapper;->wrap(Lp/sfw0;)Landroidx/car/app/model/TemplateWrapper;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iput-object v3, v2, Lp/l1o0;->e:Landroidx/car/app/model/TemplateWrapper;

    .line 130
    .line 131
    :cond_3
    new-instance v3, Landroidx/car/app/model/TemplateInfo;

    .line 132
    .line 133
    iget-object v4, v2, Lp/l1o0;->e:Landroidx/car/app/model/TemplateWrapper;

    .line 134
    .line 135
    invoke-virtual {v4}, Landroidx/car/app/model/TemplateWrapper;->getTemplate()Lp/sfw0;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v2, v2, Lp/l1o0;->e:Landroidx/car/app/model/TemplateWrapper;

    .line 144
    .line 145
    invoke-virtual {v2}, Landroidx/car/app/model/TemplateWrapper;->getId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-direct {v3, v4, v2}, Landroidx/car/app/model/TemplateInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    invoke-virtual {v5, v1}, Landroidx/car/app/model/TemplateWrapper;->setTemplateInfosForScreenStack(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    return-object v5
.end method

.method public c(Lp/tc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/tc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/WindowManager;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lp/tc;->t(Landroid/view/Display;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/tc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/t560;

    .line 4
    .line 5
    iget-object v1, v0, Lp/t560;->Q1:Landroid/view/Surface;

    .line 6
    .line 7
    invoke-static {v1}, Lp/u7u;->n(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v7, v0, Lp/t560;->Q1:Landroid/view/Surface;

    .line 11
    .line 12
    iget-object v6, v0, Lp/t560;->I1:Lp/fl01;

    .line 13
    .line 14
    iget-object v1, v6, Lp/fl01;->a:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    new-instance v8, Lp/dl01;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v2, v8

    .line 26
    invoke-direct/range {v2 .. v7}, Lp/dl01;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, v0, Lp/t560;->T1:Z

    .line 34
    .line 35
    return-void
.end method

.method public e()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/tc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public f(Lp/c7e;)V
    .locals 2

    .line 1
    iget v0, p1, Lp/c7e;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lp/tc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/common/internal/a;

    .line 13
    .line 14
    iget-object p1, v1, Lcom/google/android/gms/common/internal/a;->y:Ljava/util/Set;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/common/internal/a;->j(Lp/t6y;Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    check-cast v1, Lcom/google/android/gms/common/internal/a;

    .line 22
    .line 23
    iget-object v0, v1, Lcom/google/android/gms/common/internal/a;->p:Lp/tc;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, v0, Lp/tc;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lp/cac0;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lp/cac0;->u(Lp/c7e;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Landroid/os/IInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/tc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/location/Location;

    .line 4
    .line 5
    check-cast p1, Landroidx/car/app/IAppHost;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/car/app/IAppHost;->sendLocation(Landroid/location/Location;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i(ILp/vc;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Lp/l8c0;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lp/ppc;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lp/ppc;-><init>(Lp/l8c0;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp/opc;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2, p0, v0}, Lp/opc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lp/l8c0;->N(Lp/ed9;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/tc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/t560;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Lp/t560;->J0(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public k0(Lp/gbt;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lp/tc;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public l()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/tc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Messenger;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public m(Lp/jjy0;Lp/jjy0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/tc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p2, p0, Lp/tc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public n(I)Lp/vc;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public o(I)Lp/vc;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public p()V
    .locals 0

    .line 1
    return-void
.end method

.method public q()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/tc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetsProxyActivity;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetsProxyActivity;->I0:Lp/m37;

    .line 6
    .line 7
    return-object v0
.end method

.method public s(Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string v0, "extra_service_version"

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "data_media_item_id"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "data_media_session_token"

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "data_root_hints"

    .line 30
    .line 31
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-virtual {p0, p1, v0}, Lp/tc;->w(ILandroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public t(Landroid/view/Display;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/tc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/od01;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    float-to-double v1, p1

    .line 15
    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    div-double/2addr v3, v1

    .line 21
    double-to-long v1, v3

    .line 22
    iput-wide v1, v0, Lp/od01;->k:J

    .line 23
    .line 24
    const-wide/16 v3, 0x50

    .line 25
    .line 26
    mul-long/2addr v1, v3

    .line 27
    const-wide/16 v3, 0x64

    .line 28
    .line 29
    div-long/2addr v1, v3

    .line 30
    iput-wide v1, v0, Lp/od01;->l:J

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p1, "Unable to query display refresh rate"

    .line 34
    .line 35
    invoke-static {p1}, Lp/bf40;->g(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    iput-wide v1, v0, Lp/od01;->k:J

    .line 44
    .line 45
    iput-wide v1, v0, Lp/od01;->l:J

    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public u(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "data_media_item_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "data_options"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "data_notify_children_changed_options"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    instance-of p1, p2, Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    check-cast p2, Ljava/util/ArrayList;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    move-object p2, p1

    .line 36
    :goto_0
    const-string p1, "data_media_item_list"

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 p1, 0x3

    .line 42
    invoke-virtual {p0, p1, v0}, Lp/tc;->w(ILandroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public v(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public w(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lp/tc;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/os/Messenger;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public x(Ljava/lang/Object;)V
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lp/tc;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/service/media/MediaBrowserService$Result;

    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/os/Parcel;

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 42
    .line 43
    .line 44
    sget-object v4, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    .line 46
    invoke-interface {v4, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroid/media/browse/MediaBrowser$MediaItem;

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    instance-of v0, p1, Landroid/os/Parcel;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    check-cast p1, Landroid/os/Parcel;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lp/tc;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Landroid/service/media/MediaBrowserService$Result;

    .line 75
    .line 76
    sget-object v1, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 77
    .line 78
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget-object p1, p0, Lp/tc;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Landroid/service/media/MediaBrowserService$Result;

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    return-void
.end method

.method public y(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lp/tc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/reflect/Field;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    throw p2
.end method
