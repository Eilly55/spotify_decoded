.class public final Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/to00;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u00002\u00020\u0001Ba\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\u0010\u0008\u0001\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000c\u0012\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008-\u0010.J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\u0006\u0010\u0005\u001a\u00020\u0004Jj\u0010\u0010\u001a\u00020\u00002\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0010\u0008\u0003\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000c2\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0006H\u00d6\u0001J\u0011\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000cH\u00c6\u0003J\u0013\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010 \u001a\u0004\u0008!\u0010\"R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010#\u001a\u0004\u0008$\u0010\u0015R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010#\u001a\u0004\u0008%\u0010\u0015R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010 \u001a\u0004\u0008&\u0010\"R\u001f\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\'\u001a\u0004\u0008(\u0010)R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010*\u001a\u0004\u0008+\u0010\u0013R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010 \u001a\u0004\u0008,\u0010\"\u00a8\u0006/"
    }
    d2 = {
        "Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponse;",
        "Lp/to00;",
        "",
        "hashCode",
        "Lp/pmb;",
        "toClientToken",
        "",
        "clientToken",
        "",
        "expiresAtTime",
        "refreshAtTime",
        "clientDataHash",
        "",
        "domains",
        "errorCode",
        "errorDescription",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;)Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponse;",
        "component6",
        "()Ljava/lang/Integer;",
        "component2",
        "()Ljava/lang/Long;",
        "component3",
        "component1",
        "component4",
        "component7",
        "toString",
        "component5",
        "",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "getClientToken",
        "()Ljava/lang/String;",
        "Ljava/lang/Long;",
        "getExpiresAtTime",
        "getRefreshAtTime",
        "getClientDataHash",
        "Ljava/util/List;",
        "getDomains",
        "()Ljava/util/List;",
        "Ljava/lang/Integer;",
        "getErrorCode",
        "getErrorDescription",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;)V",
        "src_main_java_com_spotify_connectivity_httpclienttokenimpl-httpclienttokenimpl_kt"
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
.field private final clientDataHash:Ljava/lang/String;

.field private final clientToken:Ljava/lang/String;

.field private final domains:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final errorCode:Ljava/lang/Integer;

.field private final errorDescription:Ljava/lang/String;

.field private final expiresAtTime:Ljava/lang/Long;

.field private final refreshAtTime:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "clientToken"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Lp/ho00;
            name = "expiresAtTime"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime Lp/ho00;
            name = "refreshAtTime"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "clientDataHash"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lp/ho00;
            name = "domains"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lp/ho00;
            name = "errorCode"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "errorDescription"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponse;->clientToken:Ljava/lang/String;

    iput-object p2, p0, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponse;->expiresAtTime:Ljava/lang/Long;

    iput-object p3, p0, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponse;->refreshAtTime:Ljava/lang/Long;

    iput-object p4, p0, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponse;->clientDataHash:Ljava/lang/String;

    iput-object p5, p0, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponse;->domains:Ljava/util/List;

    iput-object p6, p0, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponse;->errorCode:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponse;->errorDescription:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 2
    invoke-direct/range {v2 .. v9}, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponse;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponse;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponse;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponse;->clientToken:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponse;->expiresAtTime:Ljava/lang/Long;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponse;->refreshAtTime:Ljava/lang/Long;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponse;->clientDataHash:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponse;->domains:Ljava/util/List;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponse;->errorCode:Ljava/lang/Integer;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponse;->errorDescription:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponse;->copy(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;)Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponse;->clientToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponse;->expiresAtTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponse;->refreshAtTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponse;->clientDataHash:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponse;->domains:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponse;->errorCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponse;->errorDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;)Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponse;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "clientToken"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Lp/ho00;
            name = "expiresAtTime"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime Lp/ho00;
            name = "refreshAtTime"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "clientDataHash"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lp/ho00;
            name = "domains"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lp/ho00;
            name = "errorCode"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "errorDescription"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponse;"
        }
    .end annotation

    new-instance v8, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponse;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponse;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponse;

    iget-object v1, p0, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponse;->clientToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponse;->clientToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponse;->expiresAtTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponse;->expiresAtTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponse;->refreshAtTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponse;->refreshAtTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponse;->clientDataHash:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponse;->clientDataHash:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponse;->domains:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponse;->domains:Ljava/util/List;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponse;->errorCode:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponse;->errorCode:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponse;->errorDescription:Ljava/lang/String;

    iget-object p1, p1, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponse;->errorDescription:Ljava/lang/String;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getClientDataHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponse;->clientDataHash:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponse;->clientToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getDomains()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponse;->domains:Ljava/util/List;

    return-object v0
.end method

.method public final getErrorCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponse;->errorCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getErrorDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponse;->errorDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiresAtTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponse;->expiresAtTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRefreshAtTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponse;->refreshAtTime:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponse;->clientToken:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponse;->expiresAtTime:Ljava/lang/Long;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponse;->refreshAtTime:Ljava/lang/Long;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponse;->clientDataHash:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponse;->domains:Ljava/util/List;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponse;->errorCode:Ljava/lang/Integer;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponse;->errorDescription:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final toClientToken()Lp/pmb;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponse;->errorCode:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Lp/zmb;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponse;->errorDescription:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    :cond_0
    invoke-direct {v1, v0, v2}, Lp/zmb;-><init>(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v8, p0, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponse;->clientToken:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v8, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponse;->expiresAtTime:Ljava/lang/Long;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponse;->refreshAtTime:Ljava/lang/Long;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponse;->domains:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponse;->clientDataHash:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance v1, Lp/nnb;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    iget-object v0, p0, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponse;->refreshAtTime:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    iget-object v9, p0, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponse;->clientDataHash:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v10, p0, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponse;->domains:Ljava/util/List;

    .line 57
    .line 58
    move-object v3, v1

    .line 59
    invoke-direct/range {v3 .. v10}, Lp/nnb;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    new-instance v1, Lp/zmb;

    .line 64
    .line 65
    const/16 v0, 0x1f7

    .line 66
    .line 67
    const-string v2, "Invalid client token received"

    .line 68
    .line 69
    invoke-direct {v1, v0, v2}, Lp/zmb;-><init>(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ClientTokenResponse(clientToken="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponse;->clientToken:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", expiresAtTime="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponse;->expiresAtTime:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", refreshAtTime="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponse;->refreshAtTime:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", clientDataHash="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponse;->clientDataHash:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", domains="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponse;->domains:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", errorCode="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponse;->errorCode:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", errorDescription="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/spotify/connectivity/httpclienttokenimpl/ClientTokenResponse;->errorDescription:Ljava/lang/String;

    .line 69
    .line 70
    const/16 v2, 0x29

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lp/dr0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
