.class public final Lcom/spotify/login/signupapi/services/model/MarketingMessagesOptionAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/spotify/login/signupapi/services/model/MarketingMessagesOptionAdapter;",
        "",
        "()V",
        "fromJson",
        "Lcom/spotify/login/signupapi/services/model/MarketingMessagesOption;",
        "value",
        "",
        "toJson",
        "type",
        "src_main_java_com_spotify_login_signupapi-signupapi_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/lang/String;)Lcom/spotify/login/signupapi/services/model/MarketingMessagesOption;
    .locals 1
    .annotation runtime Lp/lwu;
    .end annotation

    .line 1
    sget-object v0, Lcom/spotify/login/signupapi/services/model/MarketingMessagesOption;->Companion:Lcom/spotify/login/signupapi/services/model/MarketingMessagesOption$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/spotify/login/signupapi/services/model/MarketingMessagesOption$Companion;->fromString(Ljava/lang/String;)Lcom/spotify/login/signupapi/services/model/MarketingMessagesOption;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final toJson(Lcom/spotify/login/signupapi/services/model/MarketingMessagesOption;)Ljava/lang/String;
    .locals 0
    .annotation runtime Lp/a5x0;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/spotify/login/signupapi/services/model/MarketingMessagesOption;->getValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
