.class public final Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Info;
.super Lp/dn3;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0015B\u00b7\u0001\u0012\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0012\u0008\u0001\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "com/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Info",
        "Lp/dn3;",
        "",
        "protocolVersion",
        "",
        "",
        "requiredFeatures",
        "id",
        "name",
        "model",
        "category",
        "version",
        "manufacturer",
        "imageType",
        "defaultImageHeight",
        "defaultImageWidth",
        "defaultThumbnailImageHeight",
        "defaultThumbnailImageWidth",
        "deviceIdentifier",
        "<init>",
        "(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V",
        "p/kwi",
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
.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/Integer;

.field public final m:Ljava/lang/Integer;

.field public final n:Ljava/lang/Integer;

.field public final o:Ljava/lang/Integer;

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lp/ho00;
            name = "protocol_version"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lp/ho00;
            name = "required_features"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "name"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "model"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "category"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "version"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "manufacturer"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "image_type"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation runtime Lp/ho00;
            name = "default_image_height"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation runtime Lp/ho00;
            name = "default_image_width"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation runtime Lp/ho00;
            name = "default_thumbnail_image_height"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Integer;
        .annotation runtime Lp/ho00;
            name = "default_thumbnail_image_width"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "device_identifier"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Info;->c:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Info;->d:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Info;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Info;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Info;->g:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Info;->h:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Info;->i:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Info;->j:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Info;->k:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Info;->l:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Info;->m:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Info;->n:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Info;->o:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Info;->p:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method
