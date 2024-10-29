.class public final Lp/mfq0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/qfq0;

.field public final synthetic c:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/ComposeView;Lp/qfq0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/mfq0;->a:I

    iput-object p1, p0, Lp/mfq0;->c:Landroidx/compose/ui/platform/ComposeView;

    iput-object p2, p0, Lp/mfq0;->b:Lp/qfq0;

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/qfq0;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/mfq0;->a:I

    iput-object p1, p0, Lp/mfq0;->b:Lp/qfq0;

    iput-object p2, p0, Lp/mfq0;->c:Landroidx/compose/ui/platform/ComposeView;

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/mfq0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/mfq0;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/mfq0;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 4

    iget v0, p0, Lp/mfq0;->a:I

    iget-object v1, p0, Lp/mfq0;->c:Landroidx/compose/ui/platform/ComposeView;

    iget-object v2, p0, Lp/mfq0;->b:Lp/qfq0;

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    and-int/lit8 p2, p2, 0xb

    if-ne p2, v3, :cond_1

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

    .line 5
    :cond_1
    :goto_0
    sget-object p2, Lp/v840;->h:Lp/qlu0;

    .line 6
    iget-object v0, v2, Lp/qfq0;->H1:Lp/jru;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p2, v0}, Lp/qlu0;->c(Ljava/lang/Object;)Lp/ljj0;

    move-result-object p2

    .line 8
    new-instance v0, Lp/mfq0;

    invoke-direct {v0, v1, v2}, Lp/mfq0;-><init>(Landroidx/compose/ui/platform/ComposeView;Lp/qfq0;)V

    const v1, -0x5bab0d6d

    invoke-static {v1, v0, p1}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {p2, v0, p1, v1}, Lp/zty0;->b(Lp/ljj0;Lp/u3v;Lp/ned;I)V

    :goto_1
    return-void

    :cond_2
    const-string p1, "permissionRequestor"

    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v3, :cond_4

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 9
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_3

    .line 11
    :cond_4
    :goto_2
    new-instance p2, Lp/zt01;

    invoke-direct {p2, v1}, Lp/zt01;-><init>(Landroid/view/View;)V

    new-instance v0, Lp/lfq0;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lp/lfq0;-><init>(Lp/qfq0;I)V

    const v1, 0x1aa2c512

    invoke-static {v1, v0, p1}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {p2, v0, p1, v1}, Lp/ueo;->a(Lp/zt01;Lp/u3v;Lp/ned;I)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
