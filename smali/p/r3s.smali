.class public final synthetic Lp/r3s;
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
    iput p2, p0, Lp/r3s;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/r3s;->b:Lp/qhf0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/r3s;->b:Lp/qhf0;

    .line 2
    .line 3
    iget v1, p0, Lp/r3s;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/rlf0;

    .line 9
    .line 10
    iget-boolean v1, v0, Lp/qhf0;->l:Z

    .line 11
    .line 12
    iget v0, v0, Lp/qhf0;->e:I

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lp/rlf0;->c0(IZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lp/rlf0;

    .line 19
    .line 20
    iget-object v0, v0, Lp/qhf0;->n:Lp/sif0;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lp/rlf0;->Z(Lp/sif0;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
