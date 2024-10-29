.class public final Lp/ev7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lp/fv7;

.field public final synthetic b:Lp/k5m;


# direct methods
.method public constructor <init>(Lp/fv7;Lp/k5m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/ev7;->a:Lp/fv7;

    iput-object p2, p0, Lp/ev7;->b:Lp/k5m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lp/ev7;->a:Lp/fv7;

    .line 2
    .line 3
    iget-object p1, p1, Lp/fv7;->g1:Lp/cv7;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lp/ev7;->b:Lp/k5m;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p1, Lp/cv7;->b:Lp/hy21;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    if-eq v1, p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "Unsupported BlueprintActions Mode"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    sget-object v1, Lp/ygb;->d:Lp/ygb;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lp/cv7;->b(Lp/ygb;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lp/l5m;

    .line 39
    .line 40
    sget-object v1, Lp/k5m;->a:Lp/k5m;

    .line 41
    .line 42
    invoke-direct {p1, v1}, Lp/l5m;-><init>(Lp/k5m;)V

    .line 43
    .line 44
    .line 45
    check-cast v2, Lp/o10;

    .line 46
    .line 47
    invoke-virtual {v2, p1, v0, v3}, Lp/o10;->d(Lp/d6m;Lp/u0i;Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object v1, Lp/ygb;->e:Lp/ygb;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lp/cv7;->b(Lp/ygb;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lp/l5m;

    .line 57
    .line 58
    sget-object v1, Lp/k5m;->b:Lp/k5m;

    .line 59
    .line 60
    invoke-direct {p1, v1}, Lp/l5m;-><init>(Lp/k5m;)V

    .line 61
    .line 62
    .line 63
    check-cast v2, Lp/o10;

    .line 64
    .line 65
    invoke-virtual {v2, p1, v0, v3}, Lp/o10;->d(Lp/d6m;Lp/u0i;Z)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void

    .line 69
    :cond_3
    const-string p1, "blueprintActionsButtonProvider"

    .line 70
    .line 71
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method
