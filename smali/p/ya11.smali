.class public final Lp/ya11;
.super Landroid/media/VolumeProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ab11;


# direct methods
.method public constructor <init>(Lp/ab11;III)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/ya11;->a:I

    iput-object p1, p0, Lp/ya11;->b:Lp/ab11;

    .line 2
    invoke-direct {p0, p2, p3, p4}, Landroid/media/VolumeProvider;-><init>(III)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/ab11;IIILjava/lang/String;I)V
    .locals 0

    iput p6, p0, Lp/ya11;->a:I

    iput-object p1, p0, Lp/ya11;->b:Lp/ab11;

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/media/VolumeProvider;-><init>(IIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onAdjustVolume(I)V
    .locals 2

    .line 1
    iget v0, p0, Lp/ya11;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ya11;->b:Lp/ab11;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lp/ab11;->b(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {v1, p1}, Lp/ab11;->b(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-virtual {v1, p1}, Lp/ab11;->b(I)V

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

.method public final onSetVolumeTo(I)V
    .locals 2

    .line 1
    iget v0, p0, Lp/ya11;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ya11;->b:Lp/ab11;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lp/ab11;->c(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {v1, p1}, Lp/ab11;->c(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-virtual {v1, p1}, Lp/ab11;->c(I)V

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
