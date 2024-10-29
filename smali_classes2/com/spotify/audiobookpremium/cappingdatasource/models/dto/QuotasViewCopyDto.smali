.class public final Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001BW\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0003\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0003\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JY\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0003\u0010\n\u001a\u00020\t2\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u000fH\u00c6\u0001\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDto;",
        "",
        "",
        "cappedInstruction",
        "topUpExpiry",
        "Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsCard;",
        "topUpsCard",
        "Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsIntroCard;",
        "topUpsIntroCard",
        "Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountCard;",
        "subaccountCard",
        "Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountIntroCard;",
        "subaccountIntroCard",
        "Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubscriptionUsageCard;",
        "subscriptionUsageCard",
        "Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/ListeningHoursDetailsPageCard;",
        "listeningHoursDetailsPageCard",
        "copy",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsCard;Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsIntroCard;Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountCard;Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountIntroCard;Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubscriptionUsageCard;Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/ListeningHoursDetailsPageCard;)V",
        "src_main_java_com_spotify_audiobookpremium_cappingdatasource-cappingdatasource_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp/ko00;
    generateAdapter = true
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsCard;

.field public final d:Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsIntroCard;

.field public final e:Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountCard;

.field public final f:Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountIntroCard;

.field public final g:Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubscriptionUsageCard;

.field public final h:Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/ListeningHoursDetailsPageCard;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsCard;Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsIntroCard;Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountCard;Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountIntroCard;Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubscriptionUsageCard;Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/ListeningHoursDetailsPageCard;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "cappedInstruction"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "topUpExpiry"
        .end annotation
    .end param
    .param p3    # Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsCard;
        .annotation runtime Lp/ho00;
            name = "topUpsCard"
        .end annotation
    .end param
    .param p4    # Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsIntroCard;
        .annotation runtime Lp/ho00;
            name = "topUpsIntroCard"
        .end annotation
    .end param
    .param p5    # Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountCard;
        .annotation runtime Lp/ho00;
            name = "paygListeningHoursCard"
        .end annotation
    .end param
    .param p6    # Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountIntroCard;
        .annotation runtime Lp/ho00;
            name = "paygListeningHoursIntroCard"
        .end annotation
    .end param
    .param p7    # Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubscriptionUsageCard;
        .annotation runtime Lp/ho00;
            name = "subscriptionUsageCard"
        .end annotation
    .end param
    .param p8    # Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/ListeningHoursDetailsPageCard;
        .annotation runtime Lp/ho00;
            name = "listeningHoursDetailsPageCard"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDto;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDto;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDto;->c:Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsCard;

    iput-object p4, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDto;->d:Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsIntroCard;

    iput-object p5, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDto;->e:Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountCard;

    iput-object p6, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDto;->f:Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountIntroCard;

    iput-object p7, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDto;->g:Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubscriptionUsageCard;

    iput-object p8, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDto;->h:Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/ListeningHoursDetailsPageCard;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsCard;Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsIntroCard;Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountCard;Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountIntroCard;Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubscriptionUsageCard;Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/ListeningHoursDetailsPageCard;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsCard;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7f

    const/4 v11, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v1

    goto :goto_0

    :cond_0
    move-object/from16 v15, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsIntroCard;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsIntroCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v16, v1

    goto :goto_1

    :cond_1
    move-object/from16 v16, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 4
    new-instance v1, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountCard;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7f

    const/4 v11, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v17, v1

    goto :goto_2

    :cond_2
    move-object/from16 v17, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 5
    new-instance v1, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountIntroCard;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountIntroCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v18, v1

    goto :goto_3

    :cond_3
    move-object/from16 v18, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    .line 6
    new-instance v1, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubscriptionUsageCard;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v3}, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubscriptionUsageCard;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v19, v1

    goto :goto_4

    :cond_4
    move-object/from16 v19, p7

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    .line 7
    new-instance v0, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/ListeningHoursDetailsPageCard;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object/from16 p3, v0

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move/from16 p7, v4

    move-object/from16 p8, v5

    invoke-direct/range {p3 .. p8}, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/ListeningHoursDetailsPageCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v20, v0

    goto :goto_5

    :cond_5
    move-object/from16 v20, p8

    :goto_5
    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    .line 8
    invoke-direct/range {v12 .. v20}, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDto;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsCard;Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsIntroCard;Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountCard;Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountIntroCard;Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubscriptionUsageCard;Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/ListeningHoursDetailsPageCard;)V

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsCard;Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsIntroCard;Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountCard;Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountIntroCard;Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubscriptionUsageCard;Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/ListeningHoursDetailsPageCard;)Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDto;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "cappedInstruction"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "topUpExpiry"
        .end annotation
    .end param
    .param p3    # Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsCard;
        .annotation runtime Lp/ho00;
            name = "topUpsCard"
        .end annotation
    .end param
    .param p4    # Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsIntroCard;
        .annotation runtime Lp/ho00;
            name = "topUpsIntroCard"
        .end annotation
    .end param
    .param p5    # Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountCard;
        .annotation runtime Lp/ho00;
            name = "paygListeningHoursCard"
        .end annotation
    .end param
    .param p6    # Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountIntroCard;
        .annotation runtime Lp/ho00;
            name = "paygListeningHoursIntroCard"
        .end annotation
    .end param
    .param p7    # Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubscriptionUsageCard;
        .annotation runtime Lp/ho00;
            name = "subscriptionUsageCard"
        .end annotation
    .end param
    .param p8    # Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/ListeningHoursDetailsPageCard;
        .annotation runtime Lp/ho00;
            name = "listeningHoursDetailsPageCard"
        .end annotation
    .end param

    new-instance v9, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDto;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDto;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsCard;Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsIntroCard;Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountCard;Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountIntroCard;Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubscriptionUsageCard;Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/ListeningHoursDetailsPageCard;)V

    return-object v9
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDto;

    iget-object v1, p1, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDto;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDto;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDto;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDto;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDto;->c:Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsCard;

    iget-object v3, p1, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDto;->c:Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsCard;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDto;->d:Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsIntroCard;

    iget-object v3, p1, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDto;->d:Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsIntroCard;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDto;->e:Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountCard;

    iget-object v3, p1, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDto;->e:Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountCard;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDto;->f:Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountIntroCard;

    iget-object v3, p1, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDto;->f:Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountIntroCard;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDto;->g:Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubscriptionUsageCard;

    iget-object v3, p1, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDto;->g:Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubscriptionUsageCard;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDto;->h:Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/ListeningHoursDetailsPageCard;

    iget-object p1, p1, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDto;->h:Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/ListeningHoursDetailsPageCard;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDto;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDto;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDto;->c:Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsCard;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDto;->d:Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsIntroCard;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDto;->e:Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountCard;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    mul-int/2addr v2, v1

    .line 40
    iget-object v0, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDto;->f:Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountIntroCard;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-object v2, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDto;->g:Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubscriptionUsageCard;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, v0

    .line 55
    mul-int/2addr v2, v1

    .line 56
    iget-object v0, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDto;->h:Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/ListeningHoursDetailsPageCard;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, v2

    .line 63
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QuotasViewCopyDto(cappedInstruction="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDto;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", topUpExpiry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDto;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", topUpsCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDto;->c:Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topUpsIntroCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDto;->d:Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsIntroCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subaccountCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDto;->e:Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subaccountIntroCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDto;->f:Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountIntroCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionUsageCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDto;->g:Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubscriptionUsageCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listeningHoursDetailsPageCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDto;->h:Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/ListeningHoursDetailsPageCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
