.class public Lp/ntd0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lp/n00;
.implements Lp/lh9;


# static fields
.field public static final c:[I

.field public static final d:[I


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a2

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lp/ntd0;->c:[I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lp/ntd0;->d:[I

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/ntd0;->b:Z

    return v0
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/ntd0;->a:Z

    return v0
.end method

.method public final onCreateDrawableState(I)[I
    .locals 3

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean v0, p0, Lp/ntd0;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lp/ntd0;->c:[I

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lp/ntd0;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    array-length v1, p1

    .line 22
    if-ge v0, v1, :cond_2

    .line 23
    .line 24
    aget v1, p1, v0

    .line 25
    .line 26
    const v2, 0x101009e

    .line 27
    .line 28
    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    const v1, -0x101009e

    .line 32
    .line 33
    .line 34
    aput v1, p1, v0

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v0, Lp/ntd0;->d:[I

    .line 40
    .line 41
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 42
    .line 43
    .line 44
    :cond_3
    return-object p1
.end method

.method public setActive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/ntd0;->a:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAppearsDisabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/ntd0;->b:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
