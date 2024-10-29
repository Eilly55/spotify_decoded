.class public final Lp/qw90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spotify/adsdisplay/embeddedad/mutedvideoview/MutedVideoAdView;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/adsdisplay/embeddedad/mutedvideoview/MutedVideoAdView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/qw90;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/qw90;->b:Lcom/spotify/adsdisplay/embeddedad/mutedvideoview/MutedVideoAdView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lp/qw90;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/qw90;->b:Lcom/spotify/adsdisplay/embeddedad/mutedvideoview/MutedVideoAdView;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/spotify/adsdisplay/embeddedad/mutedvideoview/MutedVideoAdView;->getListener()Lp/rw90;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {v0}, Lcom/spotify/adsdisplay/embeddedad/mutedvideoview/MutedVideoAdView;->getListener()Lp/rw90;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-virtual {v0}, Lcom/spotify/adsdisplay/embeddedad/mutedvideoview/MutedVideoAdView;->getListener()Lp/rw90;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
