.class public final Lp/mv1;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/jv1;

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lp/hke0;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lp/jv1;FIIILp/hke0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/mv1;->a:Lp/jv1;

    iput p2, p0, Lp/mv1;->b:F

    iput p3, p0, Lp/mv1;->c:I

    iput p4, p0, Lp/mv1;->d:I

    iput p5, p0, Lp/mv1;->e:I

    iput-object p6, p0, Lp/mv1;->f:Lp/hke0;

    iput p7, p0, Lp/mv1;->g:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lp/gke0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/mv1;->a:Lp/jv1;

    .line 4
    .line 5
    instance-of v0, v0, Lp/omx;

    .line 6
    .line 7
    iget-object v1, p0, Lp/mv1;->f:Lp/hke0;

    .line 8
    .line 9
    iget v2, p0, Lp/mv1;->e:I

    .line 10
    .line 11
    iget v3, p0, Lp/mv1;->c:I

    .line 12
    .line 13
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 14
    .line 15
    iget v5, p0, Lp/mv1;->b:F

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v7, v6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v5, v4}, Lp/xfn;->a(FF)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-nez v7, :cond_1

    .line 27
    .line 28
    move v7, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v7, p0, Lp/mv1;->d:I

    .line 31
    .line 32
    sub-int/2addr v7, v2

    .line 33
    iget v8, v1, Lp/hke0;->a:I

    .line 34
    .line 35
    sub-int/2addr v7, v8

    .line 36
    :goto_0
    if-nez v0, :cond_2

    .line 37
    .line 38
    move v3, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {v5, v4}, Lp/xfn;->a(FF)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget v0, p0, Lp/mv1;->g:I

    .line 48
    .line 49
    sub-int/2addr v0, v2

    .line 50
    iget v2, v1, Lp/hke0;->b:I

    .line 51
    .line 52
    sub-int v3, v0, v2

    .line 53
    .line 54
    :goto_1
    invoke-static {p1, v1, v7, v3}, Lp/gke0;->f(Lp/gke0;Lp/hke0;II)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 58
    .line 59
    return-object p1
.end method
