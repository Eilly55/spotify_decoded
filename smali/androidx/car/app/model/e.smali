.class public final synthetic Landroidx/car/app/model/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/x6m0;


# instance fields
.field public synthetic a:Landroidx/car/app/model/OnItemVisibilityChangedDelegateImpl$OnItemVisibilityChangedListenerStub;

.field public synthetic b:I

.field public synthetic c:I


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/car/app/model/e;->b:I

    iget v1, p0, Landroidx/car/app/model/e;->c:I

    iget-object v2, p0, Landroidx/car/app/model/e;->a:Landroidx/car/app/model/OnItemVisibilityChangedDelegateImpl$OnItemVisibilityChangedListenerStub;

    invoke-virtual {v2, v0, v1}, Landroidx/car/app/model/OnItemVisibilityChangedDelegateImpl$OnItemVisibilityChangedListenerStub;->lambda$onItemVisibilityChanged$0$androidx-car-app-model-OnItemVisibilityChangedDelegateImpl$OnItemVisibilityChangedListenerStub(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
