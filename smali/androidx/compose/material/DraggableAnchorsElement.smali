.class final Landroidx/compose/material/DraggableAnchorsElement;
.super Lp/v290;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lp/v290;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/material/DraggableAnchorsElement;",
        "T",
        "Lp/v290;",
        "Lp/uhn;",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final b:Lp/ub2;

.field public final c:Lp/u3v;

.field public final d:Lp/lsc0;


# direct methods
.method public constructor <init>(Lp/ub2;Lp/u3v;)V
    .locals 1

    .line 1
    sget-object v0, Lp/lsc0;->a:Lp/lsc0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/material/DraggableAnchorsElement;->b:Lp/ub2;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/compose/material/DraggableAnchorsElement;->c:Lp/u3v;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/material/DraggableAnchorsElement;->d:Lp/lsc0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/material/DraggableAnchorsElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/material/DraggableAnchorsElement;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/material/DraggableAnchorsElement;->b:Lp/ub2;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/material/DraggableAnchorsElement;->b:Lp/ub2;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/material/DraggableAnchorsElement;->c:Lp/u3v;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/material/DraggableAnchorsElement;->c:Lp/u3v;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Landroidx/compose/material/DraggableAnchorsElement;->d:Lp/lsc0;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/compose/material/DraggableAnchorsElement;->d:Lp/lsc0;

    .line 34
    .line 35
    if-eq v1, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material/DraggableAnchorsElement;->b:Lp/ub2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/material/DraggableAnchorsElement;->c:Lp/u3v;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/material/DraggableAnchorsElement;->d:Lp/lsc0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final m()Lp/m290;
    .locals 2

    .line 1
    new-instance v0, Lp/uhn;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/m290;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/material/DraggableAnchorsElement;->b:Lp/ub2;

    .line 7
    .line 8
    iput-object v1, v0, Lp/uhn;->o0:Lp/ub2;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/material/DraggableAnchorsElement;->c:Lp/u3v;

    .line 11
    .line 12
    iput-object v1, v0, Lp/uhn;->p0:Lp/u3v;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/material/DraggableAnchorsElement;->d:Lp/lsc0;

    .line 15
    .line 16
    iput-object v1, v0, Lp/uhn;->q0:Lp/lsc0;

    .line 17
    .line 18
    return-object v0
.end method

.method public final n(Lp/m290;)V
    .locals 1

    .line 1
    check-cast p1, Lp/uhn;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material/DraggableAnchorsElement;->b:Lp/ub2;

    .line 4
    .line 5
    iput-object v0, p1, Lp/uhn;->o0:Lp/ub2;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/material/DraggableAnchorsElement;->c:Lp/u3v;

    .line 8
    .line 9
    iput-object v0, p1, Lp/uhn;->p0:Lp/u3v;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/material/DraggableAnchorsElement;->d:Lp/lsc0;

    .line 12
    .line 13
    iput-object v0, p1, Lp/uhn;->q0:Lp/lsc0;

    .line 14
    .line 15
    return-void
.end method
