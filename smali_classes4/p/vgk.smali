.class public final Lp/vgk;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/j3v;

.field public final synthetic c:Lp/ahk;


# direct methods
.method public constructor <init>(Lp/ahk;Lp/j3v;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/vgk;->a:I

    iput-object p1, p0, Lp/vgk;->c:Lp/ahk;

    iput-object p2, p0, Lp/vgk;->b:Lp/j3v;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/j3v;Lp/ahk;I)V
    .locals 0

    iput p3, p0, Lp/vgk;->a:I

    iput-object p1, p0, Lp/vgk;->b:Lp/j3v;

    iput-object p2, p0, Lp/vgk;->c:Lp/ahk;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/vgk;->a:I

    packed-switch v1, :pswitch_data_0

    .line 11
    check-cast p1, Lp/zrt;

    .line 12
    instance-of v1, p1, Lp/vrt;

    iget-object v2, p0, Lp/vgk;->b:Lp/j3v;

    if-eqz v1, :cond_0

    new-instance v1, Lp/cc20;

    check-cast p1, Lp/vrt;

    iget-object p1, p1, Lp/vrt;->a:Ljava/lang/String;

    invoke-direct {v1, p1}, Lp/cc20;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v1, Lp/wrt;->a:Lp/wrt;

    .line 13
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lp/wb20;->c:Lp/wb20;

    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v1, Lp/xrt;->a:Lp/xrt;

    .line 14
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lp/vgk;->c:Lp/ahk;

    .line 15
    iget-object v1, p1, Lp/ahk;->b:Lp/gww;

    .line 16
    iget-object v1, v1, Lp/gww;->h:Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 18
    iget-object v1, p1, Lp/ahk;->d:Lp/x8o0;

    iget-object v1, v1, Lp/x8o0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x1

    .line 19
    iget-object p1, p1, Lp/ahk;->b:Lp/gww;

    invoke-static {p1, v1, v2}, Lp/eyw;->l(Lp/gww;Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    :cond_2
    :goto_0
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, Lp/r7z0;

    invoke-virtual {p0, p1}, Lp/vgk;->invoke(Lp/r7z0;)V

    return-object v0

    .line 21
    :pswitch_1
    check-cast p1, Lp/r7z0;

    invoke-virtual {p0, p1}, Lp/vgk;->invoke(Lp/r7z0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/r7z0;)V
    .locals 3

    iget p1, p0, Lp/vgk;->a:I

    iget-object v0, p0, Lp/vgk;->b:Lp/j3v;

    iget-object v1, p0, Lp/vgk;->c:Lp/ahk;

    packed-switch p1, :pswitch_data_0

    .line 1
    new-instance p1, Lp/xb20;

    .line 2
    iget-object v1, v1, Lp/ahk;->a:Lp/mdn;

    .line 3
    invoke-direct {p1, v1}, Lp/xb20;-><init>(Lp/mdn;)V

    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    iget-object p1, v1, Lp/ahk;->b:Lp/gww;

    .line 5
    iget-object p1, p1, Lp/gww;->h:Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, v1, Lp/ahk;->d:Lp/x8o0;

    iget-object p1, p1, Lp/x8o0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x1

    .line 8
    iget-object v1, v1, Lp/ahk;->b:Lp/gww;

    invoke-static {v1, p1, v2}, Lp/eyw;->l(Lp/gww;Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    sget-object p1, Lp/wb20;->b:Lp/wb20;

    .line 9
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lp/wb20;->a:Lp/wb20;

    .line 10
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
