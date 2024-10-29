.class public final synthetic Lp/rn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/qei0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/zlp0;


# direct methods
.method public synthetic constructor <init>(Lp/zlp0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/rn3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/rn3;->b:Lp/zlp0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/rn3;->b:Lp/zlp0;

    .line 2
    .line 3
    iget v1, p0, Lp/rn3;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, v0, Lp/zlp0;->A:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lp/zlp0;->E:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 14
    .line 15
    :cond_0
    return-object v0

    .line 16
    :pswitch_1
    sget v1, Lcom/spotify/interapp/service/service/AppProtocolRemoteService;->D0:I

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
