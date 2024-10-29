.class public final Lp/agx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/bgx;


# direct methods
.method public synthetic constructor <init>(Lp/bgx;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/agx;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/agx;->b:Lp/bgx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/agx;->b:Lp/bgx;

    .line 2
    .line 3
    iget v1, p0, Lp/agx;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/jtb0;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lp/jtb0;->a:Lcom/spotify/dac/api/v1/proto/DacResponse;

    .line 14
    .line 15
    iget-boolean p1, p1, Lp/jtb0;->b:Z

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lp/bgx;->a(Lp/bgx;Lcom/spotify/dac/api/v1/proto/DacResponse;Z)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    iget-object v1, p1, Lp/jtb0;->a:Lcom/spotify/dac/api/v1/proto/DacResponse;

    .line 23
    .line 24
    iget-boolean p1, p1, Lp/jtb0;->b:Z

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Lp/bgx;->a(Lp/bgx;Lcom/spotify/dac/api/v1/proto/DacResponse;Z)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    return-object p1

    .line 31
    :pswitch_1
    check-cast p1, Lp/jtb0;

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_2

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Lp/jtb0;->a:Lcom/spotify/dac/api/v1/proto/DacResponse;

    .line 37
    .line 38
    iget-boolean p1, p1, Lp/jtb0;->b:Z

    .line 39
    .line 40
    invoke-static {v0, v1, p1}, Lp/bgx;->a(Lp/bgx;Lcom/spotify/dac/api/v1/proto/DacResponse;Z)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    :pswitch_2
    iget-object v1, p1, Lp/jtb0;->a:Lcom/spotify/dac/api/v1/proto/DacResponse;

    .line 46
    .line 47
    iget-boolean p1, p1, Lp/jtb0;->b:Z

    .line 48
    .line 49
    invoke-static {v0, v1, p1}, Lp/bgx;->a(Lp/bgx;Lcom/spotify/dac/api/v1/proto/DacResponse;Z)Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_1
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
