.class public Lcom/comscore/streaming/StackedContentMetadata$Builder;
.super Lcom/comscore/util/cpp/CppJavaBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/comscore/streaming/StackedContentMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/comscore/util/cpp/CppJavaBinder;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/comscore/streaming/StackedContentMetadata;->-$$Nest$smnewCppInstanceBuilderNative()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/comscore/streaming/StackedContentMetadata$Builder;->b:J
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public build()Lcom/comscore/streaming/StackedContentMetadata;
    .locals 3

    :try_start_0
    new-instance v0, Lcom/comscore/streaming/StackedContentMetadata;

    iget-wide v1, p0, Lcom/comscore/streaming/StackedContentMetadata$Builder;->b:J

    invoke-static {v1, v2}, Lcom/comscore/streaming/StackedContentMetadata;->-$$Nest$smbuildNative(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/comscore/streaming/StackedContentMetadata;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    new-instance v0, Lcom/comscore/streaming/StackedContentMetadata;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/comscore/streaming/StackedContentMetadata;-><init>(J)V

    return-object v0
.end method

.method public customLabels(Ljava/util/Map;)Lcom/comscore/streaming/StackedContentMetadata$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/comscore/streaming/StackedContentMetadata$Builder;"
        }
    .end annotation

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StackedContentMetadata$Builder;->b:J

    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/StackedContentMetadata;->-$$Nest$smcustomLabelsNative(JLjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public dateOfDigitalAiring(III)Lcom/comscore/streaming/StackedContentMetadata$Builder;
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StackedContentMetadata$Builder;->b:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/comscore/streaming/StackedContentMetadata;->-$$Nest$smdateOfDigitalAiringNative(JIII)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public dateOfProduction(III)Lcom/comscore/streaming/StackedContentMetadata$Builder;
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StackedContentMetadata$Builder;->b:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/comscore/streaming/StackedContentMetadata;->-$$Nest$smdateOfProductionNative(JIII)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public dateOfTvAiring(III)Lcom/comscore/streaming/StackedContentMetadata$Builder;
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StackedContentMetadata$Builder;->b:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/comscore/streaming/StackedContentMetadata;->-$$Nest$smdateOfTvAiringNative(JIII)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public deliveryAdvertisementCapability(I)Lcom/comscore/streaming/StackedContentMetadata$Builder;
    .locals 2

    sget-object v0, Lcom/comscore/streaming/ContentDeliveryAdvertisementCapability;->ALLOWED_VALUES:[I

    invoke-static {v0, p1}, Lcom/comscore/util/ArrayUtils;->contains([II)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StackedContentMetadata$Builder;->b:J

    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/StackedContentMetadata;->-$$Nest$smdeliveryAdvertisementCapabilityNative(JI)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public deliveryComposition(I)Lcom/comscore/streaming/StackedContentMetadata$Builder;
    .locals 2

    sget-object v0, Lcom/comscore/streaming/ContentDeliveryComposition;->ALLOWED_VALUES:[I

    invoke-static {v0, p1}, Lcom/comscore/util/ArrayUtils;->contains([II)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StackedContentMetadata$Builder;->b:J

    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/StackedContentMetadata;->-$$Nest$smdeliveryCompositionNative(JI)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public deliveryMode(I)Lcom/comscore/streaming/StackedContentMetadata$Builder;
    .locals 2

    sget-object v0, Lcom/comscore/streaming/ContentDeliveryMode;->ALLOWED_VALUES:[I

    invoke-static {v0, p1}, Lcom/comscore/util/ArrayUtils;->contains([II)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StackedContentMetadata$Builder;->b:J

    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/StackedContentMetadata;->-$$Nest$smdeliveryModeNative(JI)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public deliverySubscriptionType(I)Lcom/comscore/streaming/StackedContentMetadata$Builder;
    .locals 2

    sget-object v0, Lcom/comscore/streaming/ContentDeliverySubscriptionType;->ALLOWED_VALUES:[I

    invoke-static {v0, p1}, Lcom/comscore/util/ArrayUtils;->contains([II)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StackedContentMetadata$Builder;->b:J

    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/StackedContentMetadata;->-$$Nest$smdeliverySubscriptionTypeNative(JI)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public destroyCppObject()V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StackedContentMetadata$Builder;->b:J

    invoke-static {v0, v1}, Lcom/comscore/streaming/StackedContentMetadata;->-$$Nest$smdestroyCppInstanceBuilderNative(J)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public dictionaryClassificationC3(Ljava/lang/String;)Lcom/comscore/streaming/StackedContentMetadata$Builder;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StackedContentMetadata$Builder;->b:J

    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/StackedContentMetadata;->-$$Nest$smdictionaryClassificationC3Native(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public dictionaryClassificationC4(Ljava/lang/String;)Lcom/comscore/streaming/StackedContentMetadata$Builder;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StackedContentMetadata$Builder;->b:J

    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/StackedContentMetadata;->-$$Nest$smdictionaryClassificationC4Native(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public dictionaryClassificationC6(Ljava/lang/String;)Lcom/comscore/streaming/StackedContentMetadata$Builder;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StackedContentMetadata$Builder;->b:J

    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/StackedContentMetadata;->-$$Nest$smdictionaryClassificationC6Native(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public distributionModel(I)Lcom/comscore/streaming/StackedContentMetadata$Builder;
    .locals 2

    sget-object v0, Lcom/comscore/streaming/ContentDistributionModel;->ALLOWED_VALUES:[I

    invoke-static {v0, p1}, Lcom/comscore/util/ArrayUtils;->contains([II)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StackedContentMetadata$Builder;->b:J

    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/StackedContentMetadata;->-$$Nest$smdistributionModelNative(JI)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public episodeId(Ljava/lang/String;)Lcom/comscore/streaming/StackedContentMetadata$Builder;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StackedContentMetadata$Builder;->b:J

    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/StackedContentMetadata;->-$$Nest$smepisodeIdNative(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public episodeNumber(Ljava/lang/String;)Lcom/comscore/streaming/StackedContentMetadata$Builder;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StackedContentMetadata$Builder;->b:J

    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/StackedContentMetadata;->-$$Nest$smepisodeNumberNative(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public episodeSeasonNumber(Ljava/lang/String;)Lcom/comscore/streaming/StackedContentMetadata$Builder;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StackedContentMetadata$Builder;->b:J

    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/StackedContentMetadata;->-$$Nest$smepisodeSeasonNumberNative(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public episodeTitle(Ljava/lang/String;)Lcom/comscore/streaming/StackedContentMetadata$Builder;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StackedContentMetadata$Builder;->b:J

    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/StackedContentMetadata;->-$$Nest$smepisodeTitleNative(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public fee(I)Lcom/comscore/streaming/StackedContentMetadata$Builder;
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StackedContentMetadata$Builder;->b:J

    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/StackedContentMetadata;->-$$Nest$smfeeNative(JI)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public genreId(Ljava/lang/String;)Lcom/comscore/streaming/StackedContentMetadata$Builder;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StackedContentMetadata$Builder;->b:J

    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/StackedContentMetadata;->-$$Nest$smgenreIdNative(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public genreName(Ljava/lang/String;)Lcom/comscore/streaming/StackedContentMetadata$Builder;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StackedContentMetadata$Builder;->b:J

    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/StackedContentMetadata;->-$$Nest$smgenreNameNative(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public mediaFormat(I)Lcom/comscore/streaming/StackedContentMetadata$Builder;
    .locals 2

    sget-object v0, Lcom/comscore/streaming/ContentMediaFormat;->ALLOWED_VALUES:[I

    invoke-static {v0, p1}, Lcom/comscore/util/ArrayUtils;->contains([II)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StackedContentMetadata$Builder;->b:J

    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/StackedContentMetadata;->-$$Nest$smmediaFormatNative(JI)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public networkAffiliate(Ljava/lang/String;)Lcom/comscore/streaming/StackedContentMetadata$Builder;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StackedContentMetadata$Builder;->b:J

    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/StackedContentMetadata;->-$$Nest$smnetworkAffiliateNative(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public playlistTitle(Ljava/lang/String;)Lcom/comscore/streaming/StackedContentMetadata$Builder;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StackedContentMetadata$Builder;->b:J

    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/StackedContentMetadata;->-$$Nest$smplaylistTitleNative(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public programId(Ljava/lang/String;)Lcom/comscore/streaming/StackedContentMetadata$Builder;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StackedContentMetadata$Builder;->b:J

    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/StackedContentMetadata;->-$$Nest$smprogramIdNative(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public programTitle(Ljava/lang/String;)Lcom/comscore/streaming/StackedContentMetadata$Builder;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StackedContentMetadata$Builder;->b:J

    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/StackedContentMetadata;->-$$Nest$smprogramTitleNative(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public publisherName(Ljava/lang/String;)Lcom/comscore/streaming/StackedContentMetadata$Builder;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StackedContentMetadata$Builder;->b:J

    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/StackedContentMetadata;->-$$Nest$smpublisherNameNative(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public stationCode(Ljava/lang/String;)Lcom/comscore/streaming/StackedContentMetadata$Builder;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StackedContentMetadata$Builder;->b:J

    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/StackedContentMetadata;->-$$Nest$smstationCodeNative(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public stationTitle(Ljava/lang/String;)Lcom/comscore/streaming/StackedContentMetadata$Builder;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StackedContentMetadata$Builder;->b:J

    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/StackedContentMetadata;->-$$Nest$smstationTitleNative(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public timeOfDigitalAiring(II)Lcom/comscore/streaming/StackedContentMetadata$Builder;
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StackedContentMetadata$Builder;->b:J

    invoke-static {v0, v1, p1, p2}, Lcom/comscore/streaming/StackedContentMetadata;->-$$Nest$smtimeOfDigitalAiringNative(JII)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public timeOfProduction(II)Lcom/comscore/streaming/StackedContentMetadata$Builder;
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StackedContentMetadata$Builder;->b:J

    invoke-static {v0, v1, p1, p2}, Lcom/comscore/streaming/StackedContentMetadata;->-$$Nest$smtimeOfProductionNative(JII)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public timeOfTvAiring(II)Lcom/comscore/streaming/StackedContentMetadata$Builder;
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StackedContentMetadata$Builder;->b:J

    invoke-static {v0, v1, p1, p2}, Lcom/comscore/streaming/StackedContentMetadata;->-$$Nest$smtimeOfTvAiringNative(JII)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public uniqueId(Ljava/lang/String;)Lcom/comscore/streaming/StackedContentMetadata$Builder;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StackedContentMetadata$Builder;->b:J

    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/StackedContentMetadata;->-$$Nest$smuniqueIdNative(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method
