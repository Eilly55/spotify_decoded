.class public final Lp/egf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lp/mgf0;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p6, p0, Lp/egf0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/egf0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Lp/egf0;->c:J

    .line 9
    .line 10
    iput-wide p4, p0, Lp/egf0;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lp/egf0;->d:J

    .line 2
    .line 3
    iget-wide v2, p0, Lp/egf0;->c:J

    .line 4
    .line 5
    iget-object v4, p0, Lp/egf0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v5, p0, Lp/egf0;->a:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Lp/mgf0;

    .line 13
    .line 14
    invoke-interface {v4, v2, v3, v0, v1}, Lp/mgf0;->F(JJ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v4, Lp/mgf0;

    .line 19
    .line 20
    invoke-interface {v4, v2, v3, v0, v1}, Lp/mgf0;->p(JJ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast v4, Lp/mgf0;

    .line 25
    .line 26
    invoke-interface {v4, v2, v3, v0, v1}, Lp/mgf0;->M(JJ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    check-cast v4, Lp/mgf0;

    .line 31
    .line 32
    invoke-interface {v4, v2, v3, v0, v1}, Lp/mgf0;->K(JJ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    check-cast v4, Lp/mgf0;

    .line 37
    .line 38
    invoke-interface {v4, v2, v3, v0, v1}, Lp/mgf0;->l(JJ)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_4
    check-cast v4, Lp/mgf0;

    .line 43
    .line 44
    invoke-interface {v4, v2, v3}, Lp/mgf0;->o(J)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_5
    check-cast v4, Lp/mgf0;

    .line 49
    .line 50
    invoke-interface {v4, v2, v3}, Lp/mgf0;->e(J)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_6
    check-cast v4, Lp/mgf0;

    .line 55
    .line 56
    invoke-interface {v4, v2, v3, v0, v1}, Lp/mgf0;->H(JJ)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
