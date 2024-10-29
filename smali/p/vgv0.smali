.class public final Lp/vgv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/tps;


# instance fields
.field public final a:Lp/tps;

.field public final b:Lp/pgv0;

.field public c:Lp/wgv0;


# direct methods
.method public constructor <init>(Lp/tps;Lp/pgv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vgv0;->a:Lp/tps;

    .line 5
    .line 6
    iput-object p2, p0, Lp/vgv0;->b:Lp/pgv0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/vgv0;->c:Lp/wgv0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, v0, Lp/wgv0;->c:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v1, v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lp/xgv0;

    .line 19
    .line 20
    iget-object v2, v2, Lp/xgv0;->h:Lp/rgv0;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Lp/rgv0;->reset()V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lp/vgv0;->a:Lp/tps;

    .line 31
    .line 32
    invoke-interface {v0, p1, p2, p3, p4}, Lp/tps;->a(JJ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b(Lp/vps;)V
    .locals 2

    .line 1
    new-instance v0, Lp/wgv0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/vgv0;->b:Lp/pgv0;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lp/wgv0;-><init>(Lp/vps;Lp/pgv0;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lp/vgv0;->c:Lp/wgv0;

    .line 9
    .line 10
    iget-object p1, p0, Lp/vgv0;->a:Lp/tps;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lp/tps;->b(Lp/vps;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Lp/ups;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vgv0;->a:Lp/tps;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/tps;->d(Lp/ups;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e()Lp/tps;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vgv0;->a:Lp/tps;

    return-object v0
.end method

.method public final i(Lp/ups;Lp/dur0;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vgv0;->a:Lp/tps;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lp/tps;->i(Lp/ups;Lp/dur0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vgv0;->a:Lp/tps;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/tps;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
