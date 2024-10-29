.class public final Lp/cse0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ese0;

.field public final synthetic c:Lp/nw;


# direct methods
.method public synthetic constructor <init>(Lp/ese0;Lp/nw;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/cse0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/cse0;->b:Lp/ese0;

    .line 4
    .line 5
    iput-object p2, p0, Lp/cse0;->c:Lp/nw;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/cse0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/dxy0;

    .line 7
    .line 8
    iget-object v0, p0, Lp/cse0;->c:Lp/nw;

    .line 9
    .line 10
    iget-object v0, v0, Lp/nw;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lp/cse0;->b:Lp/ese0;

    .line 13
    .line 14
    iget-object v1, v1, Lp/ese0;->a:Lp/fyy0;

    .line 15
    .line 16
    iget-object p1, p1, Lp/dxy0;->f:Lp/sts;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lp/sts;->n(Ljava/lang/String;)Lp/dyy0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v1, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
