.class public final Lp/uro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/r5n0;


# virtual methods
.method public final a()Lp/t5n0;
    .locals 13

    .line 1
    new-instance v12, Lp/t5n0;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    sget-object v7, Lp/lro;->a:Lp/lro;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x0

    .line 14
    move-object v0, v12

    .line 15
    move-object v4, v7

    .line 16
    move-object v5, v7

    .line 17
    move-object v6, v7

    .line 18
    invoke-direct/range {v0 .. v11}, Lp/t5n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIILandroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-object v12
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lp/lro;->a:Lp/lro;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    return-object v0
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
