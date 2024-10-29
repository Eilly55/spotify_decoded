.class public final Lp/f6s;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/g6s;


# direct methods
.method public synthetic constructor <init>(Lp/g6s;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/f6s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/f6s;->b:Lp/g6s;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/f6s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/dxy0;

    .line 7
    .line 8
    iget-object v0, p0, Lp/f6s;->b:Lp/g6s;

    .line 9
    .line 10
    iget-object v0, v0, Lp/g6s;->a:Lp/fyy0;

    .line 11
    .line 12
    iget-object p1, p1, Lp/dxy0;->f:Lp/sts;

    .line 13
    .line 14
    invoke-virtual {p1}, Lp/sts;->z()Lp/dyy0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
