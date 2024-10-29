.class public final synthetic Lp/rtr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nd30;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/hur0;


# direct methods
.method public synthetic constructor <init>(Lp/hur0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/rtr0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/rtr0;->b:Lp/hur0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/rtr0;->b:Lp/hur0;

    .line 2
    .line 3
    iget v1, p0, Lp/rtr0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/rlf0;

    .line 9
    .line 10
    iget-object v0, v0, Lp/hur0;->l:Lp/sif0;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lp/rlf0;->Z(Lp/sif0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lp/rlf0;

    .line 17
    .line 18
    iget-boolean v1, v0, Lp/hur0;->b:Z

    .line 19
    .line 20
    iget v0, v0, Lp/hur0;->d:I

    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, Lp/rlf0;->c0(IZ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p1, Lp/rlf0;

    .line 27
    .line 28
    iget-object v0, v0, Lp/hur0;->e:Landroidx/media3/common/PlaybackException;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lp/rlf0;->e0(Landroidx/media3/common/PlaybackException;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    check-cast p1, Lp/rlf0;

    .line 35
    .line 36
    iget-object v0, v0, Lp/hur0;->u:Lp/t1s0;

    .line 37
    .line 38
    iget v1, v0, Lp/t1s0;->a:I

    .line 39
    .line 40
    iget v0, v0, Lp/t1s0;->b:I

    .line 41
    .line 42
    invoke-interface {p1, v1, v0}, Lp/rlf0;->H(II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    check-cast p1, Lp/rlf0;

    .line 47
    .line 48
    iget-wide v0, v0, Lp/hur0;->j:J

    .line 49
    .line 50
    invoke-interface {p1, v0, v1}, Lp/rlf0;->a0(J)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
