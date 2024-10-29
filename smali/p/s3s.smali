.class public final synthetic Lp/s3s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nd30;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/qhf0;


# direct methods
.method public synthetic constructor <init>(Lp/qhf0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/s3s;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/s3s;->b:Lp/qhf0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/s3s;->b:Lp/qhf0;

    .line 2
    .line 3
    iget v1, p0, Lp/s3s;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/rlf0;

    .line 9
    .line 10
    iget v0, v0, Lp/qhf0;->e:I

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lp/rlf0;->d(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lp/rlf0;

    .line 17
    .line 18
    iget-object v0, v0, Lp/qhf0;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lp/rlf0;->e0(Landroidx/media3/common/PlaybackException;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
