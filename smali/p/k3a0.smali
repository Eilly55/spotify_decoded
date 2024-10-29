.class public final Lp/k3a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lp/l3a0;

.field public final b:Landroid/os/Bundle;

.field public final c:Z

.field public final d:I

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(Lp/l3a0;Landroid/os/Bundle;ZIZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/k3a0;->a:Lp/l3a0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/k3a0;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-boolean p3, p0, Lp/k3a0;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lp/k3a0;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lp/k3a0;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lp/k3a0;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lp/k3a0;)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p1, Lp/k3a0;->c:Z

    .line 3
    .line 4
    iget-boolean v2, p0, Lp/k3a0;->c:Z

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    return v3

    .line 17
    :cond_1
    iget v1, p0, Lp/k3a0;->d:I

    .line 18
    .line 19
    iget v2, p1, Lp/k3a0;->d:I

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    if-lez v1, :cond_2

    .line 23
    .line 24
    return v0

    .line 25
    :cond_2
    if-gez v1, :cond_3

    .line 26
    .line 27
    return v3

    .line 28
    :cond_3
    iget-object v1, p1, Lp/k3a0;->b:Landroid/os/Bundle;

    .line 29
    .line 30
    iget-object v2, p0, Lp/k3a0;->b:Landroid/os/Bundle;

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    return v0

    .line 37
    :cond_4
    if-nez v2, :cond_5

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    return v3

    .line 42
    :cond_5
    if-eqz v2, :cond_7

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int/2addr v2, v1

    .line 56
    if-lez v2, :cond_6

    .line 57
    .line 58
    return v0

    .line 59
    :cond_6
    if-gez v2, :cond_7

    .line 60
    .line 61
    return v3

    .line 62
    :cond_7
    iget-boolean v1, p1, Lp/k3a0;->e:Z

    .line 63
    .line 64
    iget-boolean v2, p0, Lp/k3a0;->e:Z

    .line 65
    .line 66
    if-eqz v2, :cond_8

    .line 67
    .line 68
    if-nez v1, :cond_8

    .line 69
    .line 70
    return v0

    .line 71
    :cond_8
    if-nez v2, :cond_9

    .line 72
    .line 73
    if-eqz v1, :cond_9

    .line 74
    .line 75
    return v3

    .line 76
    :cond_9
    iget v0, p0, Lp/k3a0;->f:I

    .line 77
    .line 78
    iget p1, p1, Lp/k3a0;->f:I

    .line 79
    .line 80
    sub-int/2addr v0, p1

    .line 81
    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lp/k3a0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/k3a0;->a(Lp/k3a0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
