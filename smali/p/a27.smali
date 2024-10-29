.class public final Lp/a27;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/tnw0;

.field public final synthetic c:Lp/j3v;


# direct methods
.method public synthetic constructor <init>(Lp/tnw0;Lp/j3v;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/a27;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/a27;->b:Lp/tnw0;

    .line 4
    .line 5
    iput-object p2, p0, Lp/a27;->c:Lp/j3v;

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
    .locals 3

    .line 1
    iget v0, p0, Lp/a27;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/a27;->c:Lp/j3v;

    .line 4
    .line 5
    iget-object v2, p0, Lp/a27;->b:Lp/tnw0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/gym;

    .line 11
    .line 12
    iget-object p1, v2, Lp/tnw0;->d:Lp/bus0;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lp/bus0;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance p1, Lp/xbz;

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    invoke-direct {p1, v0, v2, v1}, Lp/xbz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lp/hnw0;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v2, Lp/tnw0;->b:Lp/uhd0;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
