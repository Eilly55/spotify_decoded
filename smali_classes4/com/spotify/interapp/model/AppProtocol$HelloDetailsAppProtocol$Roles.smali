.class public final Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Roles;
.super Lp/dn3;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B7\u0012\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Roles",
        "Lp/dn3;",
        "Lcom/spotify/interapp/model/AppProtocol$Empty;",
        "dealer",
        "broker",
        "subscriber",
        "caller",
        "<init>",
        "(Lcom/spotify/interapp/model/AppProtocol$Empty;Lcom/spotify/interapp/model/AppProtocol$Empty;Lcom/spotify/interapp/model/AppProtocol$Empty;Lcom/spotify/interapp/model/AppProtocol$Empty;)V",
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
.field public final c:Lcom/spotify/interapp/model/AppProtocol$Empty;

.field public final d:Lcom/spotify/interapp/model/AppProtocol$Empty;

.field public final e:Lcom/spotify/interapp/model/AppProtocol$Empty;

.field public final f:Lcom/spotify/interapp/model/AppProtocol$Empty;


# direct methods
.method public constructor <init>(Lcom/spotify/interapp/model/AppProtocol$Empty;Lcom/spotify/interapp/model/AppProtocol$Empty;Lcom/spotify/interapp/model/AppProtocol$Empty;Lcom/spotify/interapp/model/AppProtocol$Empty;)V
    .locals 0
    .param p1    # Lcom/spotify/interapp/model/AppProtocol$Empty;
        .annotation runtime Lp/ho00;
            name = "dealer"
        .end annotation
    .end param
    .param p2    # Lcom/spotify/interapp/model/AppProtocol$Empty;
        .annotation runtime Lp/ho00;
            name = "broker"
        .end annotation
    .end param
    .param p3    # Lcom/spotify/interapp/model/AppProtocol$Empty;
        .annotation runtime Lp/ho00;
            name = "subscriber"
        .end annotation
    .end param
    .param p4    # Lcom/spotify/interapp/model/AppProtocol$Empty;
        .annotation runtime Lp/ho00;
            name = "caller"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Roles;->c:Lcom/spotify/interapp/model/AppProtocol$Empty;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Roles;->d:Lcom/spotify/interapp/model/AppProtocol$Empty;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Roles;->e:Lcom/spotify/interapp/model/AppProtocol$Empty;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Roles;->f:Lcom/spotify/interapp/model/AppProtocol$Empty;

    .line 11
    .line 12
    return-void
.end method
