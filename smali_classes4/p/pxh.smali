.class public final Lp/pxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ypf0;
.implements Lp/sry;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/tlh0;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/pxh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lp/pxh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/pxh;->a:Ljava/lang/Object;

    .line 20
    new-instance v0, Lp/mwc0;

    invoke-direct {v0, p0}, Lp/mwc0;-><init>(Lp/pxh;)V

    iput-object v0, p0, Lp/pxh;->b:Ljava/lang/Object;

    const-wide/16 v1, 0xdac

    .line 21
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;Lp/gnr;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/pxh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lp/pxh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/pxh;->a:Ljava/lang/Object;

    iput-object p0, p0, Lp/pxh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lp/gm3;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/pxh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lp/pxh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/e;Lp/oyo;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/pxh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lp/pxh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/fyy0;I)V
    .locals 1

    const/16 v0, 0x1d

    if-eq p2, v0, :cond_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/pxh;->a:Ljava/lang/Object;

    .line 6
    sget-object p1, Lp/h3d0;->b:Lp/h3d0;

    .line 7
    new-instance p1, Lp/a680;

    .line 8
    sget-object p2, Lp/rwy0;->b:Lp/rwy0;

    .line 9
    invoke-direct {p1}, Lp/a680;-><init>()V

    iput-object p1, p0, Lp/pxh;->b:Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/pxh;->a:Ljava/lang/Object;

    .line 11
    new-instance p1, Lp/tp80;

    .line 12
    sget-object p2, Lp/rwy0;->b:Lp/rwy0;

    .line 13
    invoke-direct {p1}, Lp/tp80;-><init>()V

    iput-object p1, p0, Lp/pxh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/fyy0;Lp/f280;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/pxh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lp/pxh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/fyy0;Lp/fp80;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/pxh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lp/pxh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/fyy0;Lp/le80;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/pxh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lp/pxh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/fyy0;Lp/rwy0;I)V
    .locals 1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/pxh;->a:Ljava/lang/Object;

    .line 23
    new-instance p1, Lp/dd80;

    invoke-direct {p1, p2}, Lp/dd80;-><init>(Lp/rwy0;)V

    iput-object p1, p0, Lp/pxh;->b:Ljava/lang/Object;

    return-void

    .line 24
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/pxh;->a:Ljava/lang/Object;

    .line 25
    new-instance p1, Lp/mc80;

    invoke-direct {p1, p2}, Lp/mc80;-><init>(Lp/rwy0;)V

    .line 26
    new-instance p2, Lp/lc80;

    invoke-direct {p2, p1}, Lp/lc80;-><init>(Lp/mc80;)V

    iput-object p2, p0, Lp/pxh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/g011;Lp/tsx0;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/pxh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lp/pxh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/gie0;Lp/lvb;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/pxh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lp/pxh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/lr0;Landroid/content/Context;Lp/glz0;Lp/ewy0;)V
    .locals 3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/pxh;->a:Ljava/lang/Object;

    .line 43
    new-instance p1, Lp/m83;

    invoke-direct {p1, p2}, Lp/m83;-><init>(Landroid/content/Context;)V

    .line 44
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07078f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, -0x1

    .line 46
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 47
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070426

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    .line 49
    invoke-virtual {p1, p2}, Lp/m83;->setCollapsed(Z)V

    .line 50
    new-instance p2, Lp/wf50;

    const/16 v0, 0x19

    invoke-direct {p2, p1, v0}, Lp/wf50;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p1, Lp/m83;->b:Lp/g3v;

    iput-object p1, p0, Lp/pxh;->b:Ljava/lang/Object;

    .line 51
    new-instance p2, Lp/tkz;

    new-instance v0, Lp/wf50;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Lp/wf50;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, v0}, Lp/tkz;-><init>(Lp/g3v;)V

    .line 52
    new-instance v0, Lp/plz;

    .line 53
    new-instance v1, Lp/iuy0;

    invoke-direct {v1, p4, p3}, Lp/iuy0;-><init>(Lp/ewy0;Lp/fyy0;)V

    .line 54
    invoke-direct {v0, v1}, Lp/plz;-><init>(Lp/iuy0;)V

    .line 55
    invoke-static {p2, v0}, Lp/ukz;->a(Lp/clz;Lp/clz;)Lp/clz;

    move-result-object p2

    .line 56
    invoke-static {p1, p2}, Lp/jjm;->x(Landroid/view/View;Lp/clz;)V

    return-void
.end method

.method public constructor <init>(Lp/nvz;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/pxh;->a:Ljava/lang/Object;

    .line 16
    new-instance p1, Lp/tyd0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-direct {p1, v0}, Lp/tyd0;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object p1, p0, Lp/pxh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/p5h0;Lp/xu7;Lp/vrc;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/pxh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lp/pxh;->b:Ljava/lang/Object;

    .line 35
    instance-of p1, p2, Lp/gnw;

    if-eqz p1, :cond_0

    instance-of p1, p2, Lp/uu7;

    if-nez p1, :cond_0

    .line 36
    check-cast p2, Lp/gnw;

    invoke-interface {p2}, Lp/gnw;->d()Lcom/spotify/pses/v1/proto/Authentication;

    move-result-object p1

    invoke-virtual {p3, p1}, Lp/vrc;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lp/qou;Lp/x20;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/pxh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lp/pxh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/qzn0;Lp/ozn0;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/pxh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/pxh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/rwy0;Lp/fyy0;Lp/e3d0;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp/pxh;->a:Ljava/lang/Object;

    .line 38
    invoke-interface {p3}, Lp/e3d0;->path()Ljava/lang/String;

    move-result-object p2

    .line 39
    new-instance p3, Lp/hq80;

    invoke-direct {p3, p2, p4, p1}, Lp/hq80;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/rwy0;)V

    iput-object p3, p0, Lp/pxh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/sq90;Lp/ken0;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/pxh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lp/pxh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/tz2;Lp/qtm0;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/pxh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lp/pxh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/vqs0;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/pxh;->a:Ljava/lang/Object;

    const p1, 0x7f13139c

    .line 29
    invoke-static {p1}, Lp/t5a;->t(I)Lp/nos0;

    move-result-object p1

    const v0, 0x7f131393

    .line 30
    invoke-virtual {p1, v0}, Lp/nos0;->a(I)V

    sget-object v0, Lp/i7k0;->b:Lp/i7k0;

    .line 31
    iput-object v0, p1, Lp/nos0;->f:Landroid/view/View$OnClickListener;

    .line 32
    invoke-virtual {p1}, Lp/nos0;->b()Lp/oos0;

    move-result-object p1

    iput-object p1, p0, Lp/pxh;->b:Ljava/lang/Object;

    return-void
.end method

.method public static f(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lp/kx40;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a()Lp/gy2;
    .locals 9

    .line 1
    new-instance v8, Lp/gy2;

    .line 2
    .line 3
    iget-object v0, p0, Lp/pxh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/cgs0;

    .line 6
    .line 7
    check-cast v0, Lp/ab21;

    .line 8
    .line 9
    iget-object v0, v0, Lp/ab21;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lp/tii;

    .line 12
    .line 13
    iget-object v0, v0, Lp/tii;->X0:Lp/mjj0;

    .line 14
    .line 15
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Lp/kud;

    .line 21
    .line 22
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v0, v8

    .line 32
    invoke-direct/range {v0 .. v7}, Lp/gy2;-><init>(ILp/kud;ZZZZZ)V

    .line 33
    .line 34
    .line 35
    return-object v8
.end method

.method public final b(Lp/u3v;)Lp/wx80;
    .locals 11

    .line 1
    iget-object v0, p0, Lp/pxh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/ozn0;

    .line 4
    .line 5
    invoke-static {v0}, Lp/odn;->A(Lp/ozn0;)Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lp/amt0;->a:Lp/amt0;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lp/hxf0;

    .line 20
    .line 21
    iget-object v3, p0, Lp/pxh;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lp/qzn0;

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    invoke-direct {v2, v4, p1, v3}, Lp/hxf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lp/ev80;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {p1, v4, v2}, Lp/ev80;-><init>(Lp/lof;Lp/j3v;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p1}, Lp/fen;->f1(Lp/nzt;Lp/w3v;)Lp/cea;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    sget-object p1, Lp/qzn0;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    iget-object v5, v3, Lp/qzn0;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v6, v3, Lp/qzn0;->b:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    iget-object v9, v3, Lp/qzn0;->d:Lp/v0o0;

    .line 53
    .line 54
    iget-object v10, v3, Lp/qzn0;->c:Lp/a0o0;

    .line 55
    .line 56
    invoke-static/range {v5 .. v10}, Lp/kkf;->g(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;Lp/nzt;Ljava/util/Set;Lp/v0o0;Lp/a0o0;)Lp/wx80;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final c(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/pxh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/qou;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lp/n5f;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0, p1}, Lp/c10;->h(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x3

    .line 22
    :goto_0
    return p1
.end method

.method public final d(Lp/xkr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/pxh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/tyd0;

    .line 4
    .line 5
    iget-object v1, p0, Lp/pxh;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp/j3v;

    .line 8
    .line 9
    iget-object v2, v0, Lp/tyd0;->b:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, v0, Lp/tyd0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v2, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public final e(Lp/xkr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/pxh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/tyd0;

    .line 4
    .line 5
    iget-object v1, p0, Lp/pxh;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp/j3v;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lp/tyd0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, v0, Lp/tyd0;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Ljava/util/Collection;

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    sget-object v0, Lp/kwc0;->a:Lp/kwc0;

    .line 2
    .line 3
    new-instance v1, Lp/lwc0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lp/lwc0;-><init>(Lp/pxh;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lp/jwc0;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lp/jwc0;-><init>(Lp/g3v;Lp/lwc0;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lp/pxh;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lp/aq01;->b(Landroid/view/View;)Lp/hx01;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-wide/16 v3, 0x96

    .line 30
    .line 31
    invoke-virtual {v0, v3, v4}, Lp/hx01;->c(J)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lp/xrn;->c:Landroid/view/animation/Interpolator;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lp/hx01;->d(Landroid/view/animation/Interpolator;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lp/hx01;->e(Lp/kx01;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Lp/hx01;->a(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lp/hx01;->f()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/pxh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/oos0;

    .line 4
    .line 5
    iget-object v1, p0, Lp/pxh;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lp/vqs0;

    .line 9
    .line 10
    check-cast v2, Lp/drs0;

    .line 11
    .line 12
    invoke-virtual {v2}, Lp/drs0;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lp/vqs0;

    .line 19
    .line 20
    check-cast v1, Lp/drs0;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lp/drs0;->j(Lp/oos0;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    check-cast v1, Lp/vqs0;

    .line 27
    .line 28
    check-cast v1, Lp/drs0;

    .line 29
    .line 30
    iput-object v0, v1, Lp/drs0;->g:Lp/oos0;

    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/pxh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lp/pxh;->g()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lp/lwc0;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p0, v2}, Lp/lwc0;-><init>(Lp/pxh;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lp/lwc0;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-direct {v2, p0, v3}, Lp/lwc0;-><init>(Lp/pxh;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lp/jwc0;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Lp/jwc0;-><init>(Lp/g3v;Lp/lwc0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lp/pxh;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lp/aq01;->b(Landroid/view/View;)Lp/hx01;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-wide/16 v1, 0x96

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lp/hx01;->c(J)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lp/xrn;->c:Landroid/view/animation/Interpolator;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lp/hx01;->d(Landroid/view/animation/Interpolator;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lp/hx01;->e(Lp/kx01;)V

    .line 61
    .line 62
    .line 63
    const/high16 v1, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lp/hx01;->a(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lp/hx01;->f()V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method
