.class public final Lp/iqu0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/nzt;


# direct methods
.method public synthetic constructor <init>(Lp/nzt;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/iqu0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/iqu0;->b:Lp/nzt;

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
    .locals 2

    .line 1
    iget v0, p0, Lp/iqu0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/iqu0;->b:Lp/nzt;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/nhh;

    .line 9
    .line 10
    new-instance v0, Lp/l7h;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lp/l7h;-><init>(Lp/nzt;Lp/nhh;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, Lp/a330;

    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_1
    check-cast p1, Lp/a330;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_2
    check-cast p1, Lp/a330;

    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_3
    check-cast p1, Lp/a330;

    .line 26
    .line 27
    return-object v1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
