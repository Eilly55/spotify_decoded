.class public final Lp/pd90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d060;


# instance fields
.field public final a:Lp/od90;


# direct methods
.method public constructor <init>(Lp/od90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/pd90;->a:Lp/od90;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/xqa0;Ljava/util/List;I)I
    .locals 1

    .line 1
    invoke-static {p1}, Lp/gpn;->j0(Lp/qyz;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lp/pd90;->a:Lp/od90;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lp/od90;->a(Lp/xqa0;Ljava/util/List;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final b(Lp/f060;Ljava/util/List;J)Lp/e060;
    .locals 1

    .line 1
    invoke-static {p1}, Lp/gpn;->j0(Lp/qyz;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lp/pd90;->a:Lp/od90;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lp/od90;->b(Lp/f060;Ljava/util/List;J)Lp/e060;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final c(Lp/xqa0;Ljava/util/List;I)I
    .locals 1

    .line 1
    invoke-static {p1}, Lp/gpn;->j0(Lp/qyz;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lp/pd90;->a:Lp/od90;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lp/od90;->c(Lp/xqa0;Ljava/util/List;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final d(Lp/xqa0;Ljava/util/List;I)I
    .locals 1

    .line 1
    invoke-static {p1}, Lp/gpn;->j0(Lp/qyz;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lp/pd90;->a:Lp/od90;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lp/od90;->d(Lp/xqa0;Ljava/util/List;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final e(Lp/xqa0;Ljava/util/List;I)I
    .locals 1

    .line 1
    invoke-static {p1}, Lp/gpn;->j0(Lp/qyz;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lp/pd90;->a:Lp/od90;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lp/od90;->e(Lp/xqa0;Ljava/util/List;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/pd90;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/pd90;

    iget-object v1, p0, Lp/pd90;->a:Lp/od90;

    iget-object p1, p1, Lp/pd90;->a:Lp/od90;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pd90;->a:Lp/od90;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MultiContentMeasurePolicyImpl(measurePolicy="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp/pd90;->a:Lp/od90;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
