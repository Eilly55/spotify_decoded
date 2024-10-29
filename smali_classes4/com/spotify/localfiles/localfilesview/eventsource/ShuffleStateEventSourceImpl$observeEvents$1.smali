.class final Lcom/spotify/localfiles/localfilesview/eventsource/ShuffleStateEventSourceImpl$observeEvents$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/localfiles/localfilesview/eventsource/ShuffleStateEventSourceImpl;->observeEvents()Lio/reactivex/rxjava3/core/Observable;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lp/dof;",
        "it",
        "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent;",
        "apply",
        "(Lp/dof;)Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/spotify/localfiles/localfilesview/eventsource/ShuffleStateEventSourceImpl$observeEvents$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spotify/localfiles/localfilesview/eventsource/ShuffleStateEventSourceImpl$observeEvents$1<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/spotify/localfiles/localfilesview/eventsource/ShuffleStateEventSourceImpl$observeEvents$1;

    invoke-direct {v0}, Lcom/spotify/localfiles/localfilesview/eventsource/ShuffleStateEventSourceImpl$observeEvents$1;-><init>()V

    sput-object v0, Lcom/spotify/localfiles/localfilesview/eventsource/ShuffleStateEventSourceImpl$observeEvents$1;->INSTANCE:Lcom/spotify/localfiles/localfilesview/eventsource/ShuffleStateEventSourceImpl$observeEvents$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lp/dof;)Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent;
    .locals 1

    .line 1
    new-instance v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$ShuffleStateChanged;

    iget-object p1, p1, Lp/dof;->a:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p1}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$ShuffleStateChanged;-><init>(Z)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lp/dof;

    invoke-virtual {p0, p1}, Lcom/spotify/localfiles/localfilesview/eventsource/ShuffleStateEventSourceImpl$observeEvents$1;->apply(Lp/dof;)Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent;

    move-result-object p1

    return-object p1
.end method
