.class public final Lp/o8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vqy0;


# instance fields
.field public final synthetic a:Lp/p8;


# direct methods
.method public constructor <init>(Lp/p8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/o8;->a:Lp/p8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lp/reb;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/o8;->a:Lp/p8;

    return-object v0
.end method

.method public final c()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/o8;->a:Lp/p8;

    .line 2
    .line 3
    check-cast v0, Lp/v4m;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/v4m;->u0()Lp/qwr0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lp/o810;->v0()Lp/vqy0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lp/vqy0;->c()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final f()Lp/x710;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/o8;->a:Lp/p8;

    .line 2
    .line 3
    invoke-static {v0}, Lp/s3m;->e(Lp/k5j;)Lp/x710;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/o8;->a:Lp/p8;

    .line 2
    .line 3
    check-cast v0, Lp/v4m;

    .line 4
    .line 5
    iget-object v0, v0, Lp/v4m;->q0:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "typeConstructorParameters"

    .line 11
    .line 12
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[typealias "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/o8;->a:Lp/p8;

    .line 9
    .line 10
    invoke-virtual {v1}, Lp/l5j;->getName()Lp/ny90;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lp/ny90;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x5d

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
