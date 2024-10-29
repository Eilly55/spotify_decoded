.class public final Lp/vqy;
.super Lp/axm;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lp/vqy;",
        "Lp/axm;",
        "<init>",
        "()V",
        "p/e1c",
        "src_main_java_com_spotify_adsdisplay_display-display_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final B1:Ljava/util/Set;


# instance fields
.field public final A1:Lp/g011;

.field public v1:Lp/vvc0;

.field public w1:Lp/yvc0;

.field public x1:Landroid/widget/ImageView;

.field public final y1:Lp/jym;

.field public final z1:Lp/e0t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lp/yvc0;

    .line 3
    .line 4
    sget-object v1, Lp/yvc0;->a:Lp/yvc0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lp/yvc0;->b:Lp/yvc0;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-static {v0}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lp/vqy;->B1:Ljava/util/Set;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/axm;-><init>()V

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
    iput-object v0, p0, Lp/vqy;->y1:Lp/jym;

    .line 10
    .line 11
    sget-object v0, Lp/g0t;->a:Lp/e0t;

    .line 12
    .line 13
    iput-object v0, p0, Lp/vqy;->z1:Lp/e0t;

    .line 14
    .line 15
    sget-object v0, Lp/p011;->x1:Lp/g011;

    .line 16
    .line 17
    iput-object v0, p0, Lp/vqy;->A1:Lp/g011;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lp/igm;->A0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/vqy;->c1()Lp/vvc0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lp/xvc0;

    .line 9
    .line 10
    const-string v1, "dismissed"

    .line 11
    .line 12
    iget-boolean v2, v0, Lp/xvc0;->f:Z

    .line 13
    .line 14
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    const-string v1, "completed"

    .line 18
    .line 19
    iget-boolean v0, v0, Lp/xvc0;->g:Z

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final B0()V
    .locals 6

    .line 1
    invoke-super {p0}, Lp/igm;->B0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/igm;->m1:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lp/vqy;->c1()Lp/vvc0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lp/axm;->u1:Lp/b40;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0}, Lp/vqy;->d1()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, Lp/vqy;->x1:Landroid/widget/ImageView;

    .line 36
    .line 37
    if-eqz v4, :cond_4

    .line 38
    .line 39
    check-cast v0, Lp/xvc0;

    .line 40
    .line 41
    iput-object v1, v0, Lp/xvc0;->i:Lp/b40;

    .line 42
    .line 43
    iput-object p0, v0, Lp/xvc0;->h:Lp/zvc0;

    .line 44
    .line 45
    iget-boolean v2, v0, Lp/xvc0;->f:Z

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lp/axm;->b1()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v2, v0, Lp/xvc0;->d:Lp/uvc0;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, Lp/b40;->L0:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v5, v2, Lp/uvc0;->a:Lp/u7e0;

    .line 65
    .line 66
    invoke-virtual {v5, v1}, Lp/u7e0;->e(Landroid/net/Uri;)Lp/ojm0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, v2, Lp/uvc0;->b:Lp/d2o0;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lp/ojm0;->i(Lp/ydy0;)V

    .line 73
    .line 74
    .line 75
    iget v2, v1, Lp/ojm0;->e:I

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    iget-object v2, v1, Lp/ojm0;->g:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    iput-boolean v2, v1, Lp/ojm0;->d:Z

    .line 85
    .line 86
    new-instance v2, Lp/wvc0;

    .line 87
    .line 88
    invoke-direct {v2, v0, v3}, Lp/wvc0;-><init>(Lp/xvc0;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4, v2}, Lp/ojm0;->e(Landroid/widget/ImageView;Lp/fd9;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void

    .line 95
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v1, "Placeholder image already set."

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v1, "Placeholder resource already set."

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_4
    const-string v0, "imageView"

    .line 112
    .line 113
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v2

    .line 117
    :cond_5
    const-string v0, "ad"

    .line 118
    .line 119
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v2
.end method

.method public final C0()V
    .locals 6

    .line 1
    invoke-super {p0}, Lp/igm;->C0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/vqy;->c1()Lp/vvc0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lp/axm;->u1:Lp/b40;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lp/vqy;->d1()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v0, Lp/xvc0;

    .line 17
    .line 18
    iget-boolean v3, v0, Lp/xvc0;->g:Z

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iget v3, v0, Lp/xvc0;->e:I

    .line 23
    .line 24
    iget-object v4, v0, Lp/xvc0;->c:Lp/x980;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v5, Lp/d60;

    .line 30
    .line 31
    invoke-direct {v5, v1, v2, v3}, Lp/d60;-><init>(Lp/b40;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v4, Lp/x980;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 35
    .line 36
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, v0, Lp/xvc0;->g:Z

    .line 41
    .line 42
    iput-boolean v1, v0, Lp/xvc0;->f:Z

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string v0, "ad"

    .line 46
    .line 47
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0
.end method

.method public final H()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/vqy;->c1()Lp/vvc0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp/xvc0;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Lp/xvc0;->a(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final N()Lp/e0t;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vqy;->z1:Lp/e0t;

    return-object v0
.end method

.method public final O(Lp/qou;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, ""

    return-object p1
.end method

.method public final V0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lp/igm;->V0(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x21

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lp/sqy;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lp/rrc;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lp/sqy;-><init>(Lp/vqy;Lp/rrc;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Dialog;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0xf4240

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2, v0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lp/tqy;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, v1}, Lp/tqy;-><init>(Lp/igm;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object p1
.end method

.method public final c1()Lp/vvc0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vqy;->v1:Lp/vvc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "overlayAdPresenter"

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

.method public final d1()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/vqy;->w1:Lp/yvc0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lp/yvc0;->a:Lp/yvc0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lp/kc0;->k:Lp/kc0;

    .line 10
    .line 11
    iget-object v0, v0, Lp/kc0;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lp/kc0;->l:Lp/kc0;

    .line 18
    .line 19
    iget-object v0, v0, Lp/kc0;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object v0

    .line 25
    :cond_1
    const-string v0, "overlayAdType"

    .line 26
    .line 27
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method public final getViewUri()Lp/g011;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vqy;->A1:Lp/g011;

    return-object v0
.end method

.method public final r0(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lp/igm;->r0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const v1, 0x7f14024b

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lp/igm;->X0(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lp/vqy;->c1()Lp/vvc0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lp/xvc0;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string v1, "dismissed"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput-boolean v1, v0, Lp/xvc0;->f:Z

    .line 26
    .line 27
    const-string v1, "completed"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput-boolean p1, v0, Lp/xvc0;->g:Z

    .line 34
    .line 35
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v0, 0x21

    .line 38
    .line 39
    const-string v1, "ad"

    .line 40
    .line 41
    if-lt p1, v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lp/nou;->I0()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-class v3, Lp/b40;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lp/nou;->I0()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    const-string v2, ".create(...)?"

    .line 63
    .line 64
    const-class v3, Lp/vqy;

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    check-cast v1, Lp/b40;

    .line 69
    .line 70
    iput-object v1, p0, Lp/axm;->u1:Lp/b40;

    .line 71
    .line 72
    const-string v1, "overlayAdType"

    .line 73
    .line 74
    if-lt p1, v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Lp/nou;->I0()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-class v0, Lp/yvc0;

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {p0}, Lp/nou;->I0()Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lp/yvc0;

    .line 96
    .line 97
    :goto_1
    if-eqz p1, :cond_5

    .line 98
    .line 99
    check-cast p1, Lp/yvc0;

    .line 100
    .line 101
    iput-object p1, p0, Lp/vqy;->w1:Lp/yvc0;

    .line 102
    .line 103
    sget-object v0, Lp/vqy;->B1:Ljava/util/Set;

    .line 104
    .line 105
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    sget-object v2, Lp/mll0;->a:Lp/nll0;

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v2}, Lp/es00;->i()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v2, " does not support "

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lp/vqy;->w1:Lp/yvc0;

    .line 137
    .line 138
    if-nez v2, :cond_3

    .line 139
    .line 140
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 p1, 0x0

    .line 144
    throw p1

    .line 145
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_4
    return-void

    .line 157
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v0, "Missing required argument \'overlayAdType\'. Did you remember to create the fragment using "

    .line 160
    .line 161
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v0, "Missing required argument \'ad\'. Did you remember to create the fragment using "

    .line 191
    .line 192
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp/nou;->Y()Lp/qou;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    instance-of p3, p3, Lcom/spotify/adsdisplay/display/DisplayAdActivity;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lp/nou;->H0()Lp/qou;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3}, Lp/frc;->F()Lp/r9c0;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p0}, Lp/nou;->i0()Lp/x420;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lp/s9c0;

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    invoke-direct {v2, p0, v3, v0}, Lp/s9c0;-><init>(Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v1, v2}, Lp/r9c0;->a(Lp/x420;Lp/f9c0;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const p3, 0x7f0e02c1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    new-instance p2, Lp/uqy;

    .line 41
    .line 42
    invoke-direct {p2, p0, v0}, Lp/uqy;-><init>(Lp/vqy;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    const p2, 0x7f0b0e78

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object p2, p0, Lp/axm;->s1:Landroid/widget/TextView;

    .line 58
    .line 59
    const p2, 0x7f0b0e74

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Landroid/widget/TextView;

    .line 67
    .line 68
    new-instance p3, Lp/uqy;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-direct {p3, p0, v0}, Lp/uqy;-><init>(Lp/vqy;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lp/axm;->t1:Landroid/widget/TextView;

    .line 78
    .line 79
    const p2, 0x7f0b0e7b

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    .line 88
    const p3, 0x7f0b0e7a

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    check-cast p3, Landroid/widget/ImageView;

    .line 96
    .line 97
    iput-object p3, p0, Lp/vqy;->x1:Landroid/widget/ImageView;

    .line 98
    .line 99
    new-instance v0, Lp/uwc0;

    .line 100
    .line 101
    invoke-direct {v0, p2, p0}, Lp/uwc0;-><init>(Landroid/view/View;Lp/twc0;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 105
    .line 106
    .line 107
    const p2, 0x7f0b0e70

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Landroid/widget/Button;

    .line 115
    .line 116
    iget-object p3, p0, Lp/axm;->u1:Lp/b40;

    .line 117
    .line 118
    if-eqz p3, :cond_1

    .line 119
    .line 120
    iget-object p3, p3, Lp/b40;->w0:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    new-instance p3, Lp/uqy;

    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    invoke-direct {p3, p0, v0}, Lp/uqy;-><init>(Lp/vqy;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_1
    const-string p1, "ad"

    .line 136
    .line 137
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 p1, 0x0

    .line 141
    throw p1
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LyricsOverlay"

    return-object v0
.end method

.method public final y0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lp/vqy;->c1()Lp/vvc0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lp/vqy;->w1:Lp/yvc0;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Lp/xvc0;

    .line 13
    .line 14
    sget-object v2, Lp/yvc0;->a:Lp/yvc0;

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    sget-object v1, Lp/kc0;->k:Lp/kc0;

    .line 19
    .line 20
    iget-object v1, v1, Lp/kc0;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v0, Lp/xvc0;->c:Lp/x980;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Lp/h40;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lp/h40;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lp/x980;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    const-string v0, "overlayAdType"

    .line 39
    .line 40
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0
.end method

.method public final z()Lp/wad0;
    .locals 4

    .line 1
    sget-object v0, Lp/h3d0;->t:Lp/h3d0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/vqy;->A1:Lp/g011;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp/g011;->b()Lp/xad0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lp/wad0;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-static {v0, v1, v3}, Lp/nby;->j(Lp/h3d0;Lp/xad0;I)Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v0}, Lp/wad0;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public final z0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/vqy;->y1:Lp/jym;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
