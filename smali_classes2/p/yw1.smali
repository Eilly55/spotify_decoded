.class public final Lp/yw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spotify/allboarding/entrypoint/EntryPoint;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/allboarding/entrypoint/EntryPoint;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/yw1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/yw1;->b:Lcom/spotify/allboarding/entrypoint/EntryPoint;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/yw1;->b:Lcom/spotify/allboarding/entrypoint/EntryPoint;

    .line 2
    .line 3
    iget v1, p0, Lp/yw1;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/spotify/allboarding/model/v2/proto/OnboardingResponse;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lp/u131;->r(Lcom/spotify/allboarding/model/v2/proto/OnboardingResponse;Lcom/spotify/allboarding/entrypoint/EntryPoint;)Lp/vnu0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    invoke-static {p1, v0}, Lp/u131;->r(Lcom/spotify/allboarding/model/v2/proto/OnboardingResponse;Lcom/spotify/allboarding/entrypoint/EntryPoint;)Lp/vnu0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    new-instance v0, Lp/etm0;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lp/etm0;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    check-cast p1, Lcom/spotify/allboarding/model/v2/proto/OnboardingResponse;

    .line 29
    .line 30
    packed-switch v1, :pswitch_data_2

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lp/u131;->r(Lcom/spotify/allboarding/model/v2/proto/OnboardingResponse;Lcom/spotify/allboarding/entrypoint/EntryPoint;)Lp/vnu0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :pswitch_2
    invoke-static {p1, v0}, Lp/u131;->r(Lcom/spotify/allboarding/model/v2/proto/OnboardingResponse;Lcom/spotify/allboarding/entrypoint/EntryPoint;)Lp/vnu0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_1
    new-instance v0, Lp/etm0;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lp/etm0;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
