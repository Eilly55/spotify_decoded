.class public final Lp/lor0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/mba;


# direct methods
.method public synthetic constructor <init>(Lp/mba;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/lor0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/lor0;->b:Lp/mba;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/lor0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/lor0;->b:Lp/mba;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/spotify/login/signupapi/services/model/TermsConditionAcceptanceAdapter;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/spotify/login/signupapi/services/model/TermsConditionAcceptanceAdapter;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptanceAdapter;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptanceAdapter;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/spotify/login/signupapi/services/model/MarketingMessagesOptionAdapter;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/spotify/login/signupapi/services/model/MarketingMessagesOptionAdapter;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
