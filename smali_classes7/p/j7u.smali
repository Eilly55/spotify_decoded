.class public final Lp/j7u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/l7u;


# direct methods
.method public synthetic constructor <init>(Lp/l7u;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/j7u;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/j7u;->b:Lp/l7u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/j7u;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/j7u;->b:Lp/l7u;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/my1;

    .line 9
    .line 10
    iget-object v0, v1, Lp/l7u;->c:Lp/cgm;

    .line 11
    .line 12
    iget p1, p1, Lp/my1;->z:I

    .line 13
    .line 14
    check-cast v0, Lp/dgm;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lp/dgm;->b(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Lp/jy1;

    .line 21
    .line 22
    iget-object v0, v1, Lp/l7u;->a:Lp/hun0;

    .line 23
    .line 24
    iget-object p1, p1, Lp/jy1;->z:Lp/a42;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lp/hun0;->b(Lp/a42;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p1, Lp/iy1;

    .line 31
    .line 32
    iget-object v0, v1, Lp/l7u;->a:Lp/hun0;

    .line 33
    .line 34
    iget-object v1, p1, Lp/iy1;->z:Lp/rjt0;

    .line 35
    .line 36
    iget-object p1, p1, Lp/iy1;->A:Lp/pkt0;

    .line 37
    .line 38
    iget-object v2, p1, Lp/pkt0;->a:Lp/ohe;

    .line 39
    .line 40
    iget-object p1, p1, Lp/pkt0;->b:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, v1, v2, p1}, Lp/hun0;->a(Lp/rjt0;Lp/ohe;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
