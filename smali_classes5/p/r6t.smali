.class public final Lp/r6t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/lxa0;


# direct methods
.method public synthetic constructor <init>(Lp/lxa0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/r6t;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/r6t;->b:Lp/lxa0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/r6t;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/r6t;->b:Lp/lxa0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    new-instance v0, Lp/txa0;

    .line 11
    .line 12
    new-instance v2, Lp/k7b0;

    .line 13
    .line 14
    iget-object v1, v1, Lp/lxa0;->f:Lcom/spotify/notificationcenter/domain/models/FetchMode;

    .line 15
    .line 16
    new-instance v3, Lp/r440;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v3, p1}, Lp/r440;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v1, v3}, Lp/k7b0;-><init>(Lcom/spotify/notificationcenter/domain/models/FetchMode;Lp/r440;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v2}, Lp/txa0;-><init>(Lp/joj;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    check-cast p1, Lp/k4b0;

    .line 33
    .line 34
    new-instance v0, Lp/txa0;

    .line 35
    .line 36
    new-instance v2, Lp/l7b0;

    .line 37
    .line 38
    iget-object v1, v1, Lp/lxa0;->f:Lcom/spotify/notificationcenter/domain/models/FetchMode;

    .line 39
    .line 40
    invoke-direct {v2, v1, p1}, Lp/l7b0;-><init>(Lcom/spotify/notificationcenter/domain/models/FetchMode;Lp/k4b0;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v2}, Lp/txa0;-><init>(Lp/joj;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
