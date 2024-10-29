.class public final Lp/pa50;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/pa50;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/pa50;->b:Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p1, Lp/u950;->a:Lp/u950;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget v1, p0, Lp/pa50;->a:I

    .line 5
    .line 6
    const-string v2, "eventDispatcher"

    .line 7
    .line 8
    iget-object v3, p0, Lp/pa50;->b:Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v3, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->u0:Lp/j3v;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :pswitch_0
    iget-object v1, v3, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->u0:Lp/j3v;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/pa50;->a:I

    packed-switch v1, :pswitch_data_0

    .line 7
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lp/pa50;->a(Landroid/view/View;)V

    return-object v0

    .line 8
    :pswitch_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lp/pa50;->a(Landroid/view/View;)V

    return-object v0

    .line 9
    :pswitch_1
    check-cast p1, Lp/r7z0;

    invoke-virtual {p0, p1}, Lp/pa50;->invoke(Lp/r7z0;)V

    return-object v0

    .line 10
    :pswitch_2
    check-cast p1, Lp/r7z0;

    invoke-virtual {p0, p1}, Lp/pa50;->invoke(Lp/r7z0;)V

    return-object v0

    .line 11
    :pswitch_3
    check-cast p1, Lp/r7z0;

    invoke-virtual {p0, p1}, Lp/pa50;->invoke(Lp/r7z0;)V

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

.method public final invoke(Lp/r7z0;)V
    .locals 3

    const/4 p1, 0x0

    iget v0, p0, Lp/pa50;->a:I

    const-string v1, "eventDispatcher"

    iget-object v2, p0, Lp/pa50;->b:Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, v2, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->u0:Lp/j3v;

    if-eqz v0, :cond_0

    sget-object p1, Lp/ba50;->a:Lp/ba50;

    .line 2
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    iget-object v0, v2, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->u0:Lp/j3v;

    if-eqz v0, :cond_1

    sget-object p1, Lp/fa50;->a:Lp/fa50;

    .line 4
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    throw p1

    .line 5
    :pswitch_1
    iget-object v0, v2, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->u0:Lp/j3v;

    if-eqz v0, :cond_2

    sget-object p1, Lp/x950;->a:Lp/x950;

    .line 6
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
