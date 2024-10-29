.class public final Lp/b73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/f73;


# instance fields
.field public final a:Lp/z63;

.field public final b:Lp/z63;


# direct methods
.method public constructor <init>(Lp/z63;Lp/z63;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/b73;->a:Lp/z63;

    .line 5
    .line 6
    iput-object p2, p0, Lp/b73;->b:Lp/z63;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lp/vx6;
    .locals 3

    .line 1
    new-instance v0, Lp/ptt0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/b73;->a:Lp/z63;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp/z63;->a()Lp/vx6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lp/b73;->b:Lp/z63;

    .line 10
    .line 11
    invoke-virtual {v2}, Lp/z63;->a()Lp/vx6;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v1, Lp/vyt;

    .line 16
    .line 17
    check-cast v2, Lp/vyt;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lp/ptt0;-><init>(Lp/vyt;Lp/vyt;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/b73;->a:Lp/z63;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/ytr;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp/b73;->b:Lp/z63;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/ytr;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method
