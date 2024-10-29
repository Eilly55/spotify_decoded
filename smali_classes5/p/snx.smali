.class public final Lp/snx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/unx;

.field public final synthetic c:Lp/pxh;


# direct methods
.method public synthetic constructor <init>(Lp/unx;Lp/pxh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/snx;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/snx;->b:Lp/unx;

    .line 7
    .line 8
    iput-object p2, p0, Lp/snx;->c:Lp/pxh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iget v0, p0, Lp/snx;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lp/snx;->c:Lp/pxh;

    .line 6
    .line 7
    iget-object v2, p0, Lp/snx;->b:Lp/unx;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, Lp/unx;->q0:Lcom/spotify/nowplaying/commonviews/carousel/adapter/viewholder/video/ZoomableView;

    .line 13
    .line 14
    iget v0, v0, Lcom/spotify/nowplaying/commonviews/carousel/adapter/viewholder/video/ZoomableView;->y0:F

    .line 15
    .line 16
    cmpl-float p1, v0, p1

    .line 17
    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Lp/pxh;->i()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_0
    iget-object v0, v2, Lp/unx;->q0:Lcom/spotify/nowplaying/commonviews/carousel/adapter/viewholder/video/ZoomableView;

    .line 26
    .line 27
    iget v0, v0, Lcom/spotify/nowplaying/commonviews/carousel/adapter/viewholder/video/ZoomableView;->y0:F

    .line 28
    .line 29
    cmpl-float p1, v0, p1

    .line 30
    .line 31
    if-lez p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v1}, Lp/pxh;->i()V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
