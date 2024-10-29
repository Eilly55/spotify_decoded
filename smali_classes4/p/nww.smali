.class public final Lp/nww;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/nww;->a:Landroid/widget/ImageView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp/nww;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lp/nww;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    const v0, 0x3fb33333    # 1.4f

    .line 13
    .line 14
    .line 15
    mul-float/2addr v0, p1

    .line 16
    sub-float/2addr v0, p1

    .line 17
    float-to-int p1, v0

    .line 18
    return p1

    .line 19
    :cond_1
    int-to-float p1, p1

    .line 20
    iget v0, p0, Lp/nww;->b:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    div-float/2addr p1, v0

    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    sub-float/2addr v0, p1

    .line 27
    iget-object p1, p0, Lp/nww;->a:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget v1, p0, Lp/nww;->b:I

    .line 34
    .line 35
    sub-int/2addr p1, v1

    .line 36
    int-to-float p1, p1

    .line 37
    mul-float/2addr v0, p1

    .line 38
    float-to-int p1, v0

    .line 39
    neg-int p1, p1

    .line 40
    return p1
.end method
