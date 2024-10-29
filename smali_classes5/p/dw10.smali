.class public final synthetic Lp/dw10;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 1
    iput p2, p0, Lp/dw10;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p2, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-class v3, Lcom/spotify/nowplaying/scroll/view/PeekScrollView;

    .line 8
    .line 9
    const-string v4, "scrollToTop"

    .line 10
    .line 11
    const-string v5, "scrollToTop()V"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    const-class v3, Lp/ew10;

    .line 22
    .line 23
    const-string v4, "calculatePlayBackControlsTop"

    .line 24
    .line 25
    const-string v5, "calculatePlayBackControlsTop()I"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v0, p0

    .line 29
    move-object v2, p1

    .line 30
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/dw10;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/ew10;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v1, v1, [I

    .line 12
    .line 13
    iget-object v0, v0, Lp/ew10;->U0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const-string v0, "playbackControlsContainer"

    .line 29
    .line 30
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :pswitch_0
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/spotify/nowplaying/scroll/view/PeekScrollView;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/spotify/nowplaying/scroll/view/PeekScrollView;->f()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
