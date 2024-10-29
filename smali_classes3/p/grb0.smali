.class public final Lp/grb0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/irb0;

.field public final synthetic c:Lp/drb0;


# direct methods
.method public synthetic constructor <init>(Lp/irb0;Lp/drb0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/grb0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/grb0;->b:Lp/irb0;

    .line 4
    .line 5
    iput-object p2, p0, Lp/grb0;->c:Lp/drb0;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/grb0;->b:Lp/irb0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/grb0;->c:Lp/drb0;

    .line 6
    .line 7
    iget v3, p0, Lp/grb0;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch v3, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, Lp/irb0;->e:Lp/qyy0;

    .line 16
    .line 17
    new-instance v3, Lp/crb0;

    .line 18
    .line 19
    invoke-direct {v3, v2}, Lp/crb0;-><init>(Lp/drb0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lp/qyy0;->a(Lp/t9m;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    iget-object v1, v1, Lp/irb0;->e:Lp/qyy0;

    .line 27
    .line 28
    new-instance v3, Lp/arb0;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Lp/arb0;-><init>(Lp/drb0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lp/qyy0;->a(Lp/t9m;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object v0

    .line 37
    :pswitch_1
    packed-switch v3, :pswitch_data_2

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Lp/irb0;->e:Lp/qyy0;

    .line 41
    .line 42
    new-instance v3, Lp/crb0;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Lp/crb0;-><init>(Lp/drb0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lp/qyy0;->a(Lp/t9m;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_2
    iget-object v1, v1, Lp/irb0;->e:Lp/qyy0;

    .line 52
    .line 53
    new-instance v3, Lp/arb0;

    .line 54
    .line 55
    invoke-direct {v3, v2}, Lp/arb0;-><init>(Lp/drb0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lp/qyy0;->a(Lp/t9m;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    :goto_1
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

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
        :pswitch_2
    .end packed-switch
.end method
