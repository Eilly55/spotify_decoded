.class public final Lp/vfs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/ken0;

.field public final b:Lp/nu90;

.field public final c:Lp/ric0;

.field public d:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>(Lp/ken0;Lp/nu90;Lp/ric0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vfs;->a:Lp/ken0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/vfs;->b:Lp/nu90;

    .line 7
    .line 8
    iput-object p3, p0, Lp/vfs;->c:Lp/ric0;

    .line 9
    .line 10
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->b:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/Disposable$-CC;->b(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lp/vfs;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    return-void
.end method
