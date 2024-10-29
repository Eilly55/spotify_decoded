.class public final Lp/m2a0;
.super Lp/y7;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lp/wun0;I)V
    .locals 1

    .line 1
    iput p2, p0, Lp/m2a0;->e:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lp/y7;-><init>(Lp/wun0;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lp/y7;-><init>(Lp/wun0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d(Lp/lun0;)Lp/xu01;
    .locals 1

    .line 1
    iget v0, p0, Lp/m2a0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/qj40;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lp/qj40;-><init>(Lp/lun0;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lp/n2a0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lp/n2a0;-><init>(Lp/lun0;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
