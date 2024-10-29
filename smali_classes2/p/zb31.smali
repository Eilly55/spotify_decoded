.class public final Lp/zb31;
.super Lp/iui;
.source "SourceFile"

# interfaces
.implements Lp/gwi;


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lp/iui;->b:I

    .line 2
    .line 3
    iget v1, p0, Lp/iui;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/iui;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 6
    .line 7
    const-string v3, "asset_key"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/common/data/DataHolder;->w(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, v2, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 13
    .line 14
    aget-object v1, v4, v1

    .line 15
    .line 16
    iget-object v2, v2, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/database/CursorWindow;->getString(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lp/iui;->b:I

    .line 2
    .line 3
    iget v1, p0, Lp/iui;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/iui;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 6
    .line 7
    const-string v3, "asset_id"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/common/data/DataHolder;->w(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, v2, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 13
    .line 14
    aget-object v1, v4, v1

    .line 15
    .line 16
    iget-object v2, v2, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/database/CursorWindow;->getString(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final synthetic h()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lp/sb31;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/sb31;-><init>(Lp/gwi;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
