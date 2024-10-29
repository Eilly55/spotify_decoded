.class public abstract Lcom/comscore/util/jni/JniComScoreHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/comscore/util/log/Logger$OnErrorLogListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/comscore/util/jni/JniComScoreHelper$HTTPResponse;
    }
.end annotation


# static fields
.field private static final a:I = 0xaaa


# instance fields
.field protected crashReporter:Lcom/comscore/util/crashreport/CrashReportManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/comscore/util/crashreport/CrashReportManager;

    invoke-virtual {p0}, Lcom/comscore/util/jni/JniComScoreHelper;->createCrashReportDecorator()Lcom/comscore/util/crashreport/CrashReportDecorator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/comscore/util/crashreport/CrashReportManager;-><init>(Lcom/comscore/util/crashreport/CrashReportDecorator;)V

    iput-object v0, p0, Lcom/comscore/util/jni/JniComScoreHelper;->crashReporter:Lcom/comscore/util/crashreport/CrashReportManager;

    invoke-static {p0}, Lcom/comscore/util/log/Logger;->setOnErrorLogListener(Lcom/comscore/util/log/Logger$OnErrorLogListener;)V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static getLocaleValue(Z)Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, p0}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, p0}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static native shutdownSdkNative()V
.end method


# virtual methods
.method public createCrashReportDecorator()Lcom/comscore/util/crashreport/CrashReportDecorator;
    .locals 1

    new-instance v0, Lcom/comscore/util/crashreport/CrashReportDecorator;

    invoke-direct {v0, p0}, Lcom/comscore/util/crashreport/CrashReportDecorator;-><init>(Lcom/comscore/util/jni/JniComScoreHelper;)V

    return-object v0
.end method

.method public decryptRSA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\n"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "-----BEGIN PRIVATE KEY-----"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "-----END PRIVATE KEY-----"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    :try_start_0
    invoke-static {p2}, Lcom/comscore/util/Base64Coder;->decode(Ljava/lang/String;)[B

    move-result-object p2

    new-instance v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v0, p2}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    const-string p2, "RSA"

    invoke-static {p2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p2

    const-string v0, "RSA/ECB/PKCS1PADDING"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-static {p1}, Lcom/comscore/util/Base64Coder;->decode(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public encryptRSA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\n"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "-----BEGIN PUBLIC KEY-----"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "-----END PUBLIC KEY-----"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    :try_start_0
    invoke-static {p2}, Lcom/comscore/util/Base64Coder;->decode(Ljava/lang/String;)[B

    move-result-object p2

    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v0, p2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const-string p2, "RSA"

    invoke-static {p2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p2

    const-string v0, "RSA/ECB/PKCS1PADDING"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    invoke-static {p1}, Lcom/comscore/util/Base64Coder;->encode([B)[C

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract getAppDataDir()Ljava/lang/String;
.end method

.method public abstract getApplicationId()Ljava/lang/String;
.end method

.method public abstract getApplicationName()Ljava/lang/String;
.end method

.method public abstract getApplicationVersion()Ljava/lang/String;
.end method

.method public abstract getArchitecture()Ljava/lang/String;
.end method

.method public abstract getConnectivityType()I
.end method

.method public getCrossPublisherUniqueDeviceId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getCurrentHostApplicationState()I
.end method

.method public abstract getDeviceIds()[Ljava/lang/String;
.end method

.method public abstract getDeviceModel()Ljava/lang/String;
.end method

.method public getInvalidIds()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getLanguage()Ljava/lang/String;
.end method

.method public abstract getOsName()Ljava/lang/String;
.end method

.method public abstract getOsVersion()Ljava/lang/String;
.end method

.method public abstract getPlatformEnvironmentProperties(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getPlatformLabels(Ljava/util/Map;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRuntimeName()Ljava/lang/String;
.end method

.method public abstract getRuntimeVersion()Ljava/lang/String;
.end method

.method public abstract getScreenHeight()I
.end method

.method public abstract getScreenWidth()I
.end method

.method public getTcfDataLoader()Lcom/comscore/util/TcfDataLoader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract isJailBroken()Z
.end method

.method public libraryPostUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/ArrayList;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public libraryUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public onCoreCreated()V
    .locals 0

    return-void
.end method

.method public onCoreDestroyed()V
    .locals 0

    return-void
.end method

.method public onCoreInitializationFinished()V
    .locals 0

    return-void
.end method

.method public onCoreStarted()V
    .locals 0

    return-void
.end method

.method public onLogError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Lcom/comscore/util/crashreport/CrashReport;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/comscore/util/crashreport/CrashReport;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/comscore/util/jni/JniComScoreHelper;->crashReporter:Lcom/comscore/util/crashreport/CrashReportManager;

    invoke-virtual {p1, v0}, Lcom/comscore/util/crashreport/CrashReportManager;->addReport(Lcom/comscore/util/crashreport/CrashReport;)V

    return-void
.end method

.method public sendHttpRequest(ZLjava/lang/String;[BLjava/lang/String;II)Lcom/comscore/util/jni/JniComScoreHelper$HTTPResponse;
    .locals 16

    move-object/from16 v0, p3

    move/from16 v1, p5

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "\\n"

    move-object/from16 v4, p4

    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p2

    move/from16 v5, p6

    :goto_0
    const/16 v6, 0xaaa

    :try_start_0
    invoke-static {v6}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    check-cast v6, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v6, :cond_8

    const/4 v7, 0x0

    :try_start_1
    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v6, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v6, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    move v8, v7

    :goto_1
    array-length v9, v3

    if-ge v8, v9, :cond_1

    aget-object v9, v3, v8

    const-string v10, ":"

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_0

    aget-object v10, v3, v8

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v9, v10, :cond_0

    aget-object v10, v3, v8

    invoke-virtual {v10, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    aget-object v11, v3, v8

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v11, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_0

    invoke-virtual {v6, v10, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-object/from16 v15, p0

    goto/16 :goto_5

    :cond_0
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    const-string v8, "POST"

    goto :goto_3

    :cond_2
    const-string v8, "GET"

    :goto_3
    invoke-virtual {v6, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->setDoOutput(Z)V

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    :cond_3
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v12, "\n"

    if-eqz v11, :cond_5

    :try_start_2
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_4

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ": "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ","

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v15, p0

    :try_start_3
    invoke-direct {v15, v14, v11}, Lcom/comscore/util/jni/JniComScoreHelper;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_4
    move-object/from16 v15, p0

    goto :goto_4

    :cond_5
    move-object/from16 v15, p0

    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_7

    const/16 v10, 0x12d

    if-eq v8, v10, :cond_6

    const/16 v10, 0x12e

    if-eq v8, v10, :cond_6

    const/16 v10, 0x12f

    if-eq v8, v10, :cond_6

    const/16 v10, 0x133

    if-ne v8, v10, :cond_7

    :cond_6
    const-string v10, "Location:"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, 0xa

    invoke-virtual {v2, v12, v10}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;I)I

    move-result v11

    if-le v11, v10, :cond_7

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/net/URL;

    invoke-direct {v11, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v12, Ljava/net/URL;

    invoke-direct {v12, v11, v10}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v10

    if-eq v10, v4, :cond_7

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    invoke-virtual {v2, v7, v4}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    move-object v4, v10

    goto/16 :goto_0

    :cond_7
    :try_start_4
    new-instance v0, Lcom/comscore/util/jni/JniComScoreHelper$HTTPResponse;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v8, v9, v1}, Lcom/comscore/util/jni/JniComScoreHelper$HTTPResponse;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v0

    :catchall_1
    :goto_5
    :try_start_5
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_6

    :catchall_2
    :cond_8
    move-object/from16 v15, p0

    :catchall_3
    :goto_6
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public shutdownSdk()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/comscore/util/jni/JniComScoreHelper;->shutdownSdkNative()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error using the native library: "

    invoke-static {v1, v0}, Lcom/comscore/util/log/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/comscore/util/jni/JniComScoreHelper;->crashReporter:Lcom/comscore/util/crashreport/CrashReportManager;

    invoke-virtual {v0}, Lcom/comscore/util/crashreport/CrashReportManager;->start()V

    return-void
.end method

.method public abstract subscribeToForegroundNotification()Z
.end method

.method public abstract unsubscribeFromForegroundNotification()Z
.end method
