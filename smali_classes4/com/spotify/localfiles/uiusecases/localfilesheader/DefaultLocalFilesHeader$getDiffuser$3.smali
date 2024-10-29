.class final synthetic Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader$getDiffuser$3;
.super Lp/xej0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader;->getDiffuser()Lp/iim;
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


# static fields
.field public static final INSTANCE:Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader$getDiffuser$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader$getDiffuser$3;

    invoke-direct {v0}, Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader$getDiffuser$3;-><init>()V

    sput-object v0, Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader$getDiffuser$3;->INSTANCE:Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader$getDiffuser$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "getTitle()Ljava/lang/String;"

    const/4 v1, 0x0

    const-class v2, Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader$Model;

    const-string v3, "title"

    invoke-direct {p0, v2, v3, v0, v1}, Lp/xej0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader$Model;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader$Model;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
