.class public final Lp/f8s0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/hke0;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lp/hke0;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lp/hke0;IILp/hke0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/f8s0;->a:Lp/hke0;

    iput p2, p0, Lp/f8s0;->b:I

    iput p3, p0, Lp/f8s0;->c:I

    iput-object p4, p0, Lp/f8s0;->d:Lp/hke0;

    iput p5, p0, Lp/f8s0;->e:I

    iput p6, p0, Lp/f8s0;->f:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp/gke0;

    .line 2
    .line 3
    iget v0, p0, Lp/f8s0;->b:I

    .line 4
    .line 5
    iget v1, p0, Lp/f8s0;->c:I

    .line 6
    .line 7
    iget-object v2, p0, Lp/f8s0;->a:Lp/hke0;

    .line 8
    .line 9
    invoke-static {p1, v2, v0, v1}, Lp/gke0;->f(Lp/gke0;Lp/hke0;II)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lp/f8s0;->e:I

    .line 13
    .line 14
    iget v1, p0, Lp/f8s0;->f:I

    .line 15
    .line 16
    iget-object v2, p0, Lp/f8s0;->d:Lp/hke0;

    .line 17
    .line 18
    invoke-static {p1, v2, v0, v1}, Lp/gke0;->f(Lp/gke0;Lp/hke0;II)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 22
    .line 23
    return-object p1
.end method
