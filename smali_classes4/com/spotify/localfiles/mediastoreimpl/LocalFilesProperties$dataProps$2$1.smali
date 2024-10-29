.class final synthetic Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties$dataProps$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/pej0;
.implements Lp/h4v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties$dataProps$2;->invoke()Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $tmp0:Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;


# direct methods
.method public constructor <init>(Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties$dataProps$2$1;->$tmp0:Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lp/uej0;)Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;
    .locals 1

    iget-object v0, p0, Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties$dataProps$2$1;->$tmp0:Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;

    .line 1
    invoke-virtual {v0, p1}, Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;->parse(Lp/uej0;)Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Lp/uej0;)Lp/dej0;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties$dataProps$2$1;->create(Lp/uej0;)Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lp/pej0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lp/h4v;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties$dataProps$2$1;->getFunctionDelegate()Lp/b4v;

    move-result-object v0

    check-cast p1, Lp/h4v;

    invoke-interface {p1}, Lp/h4v;->getFunctionDelegate()Lp/b4v;

    move-result-object p1

    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lp/b4v;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/b4v;"
        }
    .end annotation

    .line 1
    new-instance v7, Lp/s4v;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties$dataProps$2$1;->$tmp0:Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;

    .line 5
    .line 6
    const-class v3, Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;

    .line 7
    .line 8
    const-string v4, "parse"

    .line 9
    .line 10
    const-string v5, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-object v7
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties$dataProps$2$1;->getFunctionDelegate()Lp/b4v;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
