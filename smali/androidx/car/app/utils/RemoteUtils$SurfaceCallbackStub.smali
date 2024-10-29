.class Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;
.super Landroidx/car/app/ISurfaceCallback$Stub;
.source "SourceFile"


# instance fields
.field private final mLifecycle:Lp/p320;

.field private mSurfaceCallback:Lp/jtv0;


# direct methods
.method public constructor <init>(Lp/p320;Lp/jtv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/car/app/ISurfaceCallback$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Lp/p320;

    .line 5
    .line 6
    new-instance p2, Landroidx/car/app/utils/e;

    .line 7
    .line 8
    invoke-direct {p2, p0}, Landroidx/car/app/utils/e;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lp/p320;->a(Lp/w420;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic access$002(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Lp/jtv0;)Lp/jtv0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p1
.end method


# virtual methods
.method public synthetic lambda$onClick$7$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub(FF)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic lambda$onFling$5$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub(FF)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic lambda$onScale$6$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub(FFF)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic lambda$onScroll$4$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub(FF)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic lambda$onStableAreaChanged$2$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub(Landroid/graphics/Rect;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic lambda$onSurfaceAvailable$0$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub(Lp/ht8;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic lambda$onSurfaceDestroyed$3$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub(Lp/ht8;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic lambda$onVisibleAreaChanged$1$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub(Landroid/graphics/Rect;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onClick(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Lp/p320;

    .line 2
    .line 3
    new-instance v1, Landroidx/car/app/utils/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/car/app/utils/b;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FFI)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lp/e260;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    const-string v2, "onClick"

    .line 13
    .line 14
    invoke-direct {p1, v0, v1, v2, p2}, Lp/e260;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lp/brw0;->b(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onFling(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Lp/p320;

    .line 2
    .line 3
    new-instance v1, Landroidx/car/app/utils/b;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/car/app/utils/b;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FFI)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lp/e260;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    const-string v2, "onFling"

    .line 13
    .line 14
    invoke-direct {p1, v0, v1, v2, p2}, Lp/e260;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lp/brw0;->b(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onScale(FFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Lp/p320;

    .line 2
    .line 3
    new-instance v1, Landroidx/car/app/utils/d;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v1, Landroidx/car/app/utils/d;->a:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

    .line 9
    .line 10
    iput p1, v1, Landroidx/car/app/utils/d;->b:F

    .line 11
    .line 12
    iput p2, v1, Landroidx/car/app/utils/d;->c:F

    .line 13
    .line 14
    iput p3, v1, Landroidx/car/app/utils/d;->d:F

    .line 15
    .line 16
    new-instance p1, Lp/e260;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    const-string p3, "onScale"

    .line 20
    .line 21
    invoke-direct {p1, v0, v1, p3, p2}, Lp/e260;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lp/brw0;->b(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onScroll(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Lp/p320;

    .line 2
    .line 3
    new-instance v1, Landroidx/car/app/utils/b;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/car/app/utils/b;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FFI)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lp/e260;

    .line 10
    .line 11
    const-string p2, "onScroll"

    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p2, v2}, Lp/e260;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lp/brw0;->b(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onStableAreaChanged(Landroid/graphics/Rect;Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Lp/p320;

    .line 2
    .line 3
    new-instance v1, Landroidx/car/app/utils/c;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, v2}, Landroidx/car/app/utils/c;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroid/graphics/Rect;I)V

    .line 7
    .line 8
    .line 9
    const-string p1, "onStableAreaChanged"

    .line 10
    .line 11
    invoke-static {v0, p2, p1, v1}, Landroidx/car/app/utils/f;->c(Lp/p320;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lp/x6m0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSurfaceAvailable(Lp/ht8;Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Lp/p320;

    .line 2
    .line 3
    new-instance v1, Landroidx/car/app/utils/a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, v2}, Landroidx/car/app/utils/a;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Lp/ht8;I)V

    .line 7
    .line 8
    .line 9
    const-string p1, "onSurfaceAvailable"

    .line 10
    .line 11
    invoke-static {v0, p2, p1, v1}, Landroidx/car/app/utils/f;->c(Lp/p320;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lp/x6m0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSurfaceDestroyed(Lp/ht8;Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Lp/p320;

    .line 2
    .line 3
    new-instance v1, Landroidx/car/app/utils/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Landroidx/car/app/utils/a;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Lp/ht8;I)V

    .line 7
    .line 8
    .line 9
    const-string p1, "onSurfaceDestroyed"

    .line 10
    .line 11
    invoke-static {v0, p2, p1, v1}, Landroidx/car/app/utils/f;->c(Lp/p320;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lp/x6m0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onVisibleAreaChanged(Landroid/graphics/Rect;Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Lp/p320;

    .line 2
    .line 3
    new-instance v1, Landroidx/car/app/utils/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Landroidx/car/app/utils/c;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroid/graphics/Rect;I)V

    .line 7
    .line 8
    .line 9
    const-string p1, "onVisibleAreaChanged"

    .line 10
    .line 11
    invoke-static {v0, p2, p1, v1}, Landroidx/car/app/utils/f;->c(Lp/p320;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lp/x6m0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
