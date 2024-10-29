.class public final Lp/la9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final a:Lp/ga9;

.field public volatile b:Z


# direct methods
.method public constructor <init>(Lp/ga9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/la9;->a:Lp/ga9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/la9;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/la9;->a:Lp/ga9;

    .line 5
    .line 6
    invoke-interface {v0}, Lp/ga9;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/la9;->b:Z

    return v0
.end method
