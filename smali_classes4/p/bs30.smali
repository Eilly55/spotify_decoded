.class public final Lp/bs30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ghb0;


# instance fields
.field public final a:Lp/gbt;

.field public b:Lcom/spotify/liveroom/liveupsellwidget/view/LiveUpsellWidgetView;


# direct methods
.method public constructor <init>(Lp/gbt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bs30;->a:Lp/gbt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/bs30;->b:Lcom/spotify/liveroom/liveupsellwidget/view/LiveUpsellWidgetView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lcom/spotify/liveroom/liveupsellwidget/view/LiveUpsellWidgetView;->a:Lp/gbt;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lp/gbt;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp/lym;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "presenter"

    .line 19
    .line 20
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :cond_1
    const-string v0, "widgetView"

    .line 25
    .line 26
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v2, p0, Lp/bs30;->b:Lcom/spotify/liveroom/liveupsellwidget/view/LiveUpsellWidgetView;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-object v7, p0, Lp/bs30;->a:Lp/gbt;

    .line 6
    .line 7
    iput-object v7, v2, Lcom/spotify/liveroom/liveupsellwidget/view/LiveUpsellWidgetView;->a:Lp/gbt;

    .line 8
    .line 9
    new-instance v8, Lp/ds30;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-class v3, Lcom/spotify/liveroom/liveupsellwidget/view/LiveUpsellWidgetView;

    .line 13
    .line 14
    const-string v4, "update"

    .line 15
    .line 16
    const-string v5, "update(Lcom/spotify/liveroom/liveupsellwidget/domain/LiveUpsellData;)V"

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v0, v8

    .line 20
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v7, Lp/gbt;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lp/wr30;

    .line 26
    .line 27
    invoke-virtual {v8, v0}, Lp/ds30;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v0, "widgetView"

    .line 32
    .line 33
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0
.end method

.method public final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const v0, 0x7f0e040a

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/spotify/liveroom/liveupsellwidget/view/LiveUpsellWidgetView;

    .line 10
    .line 11
    iput-object p1, p0, Lp/bs30;->b:Lcom/spotify/liveroom/liveupsellwidget/view/LiveUpsellWidgetView;

    .line 12
    .line 13
    return-object p1
.end method

.method public final synthetic d(F)V
    .locals 0

    .line 1
    return-void
.end method
