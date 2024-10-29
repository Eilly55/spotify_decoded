.class public abstract Lp/k2y0;
.super Lp/wj4;
.source "SourceFile"


# instance fields
.field public b:Ljava/util/List;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lp/wj4;-><init>(I)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lp/lro;->a:Lp/lro;

    .line 6
    .line 7
    iput-object v1, p0, Lp/k2y0;->b:Ljava/util/List;

    .line 8
    .line 9
    iput-boolean v0, p0, Lp/k2y0;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/k2y0;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lp/k2y0;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/cx9;

    .line 8
    .line 9
    iget p1, p1, Lp/cx9;->b:I

    .line 10
    .line 11
    int-to-long v0, p1

    .line 12
    return-wide v0
.end method

.method public final i(I)Lcom/spotify/player/model/ContextTrack;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/k2y0;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/cx9;

    .line 8
    .line 9
    iget-object p1, p1, Lp/cx9;->a:Lcom/spotify/player/model/ContextTrack;

    .line 10
    .line 11
    return-object p1
.end method
