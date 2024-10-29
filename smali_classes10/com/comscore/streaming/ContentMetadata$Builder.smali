.class public Lcom/comscore/streaming/ContentMetadata$Builder;
.super Lcom/comscore/util/cpp/CppJavaBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/comscore/streaming/ContentMetadata;
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
    invoke-static {}, Lcom/comscore/streaming/ContentMetadata;->-$$Nest$smnewCppInstanceBuilderNative()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/comscore/streaming/ContentMetadata$Builder;->b:J
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
.method public build()Lcom/comscore/streaming/ContentMetadata;
    .locals 3

    :try_start_0
    new-instance v0, Lcom/comscore/streaming/ContentMetadata;

    iget-wide v1, p0, Lcom/comscore/streaming/ContentMetadata$Builder;->b:J

    invoke-static {v1, v2}, Lcom/comscore/streaming/ContentMetadata;->-$$Nest$smbuildNative(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/comscore/streaming/ContentMetadata;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    new-instance v0, Lcom/comscore/streaming/ContentMetadata;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/comscore/streaming/ContentMetadata;-><init>(J)V

    return-object v0
.end method

.method public carryTvAdvertisementLoad(Z)Lcom/comscore/streaming/ContentMetadata$Builder;
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/ContentMetadata$Builder;->b:J

    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/ContentMetadata;->-$$Nest$smcarryTvAdvertisementLoadNative(JZ)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public classifyAsAudioStream(Z)Lcom/comscore/streaming/ContentMetadata$Builder;
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/ContentMetadata$Builder;->b:J

    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/ContentMetadata;->-$$Nest$smclassifyAsAudioStreamNative(JZ)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public classifyAsCompleteEpisode(Z)Lcom/comscore/streaming/ContentMetadata$Builder;
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/ContentMetadata$Builder;->b:J

    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/ContentMetadata;->-$$Nest$smclassifyAsCompleteEpisodeNative(JZ)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public clipUrl(Ljava/lang/String;)Lcom/comscore/streaming/ContentMetadata$Builder;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/ContentMetadata$Builder;->b:J

    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/ContentMetadata;->-$$Nest$smclipUrlNative(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public customLabels(Ljava/util/Map;)Lcom/comscore/streaming/ContentMetadata$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/comscore/streaming/ContentMetadata$Builder;"
        }
    .end annotation

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/ContentMetadata$Builder;->b:J

    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/ContentMetadata;->-$$Nest$smcustomLabelsNative(JLjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public dateOfDigitalAiring(III)Lcom/comscore/streaming/ContentMetadata$Builder;
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/ContentMetadata$Builder;->b:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/comscore/streaming/ContentMetadata;->-$$Nest$smdateOfDigitalAiringNative(JIII)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public dateOfProduction(III)Lcom/comscore/streaming/ContentMetadata$Builder;
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/ContentMetadata$Builder;->b:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/comscore/streaming/ContentMetadata;->-$$Nest$smdateOfProductionNative(JIII)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public dateOfTvAiring(III)Lcom/comscore/streaming/ContentMetadata$Builder;
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/ContentMetadata$Builder;->b:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/comscore/streaming/ContentMetadata;->-$$Nest$smdateOfTvAiringNative(JIII)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public deliveryAdvertisementCapability(I)Lcom/comscore/streaming/ContentMetadata$Builder;
    .locals 2

    sget-object v0, Lcom/comscore/streaming/ContentDeliveryAdvertisementCapability;->ALLOWED_VALUES:[I

    invoke-static {v0, p1}, Lcom/comscore/util/ArrayUtils;->contains([II)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/ContentMetadata$Builder;->b:J

    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/ContentMetadata;->-$$Nest$smdeliveryAdvertisementCapabilityNative(JI)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public deliveryComposition(I)Lcom/comscore/streaming/ContentMetadata$Builder;
    .locals 2

    sget-object v0, Lcom/comscore/streaming/ContentDeliveryComposition;->ALLOWED_VALUES:[I

    invoke-static {v0, p1}, Lcom/comscore/util/ArrayUtils;->contains([II)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/ContentMetadata$Builder;->b:J

    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/ContentMetadata;->-$$Nest$smdeliveryCompositionNative(JI)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public deliveryMode(I)Lcom/comscore/streaming/ContentMetadata$Builder;
    .locals 2

    sget-object v0, Lcom/comscore/streaming/ContentDeliveryMode;->ALLOWED_VALUES:[I

    invoke-static {v0, p1}, Lcom/comscore/util/ArrayUtils;->contains([II)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/ContentMetadata$Builder;->b:J

    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/ContentMetadata;->-$$Nest$smdeliveryModeNative(JI)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public deliverySubscriptionType(I)Lcom/comscore/streaming/ContentMetadata$Builder;
    .locals 2

    sget-object v0, Lcom/comscore/streaming/ContentDeliverySubscriptionType;->ALLOWED_VALUES:[I

    invoke-static {v0, p1}, Lcom/comscore/util/ArrayUtils;->contains([II)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/ContentMetadata$Builder;->b:J

    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/ContentMetadata;->-$$Nest$smdeliverySubscriptionTypeNative(JI)V
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
    iget-wide v0, p0, Lcom/comscore/streaming/ContentMetadata$Builder;->b:J

    invoke-static {v0, v1}, Lcom/comscore/streaming/ContentMetadata;->-$$Nest$smdestroyCppInstanceBuilderNative(J)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public dictionaryClassificationC3(Ljava/lang/String;)Lcom/comscore/streaming/ContentMetadata$Builder;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/ContentMetadata$Builder;->b:J

    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/ContentMetadata;->-$$Nest$smdictionaryClassificationC3Native(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public dictionaryClassificationC4(Ljava/lang/String;)Lcom/comscore/streaming/ContentMetadata$Builder;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/ContentMetadata$Builder;->b:J

    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/ContentMetadata;->-$$Nest$smdictionaryClassificationC4Native(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public dictionaryClassificationC6(Ljava/lang/String;)Lcom/comscore/streaming/ContentMetadata$Builder;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/ContentMetadata$Builder;->b:J

    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/ContentMetadata;->-$$Nest$smdictionaryClassificationC6Native(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public distributionModel(I)Lcom/comscore/streaming/ContentMetadata$Builder;
    .locals 2

    sget-object v0, Lcom/comscore/streaming/ContentDistributionModel;->ALLOWED_VALUES:[I

    invoke-static {v0, p1}, Lcom/comscore/util/ArrayUtils;->contains([II)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/ContentMetadata$Builder;->b:J

    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/ContentMetadata;->-$$Nest$smdistributionModelNative(JI)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public episodeId(Ljava/lang/String;)Lcom/comscore/streaming/ContentMetadata$Builder;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/ContentMetadata$Builder;->b:J

    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/ContentMetadata;->-$$Nest$smepisodeIdNative(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public episodeNumber(Ljava/lang/String;)Lcom/comscore/streaming/ContentMetadata$Builder;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/ContentMetadata$Builder;->b:J

    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/ContentMetadata;->-$$Nest$smepisodeNumberNative(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public episodeSeasonNumber(Ljava/lang/String;)Lcom/comscore/streaming/ContentMetadata$Builder;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/ContentMetadata$Builder;->b:J

    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/ContentMetadata;->-$$Nest$smepisodeSeasonNumberNative(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public episodeTitle(Ljava/lang/String;)Lcom/comscore/streaming/ContentMetadata$Builder;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/ContentMetadata$Builder;->b:J

    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/ContentMetadata;->-$$Nest$smepisodeTitleNative(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public fee(I)Lcom/comscore/streaming/ContentMetadata$Builder;
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/ContentMetadata$Builder;->b:J

    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/ContentMetadata;->-$$Nest$smfeeNative(JI)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public feedType(I)Lcom/comscore/streaming/ContentMetadata$Builder;
    .locals 2

    sget-object v0, Lcom/comscore/streaming/ContentFeedType;->ALLOWED_VALUES:[I

    invoke-static {v0, p1}, Lcom/comscore/util/ArrayUtils;->contains([II)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/ContentMetadata$Builder;->b:J

    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/ContentMetadata;->-$$Nest$smfeedTypeNative(JI)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public genreId(Ljava/lang/String;)Lcom/comscore/streaming/ContentMetadata$Builder;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/ContentMetadata$Builder;->b:J

    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/ContentMetadata;->-$$Nest$smgenreIdNative(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public genreName(Ljava/lang/String;)Lcom/comscore/streaming/ContentMetadata$Builder;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/ContentMetadata$Builder;->b:J

    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/ContentMetadata;->-$$Nest$smgenreNameNative(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public length(J)Lcom/comscore/streaming/ContentMetadata$Builder;
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/ContentMetadata$Builder;->b:J

    invoke-static {v0, v1, p1, p2}, Lcom/comscore/streaming/ContentMetadata;->-$$Nest$smlengthNative(JJ)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public mediaFormat(I)Lcom/comscore/streaming/ContentMetadata$Builder;
    .locals 2

    sget-object v0, Lcom/comscore/streaming/ContentMediaFormat;->ALLOWED_VALUES:[I

    invoke-static {v0, p1}, Lcom/comscore/util/ArrayUtils;->contains([II)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/ContentMetadata$Builder;->b:J

    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/ContentMetadata;->-$$Nest$smmediaFormatNative(JI)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public mediaType(I)Lcom/comscore/streaming/ContentMetadata$Builder;
    .locals 2

    sget-object v0, Lcom/comscore/streaming/ContentType;->ALLOWED_VALUES:[I

    invoke-static {v0, p1}, Lcom/comscore/util/ArrayUtils;->contains([II)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/ContentMetadata$Builder;->b:J

    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/ContentMetadata;->-$$Nest$smmediaTypeNative(JI)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public networkAffiliate(Ljava/lang/String;)Lcom/comscore/streaming/ContentMetadata$Builder;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/ContentMetadata$Builder;->b:J

    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/ContentMetadata;->-$$Nest$smnetworkAffiliateNative(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public playlistTitle(Ljava/lang/String;)Lcom/comscore/streaming/ContentMetadata$Builder;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/ContentMetadata$Builder;->b:J

    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/ContentMetadata;->-$$Nest$smplaylistTitleNative(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public programId(Ljava/lang/String;)Lcom/comscore/streaming/ContentMetadata$Builder;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/ContentMetadata$Builder;->b:J

    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/ContentMetadata;->-$$Nest$smprogramIdNative(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public programTitle(Ljava/lang/String;)Lcom/comscore/streaming/ContentMetadata$Builder;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/ContentMetadata$Builder;->b:J

    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/ContentMetadata;->-$$Nest$smprogramTitleNative(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public publisherName(Ljava/lang/String;)Lcom/comscore/streaming/ContentMetadata$Builder;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/ContentMetadata$Builder;->b:J

    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/ContentMetadata;->-$$Nest$smpublisherNameNative(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public setStack(Ljava/lang/String;Lcom/comscore/streaming/StackedContentMetadata;)Lcom/comscore/streaming/ContentMetadata$Builder;
    .locals 4

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/ContentMetadata$Builder;->b:J

    invoke-virtual {p2}, Lcom/comscore/streaming/StackedContentMetadata;->a()J

    move-result-wide v2

    invoke-static {v0, v1, p1, v2, v3}, Lcom/comscore/streaming/ContentMetadata;->-$$Nest$smsetStackNative(JLjava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public stationCode(Ljava/lang/String;)Lcom/comscore/streaming/ContentMetadata$Builder;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/ContentMetadata$Builder;->b:J

    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/ContentMetadata;->-$$Nest$smstationCodeNative(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public stationTitle(Ljava/lang/String;)Lcom/comscore/streaming/ContentMetadata$Builder;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/ContentMetadata$Builder;->b:J

    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/ContentMetadata;->-$$Nest$smstationTitleNative(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public timeOfDigitalAiring(II)Lcom/comscore/streaming/ContentMetadata$Builder;
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/ContentMetadata$Builder;->b:J

    invoke-static {v0, v1, p1, p2}, Lcom/comscore/streaming/ContentMetadata;->-$$Nest$smtimeOfDigitalAiringNative(JII)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public timeOfProduction(II)Lcom/comscore/streaming/ContentMetadata$Builder;
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/ContentMetadata$Builder;->b:J

    invoke-static {v0, v1, p1, p2}, Lcom/comscore/streaming/ContentMetadata;->-$$Nest$smtimeOfProductionNative(JII)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public timeOfTvAiring(II)Lcom/comscore/streaming/ContentMetadata$Builder;
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/ContentMetadata$Builder;->b:J

    invoke-static {v0, v1, p1, p2}, Lcom/comscore/streaming/ContentMetadata;->-$$Nest$smtimeOfTvAiringNative(JII)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public totalSegments(I)Lcom/comscore/streaming/ContentMetadata$Builder;
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/ContentMetadata$Builder;->b:J

    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/ContentMetadata;->-$$Nest$smtotalSegmentsNative(JI)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public uniqueId(Ljava/lang/String;)Lcom/comscore/streaming/ContentMetadata$Builder;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/ContentMetadata$Builder;->b:J

    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/ContentMetadata;->-$$Nest$smuniqueIdNative(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public videoDimensions(II)Lcom/comscore/streaming/ContentMetadata$Builder;
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/ContentMetadata$Builder;->b:J

    invoke-static {v0, v1, p1, p2}, Lcom/comscore/streaming/ContentMetadata;->-$$Nest$smvideoDimensionsNative(JII)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method
