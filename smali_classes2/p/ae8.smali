.class public Lp/ae8;
.super Lp/jg3;
.source "SourceFile"


# static fields
.field public static final synthetic s1:I


# instance fields
.field public r1:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/jg3;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final S0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lp/ae8;->c1(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0}, Lp/igm;->S0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public V0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lp/yd8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/nou;->a0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lp/igm;->U0()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {p1, v0, v1}, Lp/yd8;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final b1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/ae8;->r1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lp/igm;->S0()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, v0}, Lp/igm;->T0(ZZ)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public final c1(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp/igm;->m1:Landroid/app/Dialog;

    .line 2
    .line 3
    instance-of v1, v0, Lp/yd8;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    check-cast v0, Lp/yd8;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp/yd8;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Z

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-boolean v0, v0, Lp/yd8;->t:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iput-boolean p1, p0, Lp/ae8;->r1:Z

    .line 22
    .line 23
    iget p1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lp/ae8;->b1()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lp/igm;->m1:Landroid/app/Dialog;

    .line 33
    .line 34
    instance-of v2, p1, Lp/yd8;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast p1, Lp/yd8;

    .line 39
    .line 40
    iget-object v2, p1, Lp/yd8;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 41
    .line 42
    iget-object p1, p1, Lp/yd8;->q0:Lp/wd8;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    new-instance p1, Lp/zd8;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lp/zd8;-><init>(Lp/ae8;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u(Lp/qd8;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :cond_2
    const/4 p1, 0x0

    .line 63
    return p1
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lp/ae8;->c1(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0, v0}, Lp/igm;->T0(ZZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
