.class public final Lp/zps0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/hke0;

.field public final synthetic b:I

.field public final synthetic c:Lp/hke0;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lp/hke0;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lp/hke0;ILp/hke0;IILp/hke0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/zps0;->a:Lp/hke0;

    iput p2, p0, Lp/zps0;->b:I

    iput-object p3, p0, Lp/zps0;->c:Lp/hke0;

    iput p4, p0, Lp/zps0;->d:I

    iput p5, p0, Lp/zps0;->e:I

    iput-object p6, p0, Lp/zps0;->f:Lp/hke0;

    iput p7, p0, Lp/zps0;->g:I

    iput p8, p0, Lp/zps0;->h:I

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
    const/4 v0, 0x0

    .line 4
    iget v1, p0, Lp/zps0;->b:I

    .line 5
    .line 6
    iget-object v2, p0, Lp/zps0;->a:Lp/hke0;

    .line 7
    .line 8
    invoke-static {p1, v2, v0, v1}, Lp/gke0;->f(Lp/gke0;Lp/hke0;II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp/zps0;->c:Lp/hke0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lp/zps0;->d:I

    .line 16
    .line 17
    iget v2, p0, Lp/zps0;->e:I

    .line 18
    .line 19
    invoke-static {p1, v0, v1, v2}, Lp/gke0;->f(Lp/gke0;Lp/hke0;II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lp/zps0;->f:Lp/hke0;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lp/zps0;->g:I

    .line 27
    .line 28
    iget v2, p0, Lp/zps0;->h:I

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2}, Lp/gke0;->f(Lp/gke0;Lp/hke0;II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 34
    .line 35
    return-object p1
.end method
