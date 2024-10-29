.class public final Lp/wz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/uyw;
.implements Lp/myy0;
.implements Lp/oyy0;


# instance fields
.field public final synthetic a:Lp/e080;

.field public final synthetic b:Lp/e080;

.field public final synthetic c:Lp/yz;

.field public final synthetic d:Lp/rz;


# direct methods
.method public constructor <init>(Lp/rz;Lp/yz;Lp/e080;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/wz;->b:Lp/e080;

    .line 5
    .line 6
    iput-object p2, p0, Lp/wz;->c:Lp/yz;

    .line 7
    .line 8
    iput-object p1, p0, Lp/wz;->d:Lp/rz;

    .line 9
    .line 10
    iput-object p3, p0, Lp/wz;->a:Lp/e080;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Lp/vxy0;
    .locals 7

    .line 1
    iget-object v0, p0, Lp/wz;->b:Lp/e080;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/e080;->b()Lp/vxy0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lp/wz;->c:Lp/yz;

    .line 8
    .line 9
    iget-object v2, v2, Lp/yz;->b:Lp/ty;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lp/wz;->d:Lp/rz;

    .line 15
    .line 16
    iget-object v4, v3, Lp/rz;->f:Lp/pz;

    .line 17
    .line 18
    iget-object v5, v4, Lp/pz;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, v2, Lp/ty;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x1

    .line 27
    xor-int/2addr v5, v6

    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    iget-boolean v5, v4, Lp/pz;->b:Z

    .line 31
    .line 32
    if-ne v5, v6, :cond_0

    .line 33
    .line 34
    new-instance v5, Lp/c080;

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    invoke-direct {v5, v0, v6}, Lp/c080;-><init>(Lp/e080;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Lp/c080;->b()Lp/vxy0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-nez v5, :cond_2

    .line 46
    .line 47
    new-instance v5, Lp/c080;

    .line 48
    .line 49
    const/4 v6, 0x3

    .line 50
    invoke-direct {v5, v0, v6}, Lp/c080;-><init>(Lp/e080;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Lp/c080;->b()Lp/vxy0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    iget-object v5, v2, Lp/ty;->b:Lp/fyy0;

    .line 58
    .line 59
    invoke-interface {v5, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 60
    .line 61
    .line 62
    iget-boolean v0, v3, Lp/rz;->g:Z

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, v2, Lp/ty;->a:Lp/uh00;

    .line 67
    .line 68
    iget-object v0, v0, Lp/uh00;->a:Lp/h2k0;

    .line 69
    .line 70
    iget-object v3, v0, Lp/h2k0;->b:Lp/q180;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v5, Lp/lt70;

    .line 76
    .line 77
    invoke-direct {v5, v3}, Lp/lt70;-><init>(Lp/q180;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Lp/lt70;->b()Lp/vxy0;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v0, v0, Lp/h2k0;->a:Lp/glz0;

    .line 85
    .line 86
    invoke-interface {v0, v3}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v0, v4, Lp/pz;->a:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v0, v2, Lp/ty;->c:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 95
    .line 96
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final f()Lp/rwy0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wz;->a:Lp/e080;

    invoke-virtual {v0}, Lp/e080;->f()Lp/rwy0;

    move-result-object v0

    return-object v0
.end method

.method public final get()Lp/e080;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wz;->b:Lp/e080;

    return-object v0
.end method
