.class public final Lcom/spotify/interapp/model/AppProtocol$WelcomeDetails;
.super Lcom/spotify/interapp/model/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B[\u0012\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/spotify/interapp/model/AppProtocol$WelcomeDetails",
        "Lcom/spotify/interapp/model/a;",
        "Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Roles;",
        "roles",
        "",
        "appversion",
        "authprovider",
        "authid",
        "authrole",
        "authmethod",
        "dateTime",
        "<init>",
        "(Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Roles;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Roles;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Roles;
        .annotation runtime Lp/ho00;
            name = "roles"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "app_version"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "authprovider"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "authid"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "authrole"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "authmethod"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "date_time"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/interapp/model/AppProtocol$WelcomeDetails;->c:Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Roles;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/interapp/model/AppProtocol$WelcomeDetails;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/spotify/interapp/model/AppProtocol$WelcomeDetails;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/spotify/interapp/model/AppProtocol$WelcomeDetails;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/spotify/interapp/model/AppProtocol$WelcomeDetails;->g:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/spotify/interapp/model/AppProtocol$WelcomeDetails;->h:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/spotify/interapp/model/AppProtocol$WelcomeDetails;->i:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method
