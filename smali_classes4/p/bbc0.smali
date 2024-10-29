.class public final Lp/bbc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/dbc0;

.field public final synthetic c:Lcom/spotify/on_demand_set/proto/ResponseStatus;


# direct methods
.method public synthetic constructor <init>(Lp/dbc0;Lcom/spotify/on_demand_set/proto/ResponseStatus;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/bbc0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/bbc0;->b:Lp/dbc0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/bbc0;->c:Lcom/spotify/on_demand_set/proto/ResponseStatus;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "Set"

    .line 2
    .line 3
    const-string v1, "Temporary"

    .line 4
    .line 5
    iget-object v2, p0, Lp/bbc0;->c:Lcom/spotify/on_demand_set/proto/ResponseStatus;

    .line 6
    .line 7
    iget-object v3, p0, Lp/bbc0;->b:Lp/dbc0;

    .line 8
    .line 9
    iget v4, p0, Lp/bbc0;->a:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    packed-switch v4, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/spotify/on_demand_set/proto/ResponseStatus;->P()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v3, v1, v0}, Lp/dbc0;->a(Lp/dbc0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Exception;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    invoke-virtual {v2}, Lcom/spotify/on_demand_set/proto/ResponseStatus;->P()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v3, v0, v1}, Lp/dbc0;->a(Lp/dbc0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Exception;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    return-object v0

    .line 35
    :pswitch_1
    packed-switch v4, :pswitch_data_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/spotify/on_demand_set/proto/ResponseStatus;->P()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v3, v1, v0}, Lp/dbc0;->a(Lp/dbc0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Exception;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :pswitch_2
    invoke-virtual {v2}, Lcom/spotify/on_demand_set/proto/ResponseStatus;->P()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v3, v0, v1}, Lp/dbc0;->a(Lp/dbc0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Exception;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
