.class public final synthetic Lp/p3s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nd30;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/qhf0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILp/qhf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/p3s;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lp/p3s;->b:Lp/qhf0;

    .line 7
    .line 8
    iput p1, p0, Lp/p3s;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/p3s;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/p3s;->b:Lp/qhf0;

    .line 4
    .line 5
    iget v2, p0, Lp/p3s;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/rlf0;

    .line 11
    .line 12
    iget-boolean v1, v1, Lp/qhf0;->l:Z

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lp/rlf0;->Q(IZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lp/rlf0;

    .line 19
    .line 20
    iget-object v1, v1, Lp/qhf0;->a:Lp/uxw0;

    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, Lp/rlf0;->g0(Lp/uxw0;I)V

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
