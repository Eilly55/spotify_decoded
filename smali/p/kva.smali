.class public final Lp/kva;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/uud0;

.field public final b:Lp/dz2;

.field public final c:Lp/uud0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/a;->j()Lp/bz2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp/dz2;

    .line 6
    .line 7
    new-instance v2, Landroid/graphics/PathMeasure;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/graphics/PathMeasure;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lp/dz2;-><init>(Landroid/graphics/PathMeasure;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroidx/compose/ui/graphics/a;->j()Lp/bz2;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lp/kva;->a:Lp/uud0;

    .line 23
    .line 24
    iput-object v1, p0, Lp/kva;->b:Lp/dz2;

    .line 25
    .line 26
    iput-object v2, p0, Lp/kva;->c:Lp/uud0;

    .line 27
    .line 28
    return-void
.end method
