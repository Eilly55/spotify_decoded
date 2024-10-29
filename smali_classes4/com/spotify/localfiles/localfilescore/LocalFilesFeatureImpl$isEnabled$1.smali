.class final Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureImpl$isEnabled$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureImpl;->isEnabled()Lp/nzt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "response",
        "Lcom/spotify/local_files_esperanto/proto/EsLocalFiles$GetSourcesResponse;",
        "apply",
        "(Lcom/spotify/local_files_esperanto/proto/EsLocalFiles$GetSourcesResponse;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureImpl$isEnabled$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureImpl$isEnabled$1<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureImpl$isEnabled$1;

    invoke-direct {v0}, Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureImpl$isEnabled$1;-><init>()V

    sput-object v0, Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureImpl$isEnabled$1;->INSTANCE:Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureImpl$isEnabled$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/spotify/local_files_esperanto/proto/EsLocalFiles$GetSourcesResponse;)Ljava/lang/Boolean;
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/spotify/local_files_esperanto/proto/EsLocalFiles$GetSourcesResponse;->P()Lp/ntz;

    move-result-object p1

    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/local_files_esperanto/proto/EsLocalFiles$DefaultSource;

    .line 5
    invoke-virtual {v0}, Lcom/spotify/local_files_esperanto/proto/EsLocalFiles$DefaultSource;->Q()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/spotify/local_files_esperanto/proto/EsLocalFiles$DefaultSource;->R()Lp/s7r;

    move-result-object v0

    sget-object v2, Lp/s7r;->g:Lp/s7r;

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    .line 6
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spotify/local_files_esperanto/proto/EsLocalFiles$GetSourcesResponse;

    invoke-virtual {p0, p1}, Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureImpl$isEnabled$1;->apply(Lcom/spotify/local_files_esperanto/proto/EsLocalFiles$GetSourcesResponse;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
