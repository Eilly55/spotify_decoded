.class public final Lp/nw70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Landroid/content/ContentResolver;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lp/ow70;

.field public final synthetic d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lp/ow70;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/nw70;->a:Landroid/content/ContentResolver;

    iput-object p2, p0, Lp/nw70;->b:Landroid/net/Uri;

    iput-object p3, p0, Lp/nw70;->c:Lp/ow70;

    iput-object p4, p0, Lp/nw70;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 5

    .line 1
    new-instance v0, Lp/mw70;

    .line 2
    .line 3
    iget-object v1, p0, Lp/nw70;->d:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v2, p0, Lp/nw70;->c:Lp/ow70;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, Lp/mw70;-><init>(Landroid/os/Handler;Lio/reactivex/rxjava3/core/ObservableEmitter;Lp/ow70;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lp/nw70;->b:Landroid/net/Uri;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object v4, p0, Lp/nw70;->a:Landroid/content/ContentResolver;

    .line 14
    .line 15
    invoke-virtual {v4, v1, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lp/tbn0;

    .line 19
    .line 20
    const/16 v3, 0xa

    .line 21
    .line 22
    invoke-direct {v1, v3, v4, v0}, Lp/tbn0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lp/ow70;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
