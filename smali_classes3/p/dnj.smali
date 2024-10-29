.class public final Lp/dnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/clk0;


# direct methods
.method public synthetic constructor <init>(Lp/clk0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/dnj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/dnj;->b:Lp/clk0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/dnj;->b:Lp/clk0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xb

    .line 5
    .line 6
    iget v3, p0, Lp/dnj;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lp/ykz0;

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2}, Lp/clk0;->b(Lp/clk0;Lp/ykz0;ZI)Lp/clk0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    invoke-static {v0, p1, v1, v2}, Lp/clk0;->b(Lp/clk0;Lp/ykz0;ZI)Lp/clk0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, Lp/ykz0;

    .line 27
    .line 28
    packed-switch v3, :pswitch_data_2

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1, v1, v2}, Lp/clk0;->b(Lp/clk0;Lp/ykz0;ZI)Lp/clk0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_1

    .line 36
    :pswitch_2
    invoke-static {v0, p1, v1, v2}, Lp/clk0;->b(Lp/clk0;Lp/ykz0;ZI)Lp/clk0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_1
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
