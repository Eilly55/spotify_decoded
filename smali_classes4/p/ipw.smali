.class public final Lp/ipw;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/ipw;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ipw;->b:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ipw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lp/ipw;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    packed-switch v1, :pswitch_data_1

    .line 14
    .line 15
    .line 16
    check-cast v0, Lp/yfo;

    .line 17
    .line 18
    iget-object p1, v0, Lp/yfo;->a:Lp/rwy0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    check-cast v0, Lp/ppw;

    .line 22
    .line 23
    iget-object p1, v0, Lp/ppw;->a:Lp/rwy0;

    .line 24
    .line 25
    :goto_0
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, Lp/clz;

    .line 27
    .line 28
    new-instance p1, Lp/ouy0;

    .line 29
    .line 30
    new-instance v1, Lp/ipw;

    .line 31
    .line 32
    check-cast v0, Lp/ppw;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, v0, v2}, Lp/ipw;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v1}, Lp/ouy0;-><init>(Lp/j3v;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    packed-switch v1, :pswitch_data_2

    .line 48
    .line 49
    .line 50
    check-cast v0, Lp/yfo;

    .line 51
    .line 52
    iget-object p1, v0, Lp/yfo;->a:Lp/rwy0;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_3
    check-cast v0, Lp/ppw;

    .line 56
    .line 57
    iget-object p1, v0, Lp/ppw;->a:Lp/rwy0;

    .line 58
    .line 59
    :goto_1
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
