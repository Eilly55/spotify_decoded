.class public final Lp/elq0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/flq0;

.field public final synthetic c:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/ComposeView;Lp/flq0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/elq0;->a:I

    iput-object p1, p0, Lp/elq0;->c:Landroidx/compose/ui/platform/ComposeView;

    iput-object p2, p0, Lp/elq0;->b:Lp/flq0;

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/flq0;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/elq0;->a:I

    iput-object p1, p0, Lp/elq0;->b:Lp/flq0;

    iput-object p2, p0, Lp/elq0;->c:Landroidx/compose/ui/platform/ComposeView;

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/elq0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/elq0;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/elq0;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 7

    iget v0, p0, Lp/elq0;->a:I

    iget-object v1, p0, Lp/elq0;->c:Landroidx/compose/ui/platform/ComposeView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lp/elq0;->b:Lp/flq0;

    const/4 v5, 0x2

    packed-switch v0, :pswitch_data_0

    and-int/lit8 p2, p2, 0xb

    if-ne p2, v5, :cond_1

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 3
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lp/sed;->P()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    const/16 p2, 0xa

    new-array p2, p2, [Lp/ljj0;

    .line 5
    sget-object v0, Lp/nt4;->a:Lp/qlu0;

    .line 6
    iget-object v6, v4, Lp/flq0;->c:Lp/gqy;

    .line 7
    invoke-virtual {v0, v6}, Lp/qlu0;->c(Ljava/lang/Object;)Lp/ljj0;

    move-result-object v0

    aput-object v0, p2, v3

    .line 8
    sget-object v0, Lp/u840;->a:Lp/qlu0;

    .line 9
    iget-object v3, v4, Lp/flq0;->a:Lp/q97;

    invoke-virtual {v0, v3}, Lp/qlu0;->c(Ljava/lang/Object;)Lp/ljj0;

    move-result-object v0

    aput-object v0, p2, v2

    .line 10
    sget-object v0, Lp/u840;->b:Lp/qlu0;

    .line 11
    iget-object v2, v4, Lp/flq0;->b:Lp/x57;

    invoke-virtual {v0, v2}, Lp/qlu0;->c(Ljava/lang/Object;)Lp/ljj0;

    move-result-object v0

    aput-object v0, p2, v5

    .line 12
    sget-object v0, Lp/u840;->c:Lp/qlu0;

    .line 13
    iget-object v2, v4, Lp/flq0;->t:Lp/lvb;

    invoke-virtual {v0, v2}, Lp/qlu0;->c(Ljava/lang/Object;)Lp/ljj0;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, p2, v2

    .line 14
    sget-object v0, Lp/v840;->a:Lp/qlu0;

    .line 15
    iget-object v2, v4, Lp/flq0;->e:Lp/lsk;

    invoke-virtual {v0, v2}, Lp/qlu0;->c(Ljava/lang/Object;)Lp/ljj0;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, p2, v2

    .line 16
    sget-object v0, Lp/v840;->c:Lp/qlu0;

    .line 17
    iget-object v2, v4, Lp/flq0;->g:Lp/hyv0;

    invoke-virtual {v0, v2}, Lp/qlu0;->c(Ljava/lang/Object;)Lp/ljj0;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, p2, v2

    .line 18
    sget-object v0, Lp/v840;->b:Lp/qlu0;

    .line 19
    iget-object v2, v4, Lp/flq0;->f:Lp/isb0;

    iget-object v2, v2, Lp/isb0;->a:Lp/cmw;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v2, Lp/hsb0;

    iget-object v3, v4, Lp/flq0;->t0:Lp/klj0;

    invoke-direct {v2, v3}, Lp/hsb0;-><init>(Lp/klj0;)V

    .line 22
    invoke-virtual {v0, v2}, Lp/qlu0;->c(Ljava/lang/Object;)Lp/ljj0;

    move-result-object v0

    const/4 v2, 0x6

    aput-object v0, p2, v2

    .line 23
    sget-object v0, Lp/v840;->f:Lp/qlu0;

    .line 24
    iget-object v2, v4, Lp/flq0;->h:Lp/siq0;

    invoke-virtual {v0, v2}, Lp/qlu0;->c(Ljava/lang/Object;)Lp/ljj0;

    move-result-object v0

    const/4 v2, 0x7

    aput-object v0, p2, v2

    .line 25
    sget-object v0, Lp/v840;->d:Lp/qlu0;

    .line 26
    iget-object v2, v4, Lp/flq0;->Z:Lp/smq0;

    invoke-virtual {v0, v2}, Lp/qlu0;->c(Ljava/lang/Object;)Lp/ljj0;

    move-result-object v0

    const/16 v2, 0x8

    aput-object v0, p2, v2

    .line 27
    sget-object v0, Lp/v840;->e:Lp/qlu0;

    .line 28
    iget-object v2, v4, Lp/flq0;->u0:Lp/z6q0;

    invoke-virtual {v0, v2}, Lp/qlu0;->c(Ljava/lang/Object;)Lp/ljj0;

    move-result-object v0

    const/16 v2, 0x9

    aput-object v0, p2, v2

    .line 29
    new-instance v0, Lp/elq0;

    invoke-direct {v0, v1, v4}, Lp/elq0;-><init>(Landroidx/compose/ui/platform/ComposeView;Lp/flq0;)V

    const v1, 0x4dff521

    invoke-static {v1, v0, p1}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v0

    const/16 v1, 0x38

    .line 30
    invoke-static {p2, v0, p1, v1}, Lp/zty0;->c([Lp/ljj0;Lp/u3v;Lp/ned;I)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v5, :cond_3

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 31
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_3

    :cond_3
    :goto_2
    check-cast p1, Lp/sed;

    const p2, 0x32af4946

    .line 33
    invoke-virtual {p1, p2}, Lp/sed;->V(I)V

    .line 34
    invoke-virtual {p1}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lp/l1g;->g:Lp/csc0;

    if-ne p2, v0, :cond_4

    .line 35
    iget-object p2, v4, Lp/flq0;->o0:Lp/uhd0;

    .line 36
    invoke-virtual {p1, p2}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 37
    :cond_4
    check-cast p2, Lp/ev90;

    .line 38
    invoke-virtual {p1, v3}, Lp/sed;->r(Z)V

    .line 39
    new-instance v0, Lp/zt01;

    invoke-direct {v0, v1}, Lp/zt01;-><init>(Landroid/view/View;)V

    new-instance v1, Lp/dlq0;

    invoke-direct {v1, v4, p2, v2}, Lp/dlq0;-><init>(Lp/flq0;Lp/ev90;I)V

    const p2, -0x1bea2660

    invoke-static {p2, v1, p1}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object p2

    const/16 v1, 0x30

    invoke-static {v0, p2, p1, v1}, Lp/ueo;->a(Lp/zt01;Lp/u3v;Lp/ned;I)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
