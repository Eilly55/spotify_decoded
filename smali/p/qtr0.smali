.class public final synthetic Lp/qtr0;
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
    iput p2, p0, Lp/qtr0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/qtr0;->b:Lp/hur0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/qtr0;->b:Lp/hur0;

    .line 2
    .line 3
    iget v1, p0, Lp/qtr0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/rlf0;

    .line 9
    .line 10
    invoke-static {v0}, Lp/izt0;->T(Lp/hur0;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p1, v0}, Lp/rlf0;->k0(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lp/rlf0;

    .line 19
    .line 20
    iget-boolean v1, v0, Lp/hur0;->h:Z

    .line 21
    .line 22
    invoke-interface {p1, v1}, Lp/rlf0;->p(Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, v0, Lp/hur0;->h:Z

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lp/rlf0;->P(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast p1, Lp/rlf0;

    .line 32
    .line 33
    iget-object v0, v0, Lp/hur0;->a:Lp/plf0;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lp/rlf0;->X(Lp/plf0;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    check-cast p1, Lp/rlf0;

    .line 40
    .line 41
    iget-object v0, v0, Lp/hur0;->z:Lp/x860;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lp/rlf0;->r(Lp/x860;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    check-cast p1, Lp/rlf0;

    .line 48
    .line 49
    iget-wide v0, v0, Lp/hur0;->i:J

    .line 50
    .line 51
    invoke-interface {p1, v0, v1}, Lp/rlf0;->B(J)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
