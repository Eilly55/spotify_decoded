.class public final Lp/kq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/nq7;


# direct methods
.method public synthetic constructor <init>(Lp/nq7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/kq7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/kq7;->b:Lp/nq7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/kq7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/kq7;->b:Lp/nq7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/spotify/listuxplatformconsumers/blend/shared/api/FilterPillMetadata;

    .line 9
    .line 10
    iget-object p1, v1, Lp/nq7;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lp/k330;

    .line 13
    .line 14
    iget-object v0, v1, Lp/nq7;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    check-cast p1, Lp/m330;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    const-string v3, "blend"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v3, v1, v2}, Lp/m330;->i(Ljava/lang/String;Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Lp/a330;

    .line 30
    .line 31
    iget-object v0, v1, Lp/nq7;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lp/u890;

    .line 34
    .line 35
    iget-object p1, p1, Lp/a330;->f:Lp/xqp;

    .line 36
    .line 37
    iget-object p1, p1, Lp/xqp;->r:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lp/tht;->a(Lp/u890;Ljava/util/Map;)Lcom/spotify/listuxplatformconsumers/blend/shared/api/FilterPillMetadata;

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
