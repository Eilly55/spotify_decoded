.class public final Lp/i5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/k5c;

.field public final synthetic c:Lcom/spotify/superbird/interappprotocol/collection/model/CollectionAppProtocol$Ban;


# direct methods
.method public synthetic constructor <init>(Lp/k5c;Lcom/spotify/superbird/interappprotocol/collection/model/CollectionAppProtocol$Ban;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/i5c;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/i5c;->b:Lp/k5c;

    .line 7
    .line 8
    iput-object p2, p0, Lp/i5c;->c:Lcom/spotify/superbird/interappprotocol/collection/model/CollectionAppProtocol$Ban;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lp/i5c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/i5c;->c:Lcom/spotify/superbird/interappprotocol/collection/model/CollectionAppProtocol$Ban;

    .line 5
    .line 6
    iget-object v3, p0, Lp/i5c;->b:Lp/k5c;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, Lp/k5c;->a:Lp/js6;

    .line 12
    .line 13
    iget-object v3, v2, Lcom/spotify/superbird/interappprotocol/collection/model/CollectionAppProtocol$Ban;->a:Ljava/lang/String;

    .line 14
    .line 15
    check-cast v0, Lp/ks6;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/spotify/superbird/interappprotocol/collection/model/CollectionAppProtocol$Ban;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v3, v2, v1}, Lp/ks6;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, v3, Lp/k5c;->a:Lp/js6;

    .line 24
    .line 25
    iget-object v3, v2, Lcom/spotify/superbird/interappprotocol/collection/model/CollectionAppProtocol$Ban;->a:Ljava/lang/String;

    .line 26
    .line 27
    check-cast v0, Lp/ks6;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/spotify/superbird/interappprotocol/collection/model/CollectionAppProtocol$Ban;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v3, v2, v1}, Lp/ks6;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
