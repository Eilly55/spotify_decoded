.class public final Lp/z1s0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/a2s0;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lp/f060;

.field public final synthetic f:Lp/hke0;


# direct methods
.method public constructor <init>(Lp/a2s0;JIILp/f060;Lp/hke0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/z1s0;->a:Lp/a2s0;

    iput-wide p2, p0, Lp/z1s0;->b:J

    iput p4, p0, Lp/z1s0;->c:I

    iput p5, p0, Lp/z1s0;->d:I

    iput-object p6, p0, Lp/z1s0;->e:Lp/f060;

    iput-object p7, p0, Lp/z1s0;->f:Lp/hke0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lp/gke0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/z1s0;->a:Lp/a2s0;

    .line 4
    .line 5
    iget-object v1, v0, Lp/a2s0;->p0:Lp/iv1;

    .line 6
    .line 7
    iget-wide v2, p0, Lp/z1s0;->b:J

    .line 8
    .line 9
    iget v0, p0, Lp/z1s0;->c:I

    .line 10
    .line 11
    iget v4, p0, Lp/z1s0;->d:I

    .line 12
    .line 13
    invoke-static {v0, v4}, Lp/lq90;->a(II)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iget-object v0, p0, Lp/z1s0;->e:Lp/f060;

    .line 18
    .line 19
    invoke-interface {v0}, Lp/qyz;->getLayoutDirection()Lp/uf10;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-interface/range {v1 .. v6}, Lp/iv1;->a(JJLp/uf10;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object v2, p0, Lp/z1s0;->f:Lp/hke0;

    .line 28
    .line 29
    invoke-static {p1, v2, v0, v1}, Lp/gke0;->g(Lp/gke0;Lp/hke0;J)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 33
    .line 34
    return-object p1
.end method
