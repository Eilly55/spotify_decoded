.class final Lcom/spotify/localfiles/localfilesview/page/DaggerLocalFilesPageComponent$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/localfiles/localfilesview/page/DaggerLocalFilesPageComponent;
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

.method public synthetic constructor <init>(Lcom/spotify/localfiles/localfilesview/page/DaggerLocalFilesPageComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/localfiles/localfilesview/page/DaggerLocalFilesPageComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageDependencies;Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageParameters;Lp/d2d0;)Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageComponent;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/spotify/localfiles/localfilesview/page/DaggerLocalFilesPageComponent$LocalFilesPageComponentImpl;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/spotify/localfiles/localfilesview/page/DaggerLocalFilesPageComponent$LocalFilesPageComponentImpl;-><init>(Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageDependencies;Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageParameters;Lp/d2d0;Lcom/spotify/localfiles/localfilesview/page/DaggerLocalFilesPageComponent$1;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
