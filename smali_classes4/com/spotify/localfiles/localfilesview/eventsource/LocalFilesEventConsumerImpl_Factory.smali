.class public final Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventConsumerImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventConsumerImpl_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/cus;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventConsumerImpl_Factory;
    .locals 1

    .line 1
    invoke-static {}, Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventConsumerImpl_Factory$InstanceHolder;->access$000()Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventConsumerImpl_Factory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static newInstance()Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventConsumerImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventConsumerImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventConsumerImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventConsumerImpl;
    .locals 1

    .line 2
    invoke-static {}, Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventConsumerImpl_Factory;->newInstance()Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventConsumerImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventConsumerImpl_Factory;->get()Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventConsumerImpl;

    move-result-object v0

    return-object v0
.end method
