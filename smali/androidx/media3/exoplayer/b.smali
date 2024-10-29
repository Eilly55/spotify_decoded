.class public final synthetic Landroidx/media3/exoplayer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nd30;
.implements Lp/hf60;
.implements Lp/vde;
.implements Lp/flh;


# instance fields
.field public final synthetic a:I

.field public b:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Landroidx/media3/exoplayer/b;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    iput v0, p0, Landroidx/media3/exoplayer/b;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/b;->b:Z

    .line 8
    invoke-static {p1}, Lp/wah0;->d(Landroid/content/Context;)Lp/wah0;

    move-result-object p1

    const-string v0, "bnc_tracking_state"

    invoke-virtual {p1, v0}, Lp/wah0;->b(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/b;->b:Z

    return-void
.end method

.method public constructor <init>(Lp/p220;I)V
    .locals 1

    iput p2, p0, Landroidx/media3/exoplayer/b;->a:I

    const/16 v0, 0xa

    if-eq p2, v0, :cond_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lp/o1m;->u(Lp/p220;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/b;->b:Z

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lp/o1m;->u(Lp/p220;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/b;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/media3/exoplayer/b;->a:I

    iput-boolean p1, p0, Landroidx/media3/exoplayer/b;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/media3/exoplayer/b;->b:Z

    .line 7
    .line 8
    check-cast p1, Lp/cuf0;

    .line 9
    .line 10
    sget v1, Lp/ug60;->a:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lp/cuf0;->q0(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/b;->b:Z

    .line 17
    .line 18
    check-cast p1, Lp/cuf0;

    .line 19
    .line 20
    sget v1, Lp/ug60;->a:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/cuf0;->g0(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/b;->b:Z

    .line 27
    .line 28
    check-cast p1, Lp/cuf0;

    .line 29
    .line 30
    sget v1, Lp/ug60;->a:I

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lp/wlf0;->o(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/b;->b:Z

    .line 2
    .line 3
    check-cast p1, Lp/bd9;

    .line 4
    .line 5
    sget v1, Lp/s3m;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lp/bd9;->a()Lp/bd9;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v1

    .line 18
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Lp/bd9;->h()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_2
    if-nez v1, :cond_3

    .line 25
    .line 26
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    move-object p1, v1

    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    .line 32
    :goto_1
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/media3/exoplayer/b;->b:Z

    .line 7
    .line 8
    check-cast p1, Lp/rlf0;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lp/rlf0;->f(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/b;->b:Z

    .line 15
    .line 16
    check-cast p1, Lp/rlf0;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lp/rlf0;->y(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
