.class public abstract Lp/ogs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationRequestModel;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lp/u890$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/u890$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lp/u890$b;->e()Lp/u890;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationRequestModel;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lp/u890;->c(Ljava/lang/Class;)Lp/io00;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lp/io00;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    invoke-static {p0, v0}, Landroid/util/Base64;->encode([BI)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Ljava/lang/String;

    .line 33
    .line 34
    sget-object v1, Lp/lla;->a:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lp/fav0;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
