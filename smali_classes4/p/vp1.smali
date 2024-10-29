.class public final Lp/vp1;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/ed4;


# direct methods
.method public constructor <init>(Lp/ed4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/vp1;->a:Lp/ed4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lp/a330;

    .line 2
    .line 3
    new-instance v6, Lp/sp1;

    .line 4
    .line 5
    iget-object v0, p1, Lp/a330;->f:Lp/xqp;

    .line 6
    .line 7
    iget-object v0, v0, Lp/xqp;->r:Ljava/util/Map;

    .line 8
    .line 9
    const-string v1, "releaseDate"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    iget v2, p1, Lp/a330;->b:I

    .line 23
    .line 24
    iget-wide v3, p1, Lp/a330;->a:J

    .line 25
    .line 26
    iget-object p1, p0, Lp/vp1;->a:Lp/ed4;

    .line 27
    .line 28
    iget-object p1, p1, Lp/ed4;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lp/p7x0;

    .line 31
    .line 32
    iget-boolean v5, p1, Lp/p7x0;->b:Z

    .line 33
    .line 34
    move-object v0, v6

    .line 35
    invoke-direct/range {v0 .. v5}, Lp/sp1;-><init>(Ljava/lang/String;IJZ)V

    .line 36
    .line 37
    .line 38
    return-object v6
.end method
