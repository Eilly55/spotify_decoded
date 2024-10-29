.class public final synthetic Lp/q3s;
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
    iput p2, p0, Lp/q3s;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/q3s;->b:Lp/qhf0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/q3s;->b:Lp/qhf0;

    .line 2
    .line 3
    iget v1, p0, Lp/q3s;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/rlf0;

    .line 9
    .line 10
    iget-boolean v1, v0, Lp/qhf0;->g:Z

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lp/rlf0;->p(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, v0, Lp/qhf0;->g:Z

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lp/rlf0;->P(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Lp/rlf0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lp/qhf0;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p1, v0}, Lp/rlf0;->k0(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
