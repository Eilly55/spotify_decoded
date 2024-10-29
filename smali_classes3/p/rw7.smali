.class public final Lp/rw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/kig;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public c:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final d:Lp/wxq0;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/rw7;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p2, p0, Lp/rw7;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 p2, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-static {p1, p2, v0, v1}, Lp/xxq0;->b(IILp/dr8;I)Lp/wxq0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lp/rw7;->d:Lp/wxq0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lp/nzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rw7;->d:Lp/wxq0;

    return-object v0
.end method
