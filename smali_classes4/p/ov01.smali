.class public final Lp/ov01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ov01;->a:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lp/ov01;->d:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lp/ov01;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lp/ov01;->e:I

    .line 8
    .line 9
    iget v2, p0, Lp/ov01;->f:I

    .line 10
    .line 11
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_0
    iget-object v1, p0, Lp/ov01;->a:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v3, p0, Lp/ov01;->b:I

    .line 26
    .line 27
    sub-int/2addr v2, v3

    .line 28
    sub-int/2addr v0, v2

    .line 29
    sget-object v2, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v2, p0, Lp/ov01;->c:I

    .line 39
    .line 40
    sub-int/2addr v0, v2

    .line 41
    rsub-int/lit8 v0, v0, 0x0

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
