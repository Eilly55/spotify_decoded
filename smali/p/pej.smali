.class public final synthetic Lp/pej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nd30;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lp/r62;Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/pej;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/pej;->b:Ljava/lang/Exception;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/pej;->b:Ljava/lang/Exception;

    .line 2
    .line 3
    iget v1, p0, Lp/pej;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/s62;

    .line 9
    .line 10
    invoke-interface {p1}, Lp/s62;->f0()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lp/s62;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lp/s62;->y(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
