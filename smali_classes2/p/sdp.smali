.class public final Lp/sdp;
.super Lp/bgf0;
.source "SourceFile"


# instance fields
.field public final synthetic G:I


# direct methods
.method public constructor <init>(Lp/oof0;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lp/sdp;->G:I

    .line 1
    invoke-direct {p0, p1}, Lp/bgf0;-><init>(Lp/oof0;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp/bgf0;->F:Z

    return-void
.end method

.method public synthetic constructor <init>(Lp/oof0;I)V
    .locals 0

    iput p2, p0, Lp/sdp;->G:I

    .line 2
    invoke-direct {p0, p1}, Lp/bgf0;-><init>(Lp/oof0;)V

    return-void
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lp/sdp;->G:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "viewstart"

    return-object v0

    :pswitch_0
    const-string v0, "viewinit"

    return-object v0

    :pswitch_1
    const-string v0, "viewend"

    return-object v0

    :pswitch_2
    const-string v0, "timeupdate"

    return-object v0

    :pswitch_3
    const-string v0, "seeking"

    return-object v0

    :pswitch_4
    const-string v0, "seeked"

    return-object v0

    :pswitch_5
    const-string v0, "sampling"

    return-object v0

    :pswitch_6
    const-string v0, "renditionchange"

    return-object v0

    :pswitch_7
    const-string v0, "rebufferstart"

    return-object v0

    :pswitch_8
    const-string v0, "rebufferend"

    return-object v0

    :pswitch_9
    const-string v0, "playing"

    return-object v0

    :pswitch_a
    const-string v0, "playerready"

    return-object v0

    :pswitch_b
    const-string v0, "play"

    return-object v0

    :pswitch_c
    const-string v0, "pause"

    return-object v0

    :pswitch_d
    const-string v0, "internalheartbeat"

    return-object v0

    :pswitch_e
    const-string v0, "internalheartbeatend"

    return-object v0

    :pswitch_f
    const-string v0, "hb"

    return-object v0

    :pswitch_10
    const-string v0, "ended"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
