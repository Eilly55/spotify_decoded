.class public final Lp/zjq0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/akq0;

.field public final synthetic c:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/ComposeView;Lp/akq0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/zjq0;->a:I

    iput-object p1, p0, Lp/zjq0;->c:Landroidx/compose/ui/platform/ComposeView;

    iput-object p2, p0, Lp/zjq0;->b:Lp/akq0;

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/akq0;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/zjq0;->a:I

    iput-object p1, p0, Lp/zjq0;->b:Lp/akq0;

    iput-object p2, p0, Lp/zjq0;->c:Landroidx/compose/ui/platform/ComposeView;

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/zjq0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/zjq0;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/zjq0;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 6

    iget v0, p0, Lp/zjq0;->a:I

    iget-object v1, p0, Lp/zjq0;->c:Landroidx/compose/ui/platform/ComposeView;

    const/4 v2, 0x1

    iget-object v3, p0, Lp/zjq0;->b:Lp/akq0;

    const/4 v4, 0x2

    packed-switch v0, :pswitch_data_0

    and-int/lit8 p2, p2, 0xb

    if-ne p2, v4, :cond_1

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

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p2, 0x8

    new-array p2, p2, [Lp/ljj0;

    .line 5
    sget-object v0, Lp/v840;->h:Lp/qlu0;

    .line 6
    iget-object v5, v3, Lp/akq0;->c:Lp/x5d0;

    .line 7
    invoke-virtual {v0, v5}, Lp/qlu0;->c(Ljava/lang/Object;)Lp/ljj0;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, p2, v5

    .line 8
    sget-object v0, Lp/nt4;->a:Lp/qlu0;

    .line 9
    iget-object v5, v3, Lp/akq0;->d:Lp/gqy;

    invoke-virtual {v0, v5}, Lp/qlu0;->c(Ljava/lang/Object;)Lp/ljj0;

    move-result-object v0

    aput-object v0, p2, v2

    .line 10
    sget-object v0, Lp/v840;->f:Lp/qlu0;

    .line 11
    iget-object v2, v3, Lp/akq0;->e:Lp/siq0;

    invoke-virtual {v0, v2}, Lp/qlu0;->c(Ljava/lang/Object;)Lp/ljj0;

    move-result-object v0

    aput-object v0, p2, v4

    .line 12
    sget-object v0, Lp/v840;->d:Lp/qlu0;

    .line 13
    iget-object v2, v3, Lp/akq0;->f:Lp/smq0;

    invoke-virtual {v0, v2}, Lp/qlu0;->c(Ljava/lang/Object;)Lp/ljj0;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, p2, v2

    .line 14
    sget-object v0, Lp/v840;->e:Lp/qlu0;

    .line 15
    iget-object v2, v3, Lp/akq0;->g:Lp/y6q0;

    invoke-virtual {v0, v2}, Lp/qlu0;->c(Ljava/lang/Object;)Lp/ljj0;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, p2, v2

    .line 16
    sget-object v0, Lp/u840;->a:Lp/qlu0;

    .line 17
    iget-object v2, v3, Lp/akq0;->h:Lp/q97;

    invoke-virtual {v0, v2}, Lp/qlu0;->c(Ljava/lang/Object;)Lp/ljj0;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, p2, v2

    .line 18
    sget-object v0, Lp/u840;->b:Lp/qlu0;

    .line 19
    iget-object v2, v3, Lp/akq0;->i:Lp/x57;

    invoke-virtual {v0, v2}, Lp/qlu0;->c(Ljava/lang/Object;)Lp/ljj0;

    move-result-object v0

    const/4 v2, 0x6

    aput-object v0, p2, v2

    .line 20
    sget-object v0, Lp/u840;->c:Lp/qlu0;

    .line 21
    iget-object v2, v3, Lp/akq0;->t:Lp/lvb;

    invoke-virtual {v0, v2}, Lp/qlu0;->c(Ljava/lang/Object;)Lp/ljj0;

    move-result-object v0

    const/4 v2, 0x7

    aput-object v0, p2, v2

    .line 22
    new-instance v0, Lp/zjq0;

    invoke-direct {v0, v1, v3}, Lp/zjq0;-><init>(Landroidx/compose/ui/platform/ComposeView;Lp/akq0;)V

    const v1, -0x3e0ebc8c

    invoke-static {v1, v0, p1}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v0

    const/16 v1, 0x38

    .line 23
    invoke-static {p2, v0, p1, v1}, Lp/zty0;->c([Lp/ljj0;Lp/u3v;Lp/ned;I)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v4, :cond_3

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 24
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 25
    :cond_2
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_3

    .line 26
    :cond_3
    :goto_2
    new-instance p2, Lp/zt01;

    invoke-direct {p2, v1}, Lp/zt01;-><init>(Landroid/view/View;)V

    new-instance v0, Lp/yjq0;

    invoke-direct {v0, v3, v2}, Lp/yjq0;-><init>(Lp/akq0;I)V

    const v1, -0x610c388d

    invoke-static {v1, v0, p1}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {p2, v0, p1, v1}, Lp/ueo;->a(Lp/zt01;Lp/u3v;Lp/ned;I)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
