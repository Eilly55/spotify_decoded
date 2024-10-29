.class public final Lp/nhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ohs;


# direct methods
.method public synthetic constructor <init>(Lp/ohs;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/nhs;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/nhs;->b:Lp/ohs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/nhs;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/nhs;->b:Lp/ohs;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "Failed to load restricted clients"

    .line 14
    .line 15
    invoke-static {p1, v2, v0}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lp/hhs;->g:Lp/hhs;

    .line 19
    .line 20
    iput-object p1, v1, Lp/ohs;->e:Lp/tco;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Lcom/spotify/clientrestrictions/v1/RestrictedIntegrationsResponse;

    .line 24
    .line 25
    new-instance v0, Lp/ihs;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lp/ihs;-><init>(Lcom/spotify/clientrestrictions/v1/RestrictedIntegrationsResponse;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, Lp/ohs;->e:Lp/tco;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/spotify/clientrestrictions/v1/RestrictedIntegrationsResponse;->R()Lcom/spotify/clientrestrictions/v1/RestrictedIntegrationsPayload;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
