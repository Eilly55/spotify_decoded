.class public final Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$HelloDetails;
.super Lp/dn3;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001BU\u0012\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0010\u0008\u0001\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0016\u0008\u0001\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$HelloDetails",
        "Lp/dn3;",
        "Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Roles;",
        "roles",
        "Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Info;",
        "info",
        "",
        "",
        "authmethods",
        "authid",
        "",
        "extras",
        "<init>",
        "(Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Roles;Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Info;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V",
        "src_main_java_com_spotify_interapp_model-model_kt"
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
.field public final c:Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Roles;

.field public final d:Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Info;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Roles;Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Info;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p1    # Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Roles;
        .annotation runtime Lp/ho00;
            name = "roles"
        .end annotation
    .end param
    .param p2    # Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Info;
        .annotation runtime Lp/ho00;
            name = "info"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lp/ho00;
            name = "authmethods"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "authid"
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation runtime Lp/ho00;
            name = "extras"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Roles;",
            "Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Info;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$HelloDetails;->c:Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Roles;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$HelloDetails;->d:Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Info;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$HelloDetails;->e:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$HelloDetails;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$HelloDetails;->g:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method
