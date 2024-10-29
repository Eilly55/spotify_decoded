.class public final Lp/mvk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/e2s0;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mvk0;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-boolean p2, p0, Lp/mvk0;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/zuk0;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p0}, Lp/ijm;->b(Lp/mvk0;)Lp/u1s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lp/vi9;

    .line 9
    .line 10
    invoke-static {p1}, Lp/gpn;->x0(Lp/lof;)Lp/lof;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1, p1}, Lp/vi9;-><init>(ILp/lof;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lp/vi9;->v()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lp/mvk0;->a:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Lp/sx01;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1, v0}, Lp/sx01;-><init>(Lp/mvk0;Landroid/view/ViewTreeObserver;Lp/vi9;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lp/ik6;

    .line 36
    .line 37
    const/16 v3, 0x1c

    .line 38
    .line 39
    invoke-direct {v2, v3, p0, p1, v1}, Lp/ik6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lp/vi9;->i(Lp/j3v;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lp/vi9;->u()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lp/mvk0;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lp/mvk0;

    .line 10
    .line 11
    iget-object v1, p1, Lp/mvk0;->a:Landroid/view/View;

    .line 12
    .line 13
    iget-object v2, p0, Lp/mvk0;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p1, Lp/mvk0;->b:Z

    .line 22
    .line 23
    iget-boolean v1, p0, Lp/mvk0;->b:Z

    .line 24
    .line 25
    if-ne v1, p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/mvk0;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lp/mvk0;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x4cf

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x4d5

    .line 17
    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    return v0
.end method
