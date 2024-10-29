.class final Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureImpl$setEnabled$1;
.super Lp/oof;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureImpl;->setEnabled(ZLp/lof;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.annotation runtime Lp/r4j;
    c = "com.spotify.localfiles.localfilescore.LocalFilesFeatureImpl"
    f = "LocalFilesFeatureImpl.kt"
    l = {
        0x19,
        0x21,
        0x22,
        0x2b
    }
    m = "setEnabled"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureImpl;


# direct methods
.method public constructor <init>(Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureImpl;Lp/lof;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureImpl;",
            "Lp/lof<",
            "-",
            "Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureImpl$setEnabled$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureImpl$setEnabled$1;->this$0:Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureImpl;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureImpl$setEnabled$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureImpl$setEnabled$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureImpl$setEnabled$1;->label:I

    iget-object p1, p0, Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureImpl$setEnabled$1;->this$0:Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureImpl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureImpl;->setEnabled(ZLp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
