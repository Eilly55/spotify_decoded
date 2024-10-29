.class public final Lp/zbc;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/acc;


# direct methods
.method public synthetic constructor <init>(Lp/acc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/zbc;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/zbc;->b:Lp/acc;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    iget p1, p0, Lp/zbc;->a:I

    .line 2
    .line 3
    iget-object p2, p0, Lp/zbc;->b:Lp/acc;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p2, Lp/q3;->u0:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p2, Lp/q3;->v0:Lp/g3v;

    .line 13
    .line 14
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object p1, p2, Lp/acc;->J0:Lp/g3v;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :pswitch_1
    iget-object p1, p2, Lp/acc;->K0:Lp/g3v;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/zbc;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/l7c0;

    .line 9
    .line 10
    iget-wide v1, p1, Lp/l7c0;->a:J

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, Lp/zbc;->a(J)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, Lp/l7c0;

    .line 17
    .line 18
    iget-wide v1, p1, Lp/l7c0;->a:J

    .line 19
    .line 20
    invoke-virtual {p0, v1, v2}, Lp/zbc;->a(J)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    check-cast p1, Lp/l7c0;

    .line 25
    .line 26
    iget-wide v1, p1, Lp/l7c0;->a:J

    .line 27
    .line 28
    invoke-virtual {p0, v1, v2}, Lp/zbc;->a(J)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
