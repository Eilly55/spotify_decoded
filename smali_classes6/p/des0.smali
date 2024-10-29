.class public final Lp/des0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/res0;


# direct methods
.method public synthetic constructor <init>(Lp/res0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/des0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/des0;->b:Lp/res0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lp/des0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/des0;->b:Lp/res0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/res0;->i:Lp/a520;

    .line 9
    .line 10
    sget-object v1, Lp/o320;->c:Lp/o320;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lp/a520;->i(Lp/o320;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, v1, Lp/res0;->i:Lp/a520;

    .line 17
    .line 18
    sget-object v1, Lp/o320;->e:Lp/o320;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lp/a520;->i(Lp/o320;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v0, v1, Lp/res0;->i:Lp/a520;

    .line 25
    .line 26
    sget-object v1, Lp/o320;->b:Lp/o320;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lp/a520;->i(Lp/o320;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
