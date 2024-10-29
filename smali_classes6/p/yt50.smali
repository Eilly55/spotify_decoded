.class public final Lp/yt50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final a:Lp/vkv;

.field public final b:Lp/amz0;

.field public final c:Lp/dbz0;


# direct methods
.method public constructor <init>(Lp/vkv;Lp/amz0;Lp/dbz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/yt50;->a:Lp/vkv;

    .line 5
    .line 6
    iput-object p2, p0, Lp/yt50;->b:Lp/amz0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/yt50;->c:Lp/dbz0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/yt50;->a:Lp/vkv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/vkv;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    new-instance v1, Lp/ipc0;

    .line 10
    .line 11
    const/16 v2, 0xf

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lp/ipc0;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
