.class public final synthetic Lp/skp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/zlp0;

.field public final synthetic c:Lcom/spotify/interapp/model/AppProtocol$PlaybackPosition;


# direct methods
.method public synthetic constructor <init>(Lp/zlp0;Lcom/spotify/interapp/model/AppProtocol$PlaybackPosition;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/skp0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/skp0;->b:Lp/zlp0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/skp0;->c:Lcom/spotify/interapp/model/AppProtocol$PlaybackPosition;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/skp0;->c:Lcom/spotify/interapp/model/AppProtocol$PlaybackPosition;

    .line 2
    .line 3
    iget-object v1, p0, Lp/skp0;->b:Lp/zlp0;

    .line 4
    .line 5
    iget v2, p0, Lp/skp0;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/orc0;

    .line 11
    .line 12
    iget-object v1, v1, Lp/zlp0;->w:Lp/ais;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/spotify/interapp/model/AppProtocol$PlaybackPosition;->c:Ljava/lang/Double;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    check-cast v1, Lp/dis;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3, p1}, Lp/dis;->i(JLp/orc0;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Lp/orc0;

    .line 28
    .line 29
    iget-object v1, v1, Lp/zlp0;->w:Lp/ais;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/spotify/interapp/model/AppProtocol$PlaybackPosition;->c:Ljava/lang/Double;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    check-cast v1, Lp/dis;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3, p1}, Lp/dis;->j(JLp/orc0;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
