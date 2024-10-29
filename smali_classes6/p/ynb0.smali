.class public final Lp/ynb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rmm0;
.implements Lp/kud;


# instance fields
.field public final a:Lp/q4m0;

.field public final synthetic b:Lp/vmm0;

.field public final c:Lp/h1w0;


# direct methods
.method public constructor <init>(Lp/zm3;Lp/mqr;Lp/yxg0;Lp/q4m0;Lp/uqu0;Lp/smm0;)V
    .locals 6

    .line 1
    new-instance v3, Lp/llz;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p2, p1, p3, v0}, Lp/llz;-><init>(Lp/mqr;Lp/zm3;Lp/yxg0;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, Lp/ynb0;->a:Lp/q4m0;

    .line 11
    .line 12
    sget-object v1, Lp/zz80;->a:Lp/zz80;

    .line 13
    .line 14
    new-instance v5, Lp/wmm0;

    .line 15
    .line 16
    sget-object p1, Lp/a4m0;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-direct {v5, p1}, Lp/wmm0;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lp/vmm0;

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    move-object v2, p5

    .line 25
    move-object v4, p6

    .line 26
    invoke-direct/range {v0 .. v5}, Lp/vmm0;-><init>(Lp/b090;Lp/uqu0;Lp/por;Lp/smm0;Lp/izl;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lp/ynb0;->b:Lp/vmm0;

    .line 30
    .line 31
    new-instance p1, Lp/tx2;

    .line 32
    .line 33
    const/4 p2, 0x7

    .line 34
    invoke-direct {p1, p0, p2}, Lp/tx2;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lp/h1w0;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lp/ynb0;->c:Lp/h1w0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ynb0;->b:Lp/vmm0;

    invoke-virtual {v0}, Lp/vmm0;->a()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lp/pej0;)Lp/dej0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ynb0;->b:Lp/vmm0;

    invoke-virtual {v0, p1}, Lp/vmm0;->b(Lp/pej0;)Lp/dej0;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lp/tmm0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ynb0;->b:Lp/vmm0;

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
    iget-object v0, p0, Lp/ynb0;->b:Lp/vmm0;

    invoke-virtual {v0}, Lp/vmm0;->clear()V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lp/jj4;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ynb0;->b:Lp/vmm0;

    invoke-virtual {v0, p1, p2}, Lp/vmm0;->d(Ljava/lang/String;Ljava/lang/String;)Lp/jj4;

    move-result-object p1

    return-object p1
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ynb0;->b:Lp/vmm0;

    invoke-virtual {v0, p1}, Lp/vmm0;->e(Z)V

    return-void
.end method

.method public final f([B[B)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ynb0;->b:Lp/vmm0;

    invoke-virtual {v0, p1, p2}, Lp/vmm0;->f([B[B)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ynb0;->c:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getSnapshotId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ynb0;->b:Lp/vmm0;

    invoke-virtual {v0}, Lp/vmm0;->getSnapshotId()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ynb0;->b:Lp/vmm0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/vmm0;->d:Lp/izl;

    .line 4
    .line 5
    instance-of v1, v0, Lp/xmm0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v1, v0, Lp/wmm0;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    check-cast v0, Lp/wmm0;

    .line 16
    .line 17
    iget-object v0, v0, Lp/wmm0;->g:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const-string v0, "RCS"

    .line 26
    .line 27
    invoke-static {v0}, Lp/muw0;->a(Ljava/lang/String;)Lp/fn3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-array v1, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lp/fn3;->f([Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    move v2, p1

    .line 40
    :goto_0
    return v2

    .line 41
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 42
    .line 43
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1
.end method
