.class final Lcom/spotify/localfiles/localfilesview/page/DaggerLocalFilesPageComponent$LocalFilesPageComponentImpl$PlayerStateFlowableProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mjj0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/localfiles/localfilesview/page/DaggerLocalFilesPageComponent$LocalFilesPageComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlayerStateFlowableProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/mjj0;"
    }
.end annotation


# instance fields
.field private final localFilesPageDependencies:Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageDependencies;


# direct methods
.method public constructor <init>(Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/page/DaggerLocalFilesPageComponent$LocalFilesPageComponentImpl$PlayerStateFlowableProvider;->localFilesPageDependencies:Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageDependencies;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public get()Lio/reactivex/rxjava3/core/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Lcom/spotify/player/model/PlayerState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/page/DaggerLocalFilesPageComponent$LocalFilesPageComponentImpl$PlayerStateFlowableProvider;->localFilesPageDependencies:Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageDependencies;

    .line 2
    invoke-interface {v0}, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageDependencies;->playerStateFlowable()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spotify/localfiles/localfilesview/page/DaggerLocalFilesPageComponent$LocalFilesPageComponentImpl$PlayerStateFlowableProvider;->get()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    return-object v0
.end method
