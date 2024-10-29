.class Lcom/spotify/playbacknative/AudioDriver$DefaultNativeWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/playbacknative/AudioDriver$NativeWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/playbacknative/AudioDriver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DefaultNativeWrapper"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spotify/playbacknative/AudioDriver;


# direct methods
.method private constructor <init>(Lcom/spotify/playbacknative/AudioDriver;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/playbacknative/AudioDriver$DefaultNativeWrapper;->this$0:Lcom/spotify/playbacknative/AudioDriver;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/playbacknative/AudioDriver;Lcom/spotify/playbacknative/AudioDriver$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/spotify/playbacknative/AudioDriver$DefaultNativeWrapper;-><init>(Lcom/spotify/playbacknative/AudioDriver;)V

    return-void
.end method


# virtual methods
.method public onBufferUnderrun(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playbacknative/AudioDriver$DefaultNativeWrapper;->this$0:Lcom/spotify/playbacknative/AudioDriver;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/spotify/playbacknative/AudioDriver;->access$000(Lcom/spotify/playbacknative/AudioDriver;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playbacknative/AudioDriver$DefaultNativeWrapper;->this$0:Lcom/spotify/playbacknative/AudioDriver;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/spotify/playbacknative/AudioDriver;->access$100(Lcom/spotify/playbacknative/AudioDriver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFlush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playbacknative/AudioDriver$DefaultNativeWrapper;->this$0:Lcom/spotify/playbacknative/AudioDriver;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/spotify/playbacknative/AudioDriver;->access$200(Lcom/spotify/playbacknative/AudioDriver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
