.class public final Lp/ao9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vry0;


# instance fields
.field public final a:Lp/vry0;

.field public final b:Lp/k5j;

.field public final c:I


# direct methods
.method public constructor <init>(Lp/vry0;Lp/k5j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ao9;->a:Lp/vry0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ao9;->b:Lp/k5j;

    .line 7
    .line 8
    iput p3, p0, Lp/ao9;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final I()Lp/usu0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ao9;->a:Lp/vry0;

    invoke-interface {v0}, Lp/vry0;->I()Lp/usu0;

    move-result-object v0

    return-object v0
.end method

.method public final M()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final N(Lp/wmg;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ao9;->a:Lp/vry0;

    invoke-interface {v0, p1, p2}, Lp/k5j;->N(Lp/wmg;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lp/k5j;
    .locals 1

    iget-object v0, p0, Lp/ao9;->a:Lp/vry0;

    .line 2
    invoke-interface {v0}, Lp/vry0;->a()Lp/vry0;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lp/reb;
    .locals 1

    iget-object v0, p0, Lp/ao9;->a:Lp/vry0;

    .line 1
    invoke-interface {v0}, Lp/vry0;->a()Lp/vry0;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lp/vry0;
    .locals 1

    iget-object v0, p0, Lp/ao9;->a:Lp/vry0;

    .line 3
    invoke-interface {v0}, Lp/vry0;->a()Lp/vry0;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lp/vqy0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ao9;->a:Lp/vry0;

    invoke-interface {v0}, Lp/vry0;->d()Lp/vqy0;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lp/k5j;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ao9;->b:Lp/k5j;

    return-object v0
.end method

.method public final getAnnotations()Lp/jc3;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ao9;->a:Lp/vry0;

    invoke-interface {v0}, Lp/eb3;->getAnnotations()Lp/jc3;

    move-result-object v0

    return-object v0
.end method

.method public final getIndex()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ao9;->a:Lp/vry0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/vry0;->getIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lp/ao9;->c:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final getName()Lp/ny90;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ao9;->a:Lp/vry0;

    invoke-interface {v0}, Lp/k5j;->getName()Lp/ny90;

    move-result-object v0

    return-object v0
.end method

.method public final getSource()Lp/tlt0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ao9;->a:Lp/vry0;

    invoke-interface {v0}, Lp/m5j;->getSource()Lp/tlt0;

    move-result-object v0

    return-object v0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ao9;->a:Lp/vry0;

    invoke-interface {v0}, Lp/vry0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lp/qwr0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ao9;->a:Lp/vry0;

    invoke-interface {v0}, Lp/reb;->i()Lp/qwr0;

    move-result-object v0

    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ao9;->a:Lp/vry0;

    invoke-interface {v0}, Lp/vry0;->r()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/ao9;->a:Lp/vry0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "[inner-copy]"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final u()Lp/gxz0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ao9;->a:Lp/vry0;

    invoke-interface {v0}, Lp/vry0;->u()Lp/gxz0;

    move-result-object v0

    return-object v0
.end method
