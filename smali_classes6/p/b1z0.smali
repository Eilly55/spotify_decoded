.class public final Lp/b1z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rmm0;
.implements Lp/u0z0;


# instance fields
.field public final synthetic a:Lp/vmm0;


# direct methods
.method public constructor <init>(Lp/zm3;Lp/mqr;Lp/yxg0;Lp/uqu0;Lp/smm0;)V
    .locals 2

    .line 1
    new-instance v0, Lp/llz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p2, p1, p3, v1}, Lp/llz;-><init>(Lp/mqr;Lp/zm3;Lp/yxg0;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lp/vmm0;

    .line 11
    .line 12
    sget-object p2, Lp/a090;->a:Lp/a090;

    .line 13
    .line 14
    invoke-direct {p1, p2, p4, v0, p5}, Lp/vmm0;-><init>(Lp/b090;Lp/uqu0;Lp/por;Lp/smm0;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/b1z0;->a:Lp/vmm0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/b1z0;->a:Lp/vmm0;

    invoke-virtual {v0}, Lp/vmm0;->a()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lp/pej0;)Lp/dej0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/b1z0;->a:Lp/vmm0;

    invoke-virtual {v0, p1}, Lp/vmm0;->b(Lp/pej0;)Lp/dej0;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lp/tmm0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/b1z0;->a:Lp/vmm0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/vmm0;->f:Lp/tmm0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/b1z0;->a:Lp/vmm0;

    invoke-virtual {v0}, Lp/vmm0;->clear()V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lp/jj4;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/b1z0;->a:Lp/vmm0;

    invoke-virtual {v0, p1, p2}, Lp/vmm0;->d(Ljava/lang/String;Ljava/lang/String;)Lp/jj4;

    move-result-object p1

    return-object p1
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/b1z0;->a:Lp/vmm0;

    invoke-virtual {v0, p1}, Lp/vmm0;->e(Z)V

    return-void
.end method

.method public final f([B[B)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/b1z0;->a:Lp/vmm0;

    invoke-virtual {v0, p1, p2}, Lp/vmm0;->f([B[B)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getSnapshotId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/b1z0;->a:Lp/vmm0;

    invoke-virtual {v0}, Lp/vmm0;->getSnapshotId()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
