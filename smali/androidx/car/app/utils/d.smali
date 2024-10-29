.class public final synthetic Landroidx/car/app/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/x6m0;


# instance fields
.field public synthetic a:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

.field public synthetic b:F

.field public synthetic c:F

.field public synthetic d:F


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/car/app/utils/d;->c:F

    iget v1, p0, Landroidx/car/app/utils/d;->d:F

    iget-object v2, p0, Landroidx/car/app/utils/d;->a:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

    iget v3, p0, Landroidx/car/app/utils/d;->b:F

    invoke-virtual {v2, v3, v0, v1}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->lambda$onScale$6$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub(FFF)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
