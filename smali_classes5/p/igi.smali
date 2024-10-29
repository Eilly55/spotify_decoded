.class public final Lp/igi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/u2z0;
.implements Lp/wfo0;
.implements Lp/heo;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lp/igi;->a:I

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lp/au90;

    .line 3
    invoke-direct {p1}, Lp/di30;-><init>()V

    iput-object p1, p0, Lp/igi;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Lp/au90;

    .line 5
    invoke-direct {p1}, Lp/di30;-><init>()V

    iput-object p1, p0, Lp/igi;->c:Ljava/lang/Object;

    sget-object v0, Lp/rf50;->c:Lp/rf50;

    .line 6
    invoke-static {p1, v0}, Lp/tyz;->q(Lp/di30;Lp/j3v;)Lp/nk60;

    move-result-object p1

    iput-object p1, p0, Lp/igi;->f:Ljava/lang/Object;

    iget-object p1, p0, Lp/igi;->c:Ljava/lang/Object;

    check-cast p1, Lp/au90;

    sget-object v0, Lp/rf50;->b:Lp/rf50;

    .line 7
    invoke-static {p1, v0}, Lp/tyz;->q(Lp/di30;Lp/j3v;)Lp/nk60;

    move-result-object p1

    iput-object p1, p0, Lp/igi;->d:Ljava/lang/Object;

    .line 8
    new-instance p1, Lp/tf50;

    invoke-direct {p1, p0}, Lp/tf50;-><init>(Lp/igi;)V

    iput-object p1, p0, Lp/igi;->e:Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/k96;Lp/boz;Lp/wg60;Lp/gm3;)V
    .locals 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lp/igi;->a:I

    iput-object p1, p0, Lp/igi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/igi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/igi;->f:Ljava/lang/Object;

    iput-object p4, p0, Lp/igi;->d:Ljava/lang/Object;

    iput-object p5, p0, Lp/igi;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    iput v0, p0, Lp/igi;->a:I

    iput-object p1, p0, Lp/igi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/igi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/igi;->f:Ljava/lang/Object;

    iput-object p4, p0, Lp/igi;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 14
    new-instance p2, Lp/ied0;

    const-string p3, "0:00"

    invoke-direct {p2, p1, p3}, Lp/ied0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lp/igi;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Scheduler;Lp/jgs;Lp/o520;Lp/whs;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    iput v0, p0, Lp/igi;->a:I

    iput-object p1, p0, Lp/igi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/igi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/igi;->f:Ljava/lang/Object;

    iput-object p4, p0, Lp/igi;->d:Ljava/lang/Object;

    .line 34
    iget-object p1, p5, Lp/whs;->a:Lp/xhs;

    iget-object p1, p1, Lp/xhs;->g:Lp/xgs;

    iput-object p1, p0, Lp/igi;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;Lp/vqs0;Lp/qpg0;Landroid/content/res/Resources;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lp/igi;->a:I

    iput-object p1, p0, Lp/igi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/igi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/igi;->f:Ljava/lang/Object;

    iput-object p4, p0, Lp/igi;->d:Ljava/lang/Object;

    .line 16
    new-instance p1, Lp/lym;

    invoke-direct {p1}, Lp/lym;-><init>()V

    iput-object p1, p0, Lp/igi;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    iput v0, p0, Lp/igi;->a:I

    const-string v0, "android.intent.extra.artist"

    .line 42
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.extra.album"

    .line 43
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.title"

    .line 44
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.extra.genre"

    .line 45
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.intent.extra.playlist"

    .line 46
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.intent.extra.focus"

    .line 47
    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v5, "vnd.android.cursor.item/artist"

    .line 48
    invoke-static {v5, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 49
    invoke-static {v0}, Lp/hzj;->P0(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string p1, "track,artist"

    iput-object p1, p0, Lp/igi;->b:Ljava/lang/Object;

    iput-object v0, p0, Lp/igi;->f:Ljava/lang/Object;

    iput-object v3, p0, Lp/igi;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v5, "vnd.android.cursor.item/album"

    .line 50
    invoke-static {v5, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 51
    invoke-static {v1}, Lp/hzj;->P0(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string p1, "album"

    iput-object p1, p0, Lp/igi;->b:Ljava/lang/Object;

    iput-object v3, p0, Lp/igi;->d:Ljava/lang/Object;

    iput-object v1, p0, Lp/igi;->c:Ljava/lang/Object;

    iput-object v0, p0, Lp/igi;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v1, "vnd.android.cursor.item/audio"

    .line 52
    invoke-static {v1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 53
    invoke-static {v2}, Lp/hzj;->P0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 54
    sget-object p1, Lp/kz11;->a:Ljava/lang/String;

    iput-object p1, p0, Lp/igi;->b:Ljava/lang/Object;

    iput-object v3, p0, Lp/igi;->d:Ljava/lang/Object;

    iput-object v0, p0, Lp/igi;->f:Ljava/lang/Object;

    iput-object v2, p0, Lp/igi;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v0, "vnd.android.cursor.item/genre"

    .line 55
    invoke-static {v0, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 56
    invoke-static {v3}, Lp/hzj;->P0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string p1, "track"

    iput-object p1, p0, Lp/igi;->b:Ljava/lang/Object;

    iput-object v3, p0, Lp/igi;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-string v0, "vnd.android.cursor.item/playlist"

    .line 57
    invoke-static {v0, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 58
    invoke-static {v4}, Lp/hzj;->P0(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "playlist"

    iput-object p2, p0, Lp/igi;->b:Ljava/lang/Object;

    iput-object p1, p0, Lp/igi;->e:Ljava/lang/Object;

    goto :goto_0

    .line 59
    :cond_4
    sget-object p2, Lp/kz11;->a:Ljava/lang/String;

    iput-object p2, p0, Lp/igi;->b:Ljava/lang/Object;

    iput-object p1, p0, Lp/igi;->e:Ljava/lang/Object;

    .line 60
    :goto_0
    invoke-virtual {p0}, Lp/igi;->b()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lp/bc01;Lp/gqy;Lp/x420;Lp/om01;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lp/igi;->a:I

    iput-object p1, p0, Lp/igi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/igi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/igi;->f:Ljava/lang/Object;

    iput-object p4, p0, Lp/igi;->d:Ljava/lang/Object;

    iput-object p5, p0, Lp/igi;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/bpe0;Lp/p32;Lp/ud7;Lp/xme0;Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    iput v0, p0, Lp/igi;->a:I

    iput-object p1, p0, Lp/igi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/igi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/igi;->f:Ljava/lang/Object;

    iput-object p4, p0, Lp/igi;->d:Ljava/lang/Object;

    iput-object p5, p0, Lp/igi;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/d3;)V
    .locals 2

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1b

    iput v0, p0, Lp/igi;->a:I

    .line 110
    new-instance v0, Lp/b3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp/b3;-><init>(Lp/igi;I)V

    iput-object v0, p0, Lp/igi;->c:Ljava/lang/Object;

    .line 111
    new-instance v0, Lp/b3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lp/b3;-><init>(Lp/igi;I)V

    iput-object v0, p0, Lp/igi;->f:Ljava/lang/Object;

    .line 112
    new-instance v0, Lp/b3;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lp/b3;-><init>(Lp/igi;I)V

    iput-object v0, p0, Lp/igi;->d:Ljava/lang/Object;

    .line 113
    new-instance v0, Lp/b3;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lp/b3;-><init>(Lp/igi;I)V

    iput-object v0, p0, Lp/igi;->e:Ljava/lang/Object;

    iput-object p1, p0, Lp/igi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/e;)V
    .locals 3

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13

    iput v0, p0, Lp/igi;->a:I

    iput-object p0, p0, Lp/igi;->c:Ljava/lang/Object;

    iput-object p1, p0, Lp/igi;->b:Ljava/lang/Object;

    .line 99
    new-instance v0, Lp/mii;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lp/mii;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lp/igi;->d:Ljava/lang/Object;

    .line 100
    new-instance p1, Lp/x6g;

    invoke-direct {p1, v0, v1}, Lp/x6g;-><init>(Lp/njj0;I)V

    iput-object p1, p0, Lp/igi;->e:Ljava/lang/Object;

    sget-object v0, Lp/tyz;->v:Lp/qdg0;

    .line 101
    new-instance v1, Lp/r8q0;

    const/16 v2, 0x15

    invoke-direct {v1, p1, v0, v2}, Lp/r8q0;-><init>(Lp/njj0;Lp/njj0;I)V

    iput-object v1, p0, Lp/igi;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/e;I)V
    .locals 0

    const/16 p2, 0x13

    iput p2, p0, Lp/igi;->a:I

    .line 93
    invoke-direct {p0, p1}, Lp/igi;-><init>(Lp/e;)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/e;Ljava/lang/Object;)V
    .locals 0

    const/16 p2, 0x14

    iput p2, p0, Lp/igi;->a:I

    const/4 p2, 0x0

    .line 92
    invoke-direct {p0, p1, p2}, Lp/igi;-><init>(Lp/e;Lp/p9h;)V

    return-void
.end method

.method public constructor <init>(Lp/e;Lp/p9h;)V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p2, 0x14

    iput p2, p0, Lp/igi;->a:I

    iput-object p0, p0, Lp/igi;->c:Ljava/lang/Object;

    iput-object p1, p0, Lp/igi;->b:Ljava/lang/Object;

    .line 95
    new-instance p2, Lp/mii;

    const/16 v0, 0xc

    invoke-direct {p2, p1, v0}, Lp/mii;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lp/igi;->d:Ljava/lang/Object;

    .line 96
    new-instance p1, Lp/q69;

    const/16 v0, 0x10

    invoke-direct {p1, p2, v0}, Lp/q69;-><init>(Lp/njj0;I)V

    iput-object p1, p0, Lp/igi;->e:Ljava/lang/Object;

    .line 97
    new-instance p2, Lp/q69;

    const/16 v0, 0x12

    invoke-direct {p2, p1, v0}, Lp/q69;-><init>(Lp/njj0;I)V

    iput-object p2, p0, Lp/igi;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/es00;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1d

    iput v0, p0, Lp/igi;->a:I

    iput-object p1, p0, Lp/igi;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lp/igi;->c:Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp/igi;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/fyy0;Lp/t2z0;Lp/w1z0;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lp/igi;->a:I

    iput-object p1, p0, Lp/igi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/igi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/igi;->f:Ljava/lang/Object;

    .line 36
    new-instance p1, Lp/mo80;

    .line 37
    sget-object p3, Lp/rwy0;->b:Lp/rwy0;

    .line 38
    iget-object p3, p2, Lp/t2z0;->a:Ljava/lang/String;

    iget-object p2, p2, Lp/t2z0;->b:Ljava/lang/String;

    invoke-direct {p1, p3, p2}, Lp/mo80;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lp/igi;->d:Ljava/lang/Object;

    iget-object p2, p0, Lp/igi;->f:Ljava/lang/Object;

    check-cast p2, Lp/w1z0;

    sget-object p3, Lp/w1z0;->a:Lp/w1z0;

    if-ne p2, p3, :cond_0

    sget-object p2, Lp/lo80;->c:Lp/lo80;

    goto :goto_0

    :cond_0
    sget-object p2, Lp/lo80;->b:Lp/lo80;

    :goto_0
    iget-object p3, p0, Lp/igi;->c:Ljava/lang/Object;

    check-cast p3, Lp/t2z0;

    .line 39
    iget-object p3, p3, Lp/t2z0;->c:Ljava/lang/String;

    .line 40
    new-instance v0, Lp/b480;

    invoke-direct {v0, p1, p2, p3}, Lp/b480;-><init>(Lp/mo80;Lp/lo80;Ljava/lang/String;)V

    iput-object v0, p0, Lp/igi;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/gpo0;Lp/cro0;Lp/cro0;Lp/aad0;Lp/cro0;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    iput v0, p0, Lp/igi;->a:I

    iput-object p1, p0, Lp/igi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/igi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/igi;->f:Ljava/lang/Object;

    iput-object p4, p0, Lp/igi;->d:Ljava/lang/Object;

    iput-object p5, p0, Lp/igi;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/i1x0;Lp/rgg0;Lp/a1d0;Lp/zfg0;Lp/nr0;)V
    .locals 1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    iput v0, p0, Lp/igi;->a:I

    iput-object p1, p0, Lp/igi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/igi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/igi;->f:Ljava/lang/Object;

    iput-object p4, p0, Lp/igi;->d:Ljava/lang/Object;

    iput-object p5, p0, Lp/igi;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/kud;Lio/reactivex/rxjava3/core/Flowable;Lp/lvb;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    iput v0, p0, Lp/igi;->a:I

    iput-object p1, p0, Lp/igi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/igi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/igi;->f:Ljava/lang/Object;

    iput-object p4, p0, Lp/igi;->d:Ljava/lang/Object;

    iput-object p5, p0, Lp/igi;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/lk70;Lp/j1n0;Lp/lpg0;Lp/oep;Lp/lol0;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lp/igi;->a:I

    iput-object p1, p0, Lp/igi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/igi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/igi;->f:Ljava/lang/Object;

    iput-object p4, p0, Lp/igi;->d:Ljava/lang/Object;

    iput-object p5, p0, Lp/igi;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/lkt;Lp/j3v;Landroid/view/View;)V
    .locals 4

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    iput v0, p0, Lp/igi;->a:I

    iput-object p2, p0, Lp/igi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/igi;->c:Ljava/lang/Object;

    .line 23
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lp/igi;->c:Ljava/lang/Object;

    check-cast p3, Landroid/view/View;

    .line 24
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iget-object v0, p0, Lp/igi;->b:Ljava/lang/Object;

    check-cast v0, Lp/j3v;

    .line 25
    iget-object p1, p1, Lp/lkt;->a:Lp/cx0;

    iget-object v1, p1, Lp/cx0;->a:Lp/njj0;

    .line 26
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/hkt;

    iget-object v2, p1, Lp/cx0;->b:Lp/njj0;

    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/kkt;

    iget-object p1, p1, Lp/cx0;->c:Lp/njj0;

    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/fkt;

    .line 27
    new-instance p1, Lp/dkt;

    invoke-direct {p1, v1, v2, v0}, Lp/dkt;-><init>(Lp/hkt;Lp/kkt;Lp/j3v;)V

    .line 28
    new-instance v0, Lp/xjt;

    sget-object v1, Lp/lro;->a:Lp/lro;

    new-instance v2, Lp/hot;

    sget-object v3, Lp/twp;->a:Lp/twp;

    invoke-direct {v2, v3}, Lp/hot;-><init>(Lp/twp;)V

    invoke-direct {v0, v1, v2}, Lp/xjt;-><init>(Ljava/util/List;Lp/jot;)V

    const/4 v2, 0x0

    .line 29
    invoke-static {p2, p3, p1, v0, v2}, Lp/ln2;->j(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Ljava/lang/Object;Lp/giu0;)Lp/hfo;

    move-result-object p1

    iget-object p2, p0, Lp/igi;->c:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    .line 30
    iget-object p3, p1, Lp/hfo;->q:Landroid/view/View;

    invoke-static {p2, p3}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    iput-object p1, p0, Lp/igi;->f:Ljava/lang/Object;

    iput-object v1, p0, Lp/igi;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/igi;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/pxh;Lp/kxt;Lp/gxt;Lp/kg80;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, Lp/igi;->a:I

    iput-object p1, p0, Lp/igi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/igi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/igi;->f:Ljava/lang/Object;

    iput-object p4, p0, Lp/igi;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/saf;Lp/g011;Lp/qou;Lp/khm0;Lp/ndq0;)V
    .locals 1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x17

    iput v0, p0, Lp/igi;->a:I

    iput-object p1, p0, Lp/igi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/igi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/igi;->f:Ljava/lang/Object;

    iput-object p4, p0, Lp/igi;->d:Ljava/lang/Object;

    iput-object p5, p0, Lp/igi;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/t9j0;Lp/rb;Lp/vgc0;Lp/w05;Lp/lvb;Lp/gqy;Lp/lyf0;Lp/taj0;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    iput v0, p0, Lp/igi;->a:I

    iput-object p1, p0, Lp/igi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/igi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/igi;->f:Ljava/lang/Object;

    iput-object p4, p0, Lp/igi;->d:Ljava/lang/Object;

    .line 62
    iget-object p1, p3, Lp/vgc0;->g:Landroid/view/View;

    check-cast p1, Lcom/spotify/playlistcreation/promptcreation/presentation/tracklist/TrackListView;

    check-cast p7, Lp/myf0;

    .line 63
    iget-object p2, p7, Lp/myf0;->b:Lp/en2;

    invoke-virtual {p2}, Lp/en2;->n()Z

    move-result p3

    const/4 p4, 0x1

    const/4 p7, 0x0

    if-eqz p3, :cond_0

    .line 64
    invoke-virtual {p2}, Lp/en2;->p()Z

    move-result p2

    if-nez p2, :cond_0

    move p2, p4

    goto :goto_0

    :cond_0
    move p2, p7

    .line 65
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    new-instance p3, Lp/uqx0;

    invoke-direct {p3, p5, p6, p8, p2}, Lp/uqx0;-><init>(Lp/lvb;Lp/gqy;Lp/taj0;Z)V

    .line 67
    iput-object p3, p1, Lcom/spotify/playlistcreation/promptcreation/presentation/tracklist/TrackListView;->b:Lp/uqx0;

    .line 68
    iget-object p5, p1, Lcom/spotify/playlistcreation/promptcreation/presentation/tracklist/TrackListView;->a:Lp/u38;

    iget-object p6, p5, Lp/u38;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p6, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 69
    iget-object p1, p1, Lcom/spotify/playlistcreation/promptcreation/presentation/tracklist/TrackListView;->c:Lp/z800;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 70
    iget-object p2, p5, Lp/u38;->c:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_1

    :cond_1
    move-object p2, p3

    .line 71
    :goto_1
    invoke-virtual {p1, p2}, Lp/z800;->k(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Lp/igi;->f:Ljava/lang/Object;

    check-cast p1, Lp/vgc0;

    .line 72
    iget-object p2, p1, Lp/vgc0;->g:Landroid/view/View;

    check-cast p2, Lcom/spotify/playlistcreation/promptcreation/presentation/tracklist/TrackListView;

    new-instance p5, Lp/nbj0;

    invoke-direct {p5, p0, p7}, Lp/nbj0;-><init>(Lp/igi;I)V

    .line 73
    iput-object p5, p2, Lcom/spotify/playlistcreation/promptcreation/presentation/tracklist/TrackListView;->d:Lp/j3v;

    .line 74
    iget-object p2, p2, Lcom/spotify/playlistcreation/promptcreation/presentation/tracklist/TrackListView;->b:Lp/uqx0;

    if-eqz p2, :cond_2

    .line 75
    iput-object p5, p2, Lp/uqx0;->e:Lp/j3v;

    .line 76
    iget-object p1, p1, Lp/vgc0;->f:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance p2, Lp/obj0;

    invoke-direct {p2, p0, p7}, Lp/obj0;-><init>(Lp/igi;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lp/igi;->f:Ljava/lang/Object;

    check-cast p1, Lp/vgc0;

    .line 77
    iget-object p1, p1, Lp/vgc0;->i:Ljava/lang/Object;

    check-cast p1, Lp/gf20;

    iget-object p1, p1, Lp/gf20;->e:Ljava/lang/Object;

    check-cast p1, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    const p2, 0x7f1300e8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lp/igi;->f:Ljava/lang/Object;

    check-cast p1, Lp/vgc0;

    .line 78
    iget-object p1, p1, Lp/vgc0;->i:Ljava/lang/Object;

    check-cast p1, Lp/gf20;

    iget-object p1, p1, Lp/gf20;->d:Landroid/view/View;

    check-cast p1, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    const p2, 0x7f1300e6

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lp/igi;->f:Ljava/lang/Object;

    check-cast p1, Lp/vgc0;

    .line 79
    iget-object p1, p1, Lp/vgc0;->i:Ljava/lang/Object;

    check-cast p1, Lp/gf20;

    iget-object p1, p1, Lp/gf20;->c:Landroid/view/View;

    check-cast p1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    const p2, 0x7f1300e7

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lp/igi;->f:Ljava/lang/Object;

    check-cast p1, Lp/vgc0;

    .line 80
    iget-object p1, p1, Lp/vgc0;->i:Ljava/lang/Object;

    check-cast p1, Lp/gf20;

    iget-object p1, p1, Lp/gf20;->c:Landroid/view/View;

    check-cast p1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    new-instance p2, Lp/obj0;

    invoke-direct {p2, p0, p4}, Lp/obj0;-><init>(Lp/igi;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lp/igi;->f:Ljava/lang/Object;

    check-cast p1, Lp/vgc0;

    .line 81
    iget-object p2, p1, Lp/vgc0;->c:Landroid/view/View;

    check-cast p2, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;

    .line 82
    invoke-virtual {p1}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p5, 0x7f130963

    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 83
    sget-object p5, Lp/pc;->g:Lp/pc;

    .line 84
    invoke-static {p2, p5, p1, p3}, Lp/aq01;->m(Landroid/view/View;Lp/pc;Ljava/lang/CharSequence;Lp/md;)V

    const/4 p1, 0x3

    new-array p1, p1, [Lp/jim;

    sget-object p2, Lp/jm9;->b:Lp/jm9;

    .line 85
    new-instance p3, Lp/pbj0;

    invoke-direct {p3, p0, p7}, Lp/pbj0;-><init>(Lp/igi;I)V

    invoke-static {p3}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object p3

    .line 86
    invoke-static {p2, p3}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object p2

    aput-object p2, p1, p7

    .line 87
    sget-object p2, Lp/qbj0;->a:Lp/qbj0;

    new-instance p3, Lp/g2k;

    const/16 p5, 0x17

    invoke-direct {p3, p5, p2}, Lp/g2k;-><init>(ILp/xej0;)V

    new-instance p2, Lp/pbj0;

    invoke-direct {p2, p0, p4}, Lp/pbj0;-><init>(Lp/igi;I)V

    invoke-static {p2}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object p2

    invoke-static {p3, p2}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object p2

    aput-object p2, p1, p4

    .line 88
    sget-object p2, Lp/rbj0;->a:Lp/rbj0;

    new-instance p3, Lp/g2k;

    invoke-direct {p3, p5, p2}, Lp/g2k;-><init>(ILp/xej0;)V

    new-instance p2, Lp/pbj0;

    const/4 p4, 0x2

    invoke-direct {p2, p0, p4}, Lp/pbj0;-><init>(Lp/igi;I)V

    invoke-static {p2}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object p2

    invoke-static {p3, p2}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object p2

    aput-object p2, p1, p4

    .line 89
    invoke-static {p1}, Lp/jim;->b([Lp/jim;)Lp/jim;

    move-result-object p1

    iput-object p1, p0, Lp/igi;->e:Ljava/lang/Object;

    return-void

    :cond_2
    const-string p1, "adapter"

    .line 90
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    throw p3
.end method

.method public constructor <init>(Lp/tii;Lp/khi;Lp/zeb0;I)V
    .locals 1

    iput p4, p0, Lp/igi;->a:I

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-eq p4, v0, :cond_0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lp/igi;->f:Ljava/lang/Object;

    iput-object p1, p0, Lp/igi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/igi;->c:Ljava/lang/Object;

    .line 118
    invoke-virtual {p0, p3}, Lp/igi;->j(Lp/zeb0;)V

    return-void

    .line 119
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lp/igi;->f:Ljava/lang/Object;

    iput-object p1, p0, Lp/igi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/igi;->c:Ljava/lang/Object;

    .line 120
    invoke-virtual {p0, p3}, Lp/igi;->j(Lp/zeb0;)V

    return-void

    .line 121
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lp/igi;->f:Ljava/lang/Object;

    iput-object p1, p0, Lp/igi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/igi;->c:Ljava/lang/Object;

    .line 122
    invoke-virtual {p0, p3}, Lp/igi;->j(Lp/zeb0;)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/khi;Lp/zeb0;II)V
    .locals 0

    iput p4, p0, Lp/igi;->a:I

    const/4 p5, 0x1

    if-eq p4, p5, :cond_1

    const/4 p5, 0x2

    if-eq p4, p5, :cond_0

    const/4 p4, 0x0

    .line 114
    invoke-direct {p0, p1, p2, p3, p4}, Lp/igi;-><init>(Lp/tii;Lp/khi;Lp/zeb0;I)V

    return-void

    .line 115
    :cond_0
    invoke-direct {p0, p1, p2, p3, p5}, Lp/igi;-><init>(Lp/tii;Lp/khi;Lp/zeb0;I)V

    return-void

    .line 116
    :cond_1
    invoke-direct {p0, p1, p2, p3, p5}, Lp/igi;-><init>(Lp/tii;Lp/khi;Lp/zeb0;I)V

    return-void
.end method

.method public constructor <init>(Lp/ttg;Lp/nou;Lp/pkh;Lp/wjh;Lp/hj31;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    iput v0, p0, Lp/igi;->a:I

    iput-object p1, p0, Lp/igi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/igi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/igi;->f:Ljava/lang/Object;

    iput-object p4, p0, Lp/igi;->d:Ljava/lang/Object;

    iput-object p5, p0, Lp/igi;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/ulf0;Lio/reactivex/rxjava3/core/Scheduler;Lp/lpr;Lp/cwj0;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lp/igi;->a:I

    iput-object p1, p0, Lp/igi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/igi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/igi;->f:Ljava/lang/Object;

    iput-object p4, p0, Lp/igi;->d:Ljava/lang/Object;

    .line 32
    new-instance p1, Lp/lym;

    invoke-direct {p1}, Lp/lym;-><init>()V

    iput-object p1, p0, Lp/igi;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/wpi;Lp/bsy0;Lp/ai10;)V
    .locals 1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1c

    iput v0, p0, Lp/igi;->a:I

    iput-object p1, p0, Lp/igi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/igi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/igi;->f:Ljava/lang/Object;

    iput-object p3, p0, Lp/igi;->d:Ljava/lang/Object;

    .line 106
    new-instance p1, Lp/vnt;

    invoke-direct {p1, p0, p2}, Lp/vnt;-><init>(Lp/igi;Lp/bsy0;)V

    iput-object p1, p0, Lp/igi;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/y3w0;Lp/w4w0;Lp/w4w0;Lp/kaj;Lp/mzd0;)V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16

    iput v0, p0, Lp/igi;->a:I

    iput-object p1, p0, Lp/igi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/igi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/igi;->f:Ljava/lang/Object;

    iput-object p4, p0, Lp/igi;->d:Ljava/lang/Object;

    iput-object p5, p0, Lp/igi;->e:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lp/igi;Lp/di30;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lp/di30;->e()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Integer;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/igi;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-lez v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const-string v4, "*"

    .line 25
    .line 26
    invoke-static {v1, v4, v3}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    new-array v5, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v1, v5, v3

    .line 41
    .line 42
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v5, "\"%s\""

    .line 47
    .line 48
    invoke-static {v4, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    iget-object v1, p0, Lp/igi;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    const/16 v4, 0x20

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-lez v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_4
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 80
    .line 81
    new-array v5, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v6, p0, Lp/igi;->f:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, Ljava/lang/String;

    .line 86
    .line 87
    aput-object v6, v5, v3

    .line 88
    .line 89
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const-string v6, "artist:\"%s\""

    .line 94
    .line 95
    invoke-static {v1, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_2
    iget-object v1, p0, Lp/igi;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_6

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-lez v1, :cond_7

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_7
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 125
    .line 126
    new-array v5, v2, [Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v6, p0, Lp/igi;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v6, Ljava/lang/String;

    .line 131
    .line 132
    aput-object v6, v5, v3

    .line 133
    .line 134
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const-string v6, "album:\"%s\""

    .line 139
    .line 140
    invoke-static {v1, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_8
    :goto_3
    iget-object v1, p0, Lp/igi;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v1, :cond_b

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_9

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-lez v1, :cond_a

    .line 165
    .line 166
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    :cond_a
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 170
    .line 171
    new-array v4, v2, [Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v5, p0, Lp/igi;->d:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v5, Ljava/lang/String;

    .line 176
    .line 177
    aput-object v5, v4, v3

    .line 178
    .line 179
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string v3, "genre:\"%s\""

    .line 184
    .line 185
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    :cond_b
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0
.end method

.method public final c(Lp/oi50;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/igi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/gv00;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lp/igi;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lp/es00;

    .line 10
    .line 11
    invoke-static {p1, v1, v1, v0}, Lp/oi50;->b(Lp/oi50;Lp/es00;Lp/es00;Lp/gv00;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lp/igi;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lp/hed0;

    .line 35
    .line 36
    iget-object v2, v1, Lp/hed0;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lp/es00;

    .line 39
    .line 40
    iget-object v1, v1, Lp/hed0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lp/gv00;

    .line 43
    .line 44
    iget-object v3, p0, Lp/igi;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lp/es00;

    .line 47
    .line 48
    invoke-static {p1, v3, v2, v1}, Lp/oi50;->b(Lp/oi50;Lp/es00;Lp/es00;Lp/gv00;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lp/igi;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lp/j3v;

    .line 55
    .line 56
    const-string v1, " is already registered: "

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v2, p0, Lp/igi;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lp/es00;

    .line 63
    .line 64
    iget-object v3, p1, Lp/oi50;->c:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lp/j3v;

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    invoke-static {v4, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v3, "Default serializers provider for "

    .line 86
    .line 87
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_3
    :goto_1
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v0, p0, Lp/igi;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lp/j3v;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    iget-object v2, p0, Lp/igi;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Lp/es00;

    .line 119
    .line 120
    iget-object p1, p1, Lp/oi50;->e:Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lp/j3v;

    .line 127
    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    invoke-static {v3, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_5

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v4, "Default deserializers provider for "

    .line 142
    .line 143
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_6
    :goto_2
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_7
    return-void
.end method

.method public final d(I)Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-long v2, p1

    .line 9
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    long-to-int p1, v2

    .line 14
    iget-object v0, p0, Lp/igi;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lp/ied0;

    .line 17
    .line 18
    iget-object v0, v0, Lp/ied0;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v0, p1, :cond_2

    .line 30
    .line 31
    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    int-to-long v2, p1

    .line 34
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    long-to-int v4, v4

    .line 39
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    long-to-int v0, v2

    .line 44
    rem-int/lit8 v0, v0, 0x3c

    .line 45
    .line 46
    rem-int/lit8 v2, p1, 0x3c

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    const/4 v5, 0x2

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    .line 58
    new-array v6, v5, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aput-object v0, v6, v1

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    aput-object v0, v6, v3

    .line 71
    .line 72
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "%d:%02d"

    .line 77
    .line 78
    invoke-static {v4, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lp/ied0;

    .line 83
    .line 84
    invoke-direct {v1, p1, v0}, Lp/ied0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 93
    .line 94
    const/4 v7, 0x3

    .line 95
    new-array v8, v7, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    aput-object v4, v8, v1

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    aput-object v0, v8, v3

    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    aput-object v0, v8, v5

    .line 114
    .line 115
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "%d:%02d:%02d"

    .line 120
    .line 121
    invoke-static {v6, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Lp/ied0;

    .line 126
    .line 127
    invoke-direct {v1, p1, v0}, Lp/ied0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    iput-object v1, p0, Lp/igi;->e:Ljava/lang/Object;

    .line 131
    .line 132
    :cond_2
    iget-object p1, p0, Lp/igi;->e:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Lp/ied0;

    .line 135
    .line 136
    iget-object p1, p1, Lp/ied0;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Ljava/lang/String;

    .line 139
    .line 140
    return-object p1
.end method

.method public final e(Lcom/spotify/player/model/PlayerState;Ljava/lang/String;Lp/kwt;Landroid/graphics/Bitmap;Ljava/lang/Boolean;)Landroid/app/Notification;
    .locals 9

    .line 1
    iget-object v0, p0, Lp/igi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/k96;

    .line 4
    .line 5
    iget-object v0, v0, Lp/k96;->a:Ljava/util/List;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_b

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lp/rqf0;

    .line 24
    .line 25
    invoke-interface {v1, p1, p3}, Lp/rqf0;->e(Lcom/spotify/player/model/PlayerState;Lp/kwt;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, p1, p5}, Lp/rqf0;->d(Lcom/spotify/player/model/PlayerState;Ljava/lang/Boolean;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance p5, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v2, 0x0

    .line 47
    move v3, v2

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    add-int/lit8 v5, v3, 0x1

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    if-ltz v3, :cond_3

    .line 62
    .line 63
    check-cast v4, Lp/rwa0;

    .line 64
    .line 65
    iget-boolean v4, v4, Lp/rwa0;->c:Z

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    :cond_1
    if-eqz v6, :cond_2

    .line 74
    .line 75
    invoke-virtual {p5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    move v3, v5

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-static {}, Lp/wem;->a0()V

    .line 81
    .line 82
    .line 83
    throw v6

    .line 84
    :cond_4
    invoke-static {p5}, Lp/d8c;->q1(Ljava/util/Collection;)[I

    .line 85
    .line 86
    .line 87
    move-result-object p5

    .line 88
    array-length v0, p5

    .line 89
    const/4 v3, 0x3

    .line 90
    if-gt v0, v3, :cond_a

    .line 91
    .line 92
    iget-object v0, p0, Lp/igi;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Landroid/content/Context;

    .line 95
    .line 96
    invoke-interface {v1, p1}, Lp/rqf0;->b(Lcom/spotify/player/model/PlayerState;)Landroid/text/SpannableString;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v1, p1}, Lp/rqf0;->c(Lcom/spotify/player/model/PlayerState;)Landroid/text/SpannableString;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const/4 v5, 0x1

    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    new-instance v1, Landroid/text/SpannableString;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-array v6, v5, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object p2, v6, v2

    .line 116
    .line 117
    const v7, 0x7f130420

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/16 v6, 0x3f

    .line 125
    .line 126
    invoke-static {v0, v6}, Lp/y4j;->s(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    invoke-interface {v1, p1}, Lp/rqf0;->a(Lcom/spotify/player/model/PlayerState;)Landroid/text/SpannableString;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_1
    if-nez p2, :cond_6

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_6

    .line 145
    .line 146
    move p2, v5

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    move p2, v2

    .line 149
    :goto_2
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lcom/spotify/player/model/ContextTrack;

    .line 158
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lp/mti;->A0(Lcom/spotify/player/model/ContextTrack;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    if-nez v6, :cond_7

    .line 169
    .line 170
    const-string v6, ""

    .line 171
    .line 172
    :cond_7
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Lp/mti;->q(Lcom/spotify/player/model/ContextTrack;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-lez v6, :cond_8

    .line 184
    .line 185
    const-string v6, " \u2014 "

    .line 186
    .line 187
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    new-instance v0, Lp/h0b0;

    .line 198
    .line 199
    iget-object v6, p0, Lp/igi;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v6, Landroid/content/Context;

    .line 202
    .line 203
    const-string v7, "playback_channel"

    .line 204
    .line 205
    invoke-direct {v0, v6, v7}, Lp/h0b0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v6, p0, Lp/igi;->f:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v6, Lp/boz;

    .line 211
    .line 212
    iget-object v7, p0, Lp/igi;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v7, Landroid/content/Context;

    .line 215
    .line 216
    check-cast v6, Lp/coz;

    .line 217
    .line 218
    invoke-virtual {v6, v7}, Lp/coz;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    const-string v7, "com.spotify.mobile.android.ui.action.player.SHOW"

    .line 223
    .line 224
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    const/high16 v7, 0x30000000

    .line 228
    .line 229
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    iget-object v7, p0, Lp/igi;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v7, Landroid/content/Context;

    .line 235
    .line 236
    const/high16 v8, 0xc000000

    .line 237
    .line 238
    invoke-static {v7, v2, v6, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iput-object v2, v0, Lp/h0b0;->g:Landroid/app/PendingIntent;

    .line 243
    .line 244
    iget-object v2, v0, Lp/h0b0;->z:Landroid/app/Notification;

    .line 245
    .line 246
    const v6, 0x7f080845

    .line 247
    .line 248
    .line 249
    iput v6, v2, Landroid/app/Notification;->icon:I

    .line 250
    .line 251
    invoke-virtual {v0, p4}, Lp/h0b0;->e(Landroid/graphics/Bitmap;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v3}, Lp/h0b0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 255
    .line 256
    .line 257
    move-result-object p4

    .line 258
    iput-object p4, v0, Lp/h0b0;->e:Ljava/lang/CharSequence;

    .line 259
    .line 260
    invoke-static {v4}, Lp/h0b0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 261
    .line 262
    .line 263
    move-result-object p4

    .line 264
    iput-object p4, v0, Lp/h0b0;->f:Ljava/lang/CharSequence;

    .line 265
    .line 266
    invoke-static {v1}, Lp/h0b0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 267
    .line 268
    .line 269
    move-result-object p4

    .line 270
    iput-object p4, v0, Lp/h0b0;->m:Ljava/lang/CharSequence;

    .line 271
    .line 272
    iget-object p4, p0, Lp/igi;->e:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p4, Lp/gm3;

    .line 275
    .line 276
    sget-object v1, Lcom/spotify/musicappplatform/state/processor/AppLifecycleServicePendingIntent;->PLAYBACK_NOTIFICATION_CLOSE:Lcom/spotify/musicappplatform/state/processor/AppLifecycleServicePendingIntent;

    .line 277
    .line 278
    new-instance v3, Landroid/os/Bundle;

    .line 279
    .line 280
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 281
    .line 282
    .line 283
    check-cast p4, Lp/hm3;

    .line 284
    .line 285
    invoke-virtual {p4, v1, v3}, Lp/hm3;->b(Lcom/spotify/musicappplatform/state/processor/AppLifecycleServicePendingIntent;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 286
    .line 287
    .line 288
    move-result-object p4

    .line 289
    iput-object p4, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 290
    .line 291
    const/4 p4, 0x2

    .line 292
    invoke-virtual {v0, p4, p2}, Lp/h0b0;->d(IZ)V

    .line 293
    .line 294
    .line 295
    const-wide/16 v3, 0x0

    .line 296
    .line 297
    iput-wide v3, v2, Landroid/app/Notification;->when:J

    .line 298
    .line 299
    iput v5, v0, Lp/h0b0;->t:I

    .line 300
    .line 301
    const/16 p2, 0x8

    .line 302
    .line 303
    invoke-virtual {v0, p2, v5}, Lp/h0b0;->d(IZ)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, p1}, Lp/h0b0;->g(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lp/igi;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p1, Landroid/content/Context;

    .line 312
    .line 313
    sget-object p2, Lp/n5f;->a:Ljava/lang/Object;

    .line 314
    .line 315
    const p2, 0x7f060984

    .line 316
    .line 317
    .line 318
    invoke-static {p1, p2}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    iput p1, v0, Lp/h0b0;->s:I

    .line 323
    .line 324
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    if-eqz p2, :cond_9

    .line 333
    .line 334
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    check-cast p2, Lp/rwa0;

    .line 339
    .line 340
    iget-object p3, p2, Lp/rwa0;->a:Lp/xwa0;

    .line 341
    .line 342
    iget p4, p3, Lp/xwa0;->a:I

    .line 343
    .line 344
    iget-object v1, p0, Lp/igi;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, Landroid/content/Context;

    .line 347
    .line 348
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iget p3, p3, Lp/xwa0;->b:I

    .line 353
    .line 354
    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p3

    .line 358
    iget-object v1, v0, Lp/h0b0;->b:Ljava/util/ArrayList;

    .line 359
    .line 360
    new-instance v2, Lp/zza0;

    .line 361
    .line 362
    iget-object p2, p2, Lp/rwa0;->b:Landroid/app/PendingIntent;

    .line 363
    .line 364
    invoke-direct {v2, p4, p3, p2}, Lp/zza0;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_9
    new-instance p1, Lp/k0b0;

    .line 372
    .line 373
    invoke-direct {p1}, Lp/k0b0;-><init>()V

    .line 374
    .line 375
    .line 376
    iget-object p2, p0, Lp/igi;->d:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p2, Lp/wg60;

    .line 379
    .line 380
    check-cast p2, Lp/vzt0;

    .line 381
    .line 382
    invoke-virtual {p2}, Lp/vzt0;->a()Lp/xuz;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    check-cast p2, Lp/ye60;

    .line 387
    .line 388
    invoke-virtual {p2}, Lp/ye60;->a()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    iput-object p2, p1, Lp/k0b0;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 393
    .line 394
    iget-object p2, p0, Lp/igi;->e:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p2, Lp/gm3;

    .line 397
    .line 398
    sget-object p3, Lcom/spotify/musicappplatform/state/processor/AppLifecycleServicePendingIntent;->PLAYBACK_NOTIFICATION_CLOSE:Lcom/spotify/musicappplatform/state/processor/AppLifecycleServicePendingIntent;

    .line 399
    .line 400
    new-instance p4, Landroid/os/Bundle;

    .line 401
    .line 402
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 403
    .line 404
    .line 405
    check-cast p2, Lp/hm3;

    .line 406
    .line 407
    invoke-virtual {p2, p3, p4}, Lp/hm3;->b(Lcom/spotify/musicappplatform/state/processor/AppLifecycleServicePendingIntent;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 408
    .line 409
    .line 410
    array-length p2, p5

    .line 411
    invoke-static {p5, p2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    iput-object p2, p1, Lp/k0b0;->e:[I

    .line 416
    .line 417
    invoke-virtual {v0, p1}, Lp/h0b0;->f(Lp/l0b0;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Lp/h0b0;->b()Landroid/app/Notification;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    return-object p1

    .line 425
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 426
    .line 427
    const-string p2, "Can\'t have more than 3 compact actions!"

    .line 428
    .line 429
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw p1

    .line 437
    :cond_b
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 438
    .line 439
    const-string p2, "Collection contains no element matching the predicate."

    .line 440
    .line 441
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw p1
.end method

.method public final f(Landroid/view/ViewGroup;Lp/pm01;Lp/ikf;)Lp/gb01;
    .locals 10

    .line 1
    new-instance v9, Lp/gb01;

    .line 2
    .line 3
    iget-object v0, p0, Lp/igi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/bc01;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/bc01;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Lp/igi;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lp/om01;

    .line 15
    .line 16
    iget-object v0, p0, Lp/igi;->c:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lp/gqy;

    .line 20
    .line 21
    iget-object v0, p0, Lp/igi;->e:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Lio/reactivex/rxjava3/core/Scheduler;

    .line 25
    .line 26
    iget-object v0, p0, Lp/igi;->f:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v7, v0

    .line 29
    check-cast v7, Lp/x420;

    .line 30
    .line 31
    move-object v0, v9

    .line 32
    move-object v5, p2

    .line 33
    move-object v6, p3

    .line 34
    move-object v8, p1

    .line 35
    invoke-direct/range {v0 .. v8}, Lp/gb01;-><init>(Lio/reactivex/rxjava3/core/Observable;Lp/om01;Lp/gqy;Lio/reactivex/rxjava3/core/Scheduler;Lp/pm01;Lp/ikf;Lp/x420;Landroid/view/ViewGroup;)V

    .line 36
    .line 37
    .line 38
    return-object v9
.end method

.method public final g()Lp/a390;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/igi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/wpi;

    .line 4
    .line 5
    iget-object v0, v0, Lp/wpi;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp/a390;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()Lp/usu0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/igi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/wpi;

    .line 4
    .line 5
    iget-object v0, v0, Lp/wpi;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp/usu0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i(Lp/eqz;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/igi;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/g3v;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/bno0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lp/igi;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lp/j3v;

    .line 25
    .line 26
    new-instance v1, Lp/ydo0;

    .line 27
    .line 28
    invoke-direct {v1, p1, p2, p3}, Lp/ydo0;-><init>(Lp/eqz;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final j(Lp/zeb0;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/igi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lp/igi;->d:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1}, Lp/cfb0;->k(Lp/mjj0;)Lp/cfb0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lp/kxr0;->a(Lp/mjj0;)Lp/mjj0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lp/igi;->e:Ljava/lang/Object;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-static {p1}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lp/igi;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p1}, Lp/cfb0;->f(Lp/mjj0;)Lp/cfb0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lp/kxr0;->a(Lp/mjj0;)Lp/mjj0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lp/igi;->e:Ljava/lang/Object;

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    invoke-static {p1}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lp/igi;->d:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p1}, Lp/cfb0;->d(Lp/mjj0;)Lp/cfb0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lp/kxr0;->a(Lp/mjj0;)Lp/mjj0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lp/igi;->e:Ljava/lang/Object;

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/igi;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/cms0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "binding"

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, v0, Lp/cms0;->c:Landroid/view/View;

    .line 11
    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lp/igi;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lp/cms0;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, Lp/cms0;->Z:Landroid/view/View;

    .line 25
    .line 26
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lp/igi;->e:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v3, v0

    .line 35
    check-cast v3, Lp/cms0;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v3, v3, Lp/cms0;->c:Landroid/view/View;

    .line 40
    .line 41
    check-cast v3, Landroid/widget/TextView;

    .line 42
    .line 43
    check-cast v0, Lp/cms0;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v0, Lp/cms0;->c:Landroid/view/View;

    .line 48
    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const v1, 0x7f13085c

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_1
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_2
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_3
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1
.end method

.method public final l(ILjava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lp/igi;->d(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-static {p2}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Lp/kk60;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lp/igi;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v2, 0x7f131565

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v1, Landroid/text/SpannableString;

    .line 46
    .line 47
    invoke-direct {v1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 51
    .line 52
    iget-object v2, p0, Lp/igi;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v3, 0x7f0406e0

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3}, Lp/iam;->C(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-direct {p2, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/16 v3, 0x21

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-virtual {v1, p2, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    iget-object p2, p0, Lp/igi;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lp/igi;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    iget-object p1, p0, Lp/igi;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget v0, p0, Lp/igi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lp/igi;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lp/lym;

    .line 10
    .line 11
    iget-object v1, p0, Lp/igi;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lio/reactivex/rxjava3/core/Flowable;

    .line 14
    .line 15
    sget-object v2, Lp/zoo;->a:Lp/zoo;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lp/jm30;

    .line 22
    .line 23
    const/16 v3, 0x9

    .line 24
    .line 25
    invoke-direct {v2, p0, v3}, Lp/jm30;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lp/es00;Lp/gv00;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/igi;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Lp/hed0;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o(Ljava/util/List;Lp/jot;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lp/jot;

    .line 24
    .line 25
    invoke-virtual {v2}, Lp/jot;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    xor-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput-object v0, p0, Lp/igi;->d:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance p1, Lp/xjt;

    .line 40
    .line 41
    invoke-direct {p1, v0, p2}, Lp/xjt;-><init>(Ljava/util/List;Lp/jot;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lp/igi;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    xor-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/16 v0, 0x8

    .line 59
    .line 60
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lp/igi;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Lp/hfo;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lp/hfo;->e(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
