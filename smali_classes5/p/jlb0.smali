.class public final Lp/jlb0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:Lp/klb0;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lp/klb0;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/jlb0;->a:Lp/klb0;

    iput-boolean p2, p0, Lp/jlb0;->b:Z

    iput-boolean p3, p0, Lp/jlb0;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/jlb0;->a:Lp/klb0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lp/klb0;->c:Z

    .line 5
    .line 6
    iget-boolean v2, p0, Lp/jlb0;->b:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-boolean v2, p0, Lp/jlb0;->c:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    xor-int/2addr v2, v3

    .line 14
    iput-boolean v3, v0, Lp/klb0;->c:Z

    .line 15
    .line 16
    new-instance v3, Lp/ilb0;

    .line 17
    .line 18
    invoke-direct {v3, v0, v2, v1}, Lp/ilb0;-><init>(Lp/klb0;ZZ)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v1, 0x7d0

    .line 22
    .line 23
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 27
    .line 28
    return-object v0
.end method
