.class public final Lp/fp9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/egk;


# instance fields
.field public final synthetic a:Landroidx/car/app/h;


# direct methods
.method public constructor <init>(Landroidx/car/app/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fp9;->a:Landroidx/car/app/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lp/x420;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/fp9;->a:Landroidx/car/app/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lp/brw0;->a()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Landroidx/car/app/h;->a:Landroidx/car/app/ICarHost;

    .line 11
    .line 12
    iput-object v1, v0, Landroidx/car/app/h;->b:Landroidx/car/app/IAppHost;

    .line 13
    .line 14
    iput-object v1, v0, Landroidx/car/app/h;->d:Landroidx/car/app/navigation/INavigationHost;

    .line 15
    .line 16
    invoke-interface {p1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p0}, Lp/p320;->d(Lp/w420;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final synthetic onPause(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method
