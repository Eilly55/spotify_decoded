.class public final Lp/pw90;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spotify/adsdisplay/embeddedad/mutedvideoview/MutedVideoAdView;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/adsdisplay/embeddedad/mutedvideoview/MutedVideoAdView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/pw90;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/pw90;->b:Lcom/spotify/adsdisplay/embeddedad/mutedvideoview/MutedVideoAdView;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/pw90;->b:Lcom/spotify/adsdisplay/embeddedad/mutedvideoview/MutedVideoAdView;

    .line 4
    .line 5
    iget v2, p0, Lp/pw90;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/r7z0;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/spotify/adsdisplay/embeddedad/mutedvideoview/MutedVideoAdView;->getListener()Lp/rw90;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    invoke-virtual {v1}, Lcom/spotify/adsdisplay/embeddedad/mutedvideoview/MutedVideoAdView;->getListener()Lp/rw90;

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object v0

    .line 23
    :pswitch_1
    check-cast p1, Lp/r7z0;

    .line 24
    .line 25
    packed-switch v2, :pswitch_data_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/spotify/adsdisplay/embeddedad/mutedvideoview/MutedVideoAdView;->getListener()Lp/rw90;

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_2
    invoke-virtual {v1}, Lcom/spotify/adsdisplay/embeddedad/mutedvideoview/MutedVideoAdView;->getListener()Lp/rw90;

    .line 33
    .line 34
    .line 35
    :goto_1
    return-object v0

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
