.class public final Lp/b0b;
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

.field public final synthetic f:Lp/hke0;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lp/hke0;IILp/hke0;ILp/hke0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/b0b;->a:Lp/hke0;

    iput p2, p0, Lp/b0b;->b:I

    iput p3, p0, Lp/b0b;->c:I

    iput-object p4, p0, Lp/b0b;->d:Lp/hke0;

    iput p5, p0, Lp/b0b;->e:I

    iput-object p6, p0, Lp/b0b;->f:Lp/hke0;

    iput p7, p0, Lp/b0b;->g:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lp/gke0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/high16 v3, 0x40000000    # 2.0f

    .line 7
    .line 8
    iget v4, p0, Lp/b0b;->c:I

    .line 9
    .line 10
    iget-object v5, p0, Lp/b0b;->a:Lp/hke0;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    iget v6, p0, Lp/b0b;->b:I

    .line 15
    .line 16
    sub-int v6, v4, v6

    .line 17
    .line 18
    int-to-float v6, v6

    .line 19
    div-float/2addr v6, v3

    .line 20
    int-to-float v7, v2

    .line 21
    invoke-static {v7, v1, v6}, Lp/wqa;->g(FFF)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-static {p1, v5, v0, v6}, Lp/gke0;->f(Lp/gke0;Lp/hke0;II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v5, p0, Lp/b0b;->d:Lp/hke0;

    .line 29
    .line 30
    iget v6, p0, Lp/b0b;->e:I

    .line 31
    .line 32
    invoke-static {p1, v5, v6, v0}, Lp/gke0;->f(Lp/gke0;Lp/hke0;II)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lp/b0b;->f:Lp/hke0;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget v5, v5, Lp/hke0;->a:I

    .line 40
    .line 41
    add-int/2addr v6, v5

    .line 42
    iget v5, p0, Lp/b0b;->g:I

    .line 43
    .line 44
    sub-int/2addr v4, v5

    .line 45
    int-to-float v4, v4

    .line 46
    div-float/2addr v4, v3

    .line 47
    int-to-float v2, v2

    .line 48
    invoke-static {v2, v1, v4}, Lp/wqa;->g(FFF)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {p1, v0, v6, v1}, Lp/gke0;->f(Lp/gke0;Lp/hke0;II)V

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 56
    .line 57
    return-object p1
.end method
