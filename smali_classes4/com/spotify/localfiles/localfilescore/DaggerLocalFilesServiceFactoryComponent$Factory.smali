.class final Lcom/spotify/localfiles/localfilescore/DaggerLocalFilesServiceFactoryComponent$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/localfiles/localfilescore/LocalFilesServiceFactoryComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/localfiles/localfilescore/DaggerLocalFilesServiceFactoryComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/localfiles/localfilescore/DaggerLocalFilesServiceFactoryComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/localfiles/localfilescore/DaggerLocalFilesServiceFactoryComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/spotify/localfiles/localfilescore/LocalFilesServiceDependencies;)Lcom/spotify/localfiles/localfilescore/LocalFilesServiceFactoryComponent;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/spotify/localfiles/localfilescore/DaggerLocalFilesServiceFactoryComponent$LocalFilesServiceFactoryComponentImpl;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lcom/spotify/localfiles/localfilescore/DaggerLocalFilesServiceFactoryComponent$LocalFilesServiceFactoryComponentImpl;-><init>(Lcom/spotify/localfiles/localfilescore/LocalFilesServiceDependencies;Lcom/spotify/localfiles/localfilescore/DaggerLocalFilesServiceFactoryComponent$1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
