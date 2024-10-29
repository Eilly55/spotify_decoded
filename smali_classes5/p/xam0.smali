.class public final Lp/xam0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:Lcom/spotify/offline/offlineplugin_proto/EsOfflinePlugin$RemoveCommand;


# direct methods
.method public constructor <init>(Lcom/spotify/offline/offlineplugin_proto/EsOfflinePlugin$RemoveCommand;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/xam0;->a:Lcom/spotify/offline/offlineplugin_proto/EsOfflinePlugin$RemoveCommand;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xam0;->a:Lcom/spotify/offline/offlineplugin_proto/EsOfflinePlugin$RemoveCommand;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spotify/offline/offlineplugin_proto/EsOfflinePlugin$RemoveCommand;->N()Lp/ntz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
