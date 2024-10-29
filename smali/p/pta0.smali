.class public final Lp/pta0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroid/app/Notification;Landroid/app/Service;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp/pta0;->a:I

    iput-object p4, p0, Lp/pta0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/pta0;->c:Ljava/lang/Object;

    iput p1, p0, Lp/pta0;->b:I

    iput-object p2, p0, Lp/pta0;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/dp01;Lp/cxw;Lp/g3v;II)V
    .locals 0

    iput p5, p0, Lp/pta0;->a:I

    iput-object p1, p0, Lp/pta0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/pta0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/pta0;->e:Ljava/lang/Object;

    iput p4, p0, Lp/pta0;->b:I

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/uta0;Ljava/lang/Integer;ILp/eqz;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/pta0;->a:I

    iput-object p1, p0, Lp/pta0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/pta0;->d:Ljava/lang/Object;

    iput p3, p0, Lp/pta0;->b:I

    iput-object p4, p0, Lp/pta0;->e:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, v0}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/pta0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lp/pta0;->invoke()V

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lp/pta0;->invoke()V

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lp/pta0;->invoke()V

    return-object v0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lp/pta0;->invoke()V

    return-object v0

    .line 5
    :pswitch_3
    invoke-virtual {p0}, Lp/pta0;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 6

    iget v0, p0, Lp/pta0;->a:I

    const/4 v1, 0x1

    iget v2, p0, Lp/pta0;->b:I

    iget-object v3, p0, Lp/pta0;->e:Ljava/lang/Object;

    iget-object v4, p0, Lp/pta0;->d:Ljava/lang/Object;

    iget-object v5, p0, Lp/pta0;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Lp/j54;

    .line 6
    iget-object v0, v5, Lp/j54;->f:Landroid/view/View;

    check-cast v0, Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;->i(Z)V

    check-cast v4, Lp/cxw;

    .line 7
    new-instance v0, Lp/wdr;

    check-cast v3, Lp/g3v;

    const/16 v1, 0xa

    invoke-direct {v0, v1, v5, v3}, Lp/wdr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lp/pv0;

    invoke-direct {v1, v5, v2}, Lp/pv0;-><init>(Lp/j54;I)V

    invoke-virtual {v4, v0, v1}, Lp/cxw;->d(Lp/g3v;Lp/g3v;)V

    return-void

    :pswitch_0
    check-cast v5, Lp/v8h;

    .line 8
    iget-object v0, v5, Lp/v8h;->b:Landroid/view/View;

    check-cast v0, Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;->i(Z)V

    check-cast v4, Lp/cxw;

    .line 9
    new-instance v0, Lp/r2k;

    check-cast v3, Lp/g3v;

    const/16 v1, 0x9

    invoke-direct {v0, v1, v5, v3}, Lp/r2k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lp/u130;

    invoke-direct {v1, v5, v2}, Lp/u130;-><init>(Lp/v8h;I)V

    invoke-virtual {v4, v0, v1}, Lp/cxw;->d(Lp/g3v;Lp/g3v;)V

    return-void

    :pswitch_1
    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    check-cast v5, Landroid/app/Service;

    check-cast v3, Landroid/app/Notification;

    .line 10
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v2, v3, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    goto :goto_0

    :cond_0
    check-cast v5, Landroid/app/Service;

    check-cast v3, Landroid/app/Notification;

    .line 11
    invoke-virtual {v5, v2, v3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :goto_0
    return-void

    :pswitch_2
    check-cast v5, Lp/gww;

    .line 12
    iget-object v0, v5, Lp/gww;->c:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;->i(Z)V

    check-cast v4, Lp/cxw;

    .line 13
    new-instance v0, Lp/pd;

    check-cast v3, Lp/g3v;

    const/16 v1, 0x12

    invoke-direct {v0, v1, v5, v3}, Lp/pd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lp/dyw;

    invoke-direct {v1, v5, v2}, Lp/dyw;-><init>(Lp/gww;I)V

    invoke-virtual {v4, v0, v1}, Lp/cxw;->d(Lp/g3v;Lp/g3v;)V

    return-void

    :pswitch_3
    check-cast v5, Lp/uta0;

    check-cast v4, Ljava/lang/Integer;

    check-cast v3, Lp/eqz;

    .line 14
    sget-object v0, Lp/uta0;->i:Lp/fi90;

    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v0, Lp/mll0;->a:Lp/nll0;

    const-class v1, Lp/zta0;

    invoke-virtual {v0, v1}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    move-result-object v0

    .line 17
    iget-object v1, v5, Lp/uta0;->c:Lp/szp0;

    check-cast v1, Lp/tzp0;

    invoke-virtual {v1, v0}, Lp/tzp0;->a(Lp/es00;)Lp/ozp0;

    move-result-object v0

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v0, Lp/rzp0;

    .line 19
    invoke-virtual {v0, v4, v1, v3}, Lp/rzp0;->a(Ljava/lang/Object;Ljava/lang/Object;Lp/eqz;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
