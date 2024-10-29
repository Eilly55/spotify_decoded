.class public final Lp/m40;
.super Lp/l60;
.source "SourceFile"


# instance fields
.field public final synthetic G:I


# direct methods
.method public constructor <init>(Lp/oof0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/m40;->G:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lp/bgf0;-><init>(Lp/oof0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lp/m40;->G:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "adthirdquartile"

    return-object v0

    :pswitch_0
    const-string v0, "adresponse"

    return-object v0

    :pswitch_1
    const-string v0, "adrequest"

    return-object v0

    :pswitch_2
    const-string v0, "adplaying"

    return-object v0

    :pswitch_3
    const-string v0, "adplay"

    return-object v0

    :pswitch_4
    const-string v0, "adpause"

    return-object v0

    :pswitch_5
    const-string v0, "admidpoint"

    return-object v0

    :pswitch_6
    const-string v0, "adfirstquartile"

    return-object v0

    :pswitch_7
    const-string v0, "aderror"

    return-object v0

    :pswitch_8
    const-string v0, "adended"

    return-object v0

    :pswitch_9
    const-string v0, "adbreakstart"

    return-object v0

    :pswitch_a
    const-string v0, "adbreakend"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
