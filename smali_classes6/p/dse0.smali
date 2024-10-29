.class public final Lp/dse0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/fse0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lp/fse0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/dse0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/dse0;->b:Lp/fse0;

    .line 4
    .line 5
    iput-object p2, p0, Lp/dse0;->c:Ljava/lang/String;

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
    iget v0, p0, Lp/dse0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/exy0;

    .line 7
    .line 8
    iget-object v0, p0, Lp/dse0;->b:Lp/fse0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lp/exy0;->p:Lp/sts;

    .line 14
    .line 15
    iget-object v1, p0, Lp/dse0;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lp/sts;->n(Ljava/lang/String;)Lp/dyy0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, v0, Lp/fse0;->a:Lp/fyy0;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
