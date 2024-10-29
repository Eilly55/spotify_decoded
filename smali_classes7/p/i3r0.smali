.class public final Lp/i3r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final a:Lp/xu21;

.field public final b:Lp/whc0;


# direct methods
.method public constructor <init>(Lp/xu21;Lp/whc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/i3r0;->a:Lp/xu21;

    .line 5
    .line 6
    iput-object p2, p0, Lp/i3r0;->b:Lp/whc0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lp/e22;

    .line 2
    .line 3
    iget-object v0, p0, Lp/i3r0;->a:Lp/xu21;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/xu21;->H()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Lp/e22;->b:Lp/d330;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, Lp/d330;->c:Lp/o900;

    .line 16
    .line 17
    instance-of v1, v0, Lp/w140;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    check-cast v0, Lp/w140;

    .line 22
    .line 23
    invoke-interface {v0}, Lp/w140;->getCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gtz v0, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Lp/vi2;->K(Lp/e22;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lp/vi2;->L(Lp/e22;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lp/vi2;->M(Lp/e22;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lp/i3r0;->b:Lp/whc0;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lp/whc0;->a(Lp/e22;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, v1, Lp/d330;->c:Lp/o900;

    .line 55
    .line 56
    instance-of v1, v0, Lp/w140;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    check-cast v0, Lp/w140;

    .line 61
    .line 62
    invoke-interface {v0}, Lp/w140;->getCount()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-gtz v0, :cond_1

    .line 67
    .line 68
    check-cast p1, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    xor-int/2addr p1, v3

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    :cond_1
    :goto_0
    move v2, v3

    .line 78
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method
