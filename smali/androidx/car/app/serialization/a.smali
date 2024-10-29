.class public final synthetic Landroidx/car/app/serialization/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/x6m0;


# instance fields
.field public synthetic a:Landroidx/car/app/serialization/ListDelegateImpl$RemoteListStub;

.field public synthetic b:I

.field public synthetic c:I


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/car/app/serialization/a;->b:I

    iget v1, p0, Landroidx/car/app/serialization/a;->c:I

    iget-object v2, p0, Landroidx/car/app/serialization/a;->a:Landroidx/car/app/serialization/ListDelegateImpl$RemoteListStub;

    invoke-static {v2, v0, v1}, Landroidx/car/app/serialization/ListDelegateImpl$RemoteListStub;->$r8$lambda$uQVgHdWC7cvpez91JoEaj1AjLyA(Landroidx/car/app/serialization/ListDelegateImpl$RemoteListStub;II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
