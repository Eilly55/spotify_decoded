.class public final Lcom/spotify/interapp/model/AppProtocol$ListItem;
.super Lcom/spotify/interapp/model/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u007f\u0012\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "com/spotify/interapp/model/AppProtocol$ListItem",
        "Lcom/spotify/interapp/model/a;",
        "",
        "id",
        "uid",
        "uri",
        "imageUri",
        "title",
        "subtitle",
        "",
        "playable",
        "hasChildren",
        "availableOffline",
        "Lcom/spotify/interapp/model/AppProtocol$Metadata;",
        "metadata",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/spotify/interapp/model/AppProtocol$Metadata;)V",
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
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Boolean;

.field public final j:Ljava/lang/Boolean;

.field public final k:Ljava/lang/Boolean;

.field public final l:Lcom/spotify/interapp/model/AppProtocol$Metadata;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/spotify/interapp/model/AppProtocol$Metadata;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "uid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "uri"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "image_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "title"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "subtitle"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation runtime Lp/ho00;
            name = "playable"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation runtime Lp/ho00;
            name = "has_children"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation runtime Lp/ho00;
            name = "available_offline"
        .end annotation
    .end param
    .param p10    # Lcom/spotify/interapp/model/AppProtocol$Metadata;
        .annotation runtime Lp/ho00;
            name = "metadata"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/interapp/model/AppProtocol$ListItem;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/interapp/model/AppProtocol$ListItem;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/spotify/interapp/model/AppProtocol$ListItem;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/spotify/interapp/model/AppProtocol$ListItem;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/spotify/interapp/model/AppProtocol$ListItem;->g:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/spotify/interapp/model/AppProtocol$ListItem;->h:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/spotify/interapp/model/AppProtocol$ListItem;->i:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/spotify/interapp/model/AppProtocol$ListItem;->j:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/spotify/interapp/model/AppProtocol$ListItem;->k:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/spotify/interapp/model/AppProtocol$ListItem;->l:Lcom/spotify/interapp/model/AppProtocol$Metadata;

    .line 23
    .line 24
    return-void
.end method
