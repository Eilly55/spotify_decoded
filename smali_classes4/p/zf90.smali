.class public final Lp/zf90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/kl9;


# instance fields
.field public final a:Lp/j3v;

.field public b:Lp/b67;

.field public c:Lp/hed0;


# direct methods
.method public constructor <init>(Lp/zyy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zf90;->a:Lp/j3v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lp/jl9;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/zf90;->a:Lp/j3v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/npf0;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast v0, Lp/opf0;

    .line 12
    .line 13
    iget-object v1, v0, Lp/opf0;->a:Lp/diu0;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne v1, v2, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lp/zf90;->c:Lp/hed0;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, v1, Lp/hed0;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v1, v2

    .line 41
    :goto_0
    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lp/zf90;->c:Lp/hed0;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, v1, Lp/hed0;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lp/lzr0;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    check-cast v1, Lp/rzr0;

    .line 58
    .line 59
    invoke-virtual {v1}, Lp/rzr0;->b()V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v0, v2}, Lp/opf0;->a(Lp/ibi0;)Lp/lzr0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lp/hed0;

    .line 67
    .line 68
    invoke-direct {v1, p1, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lp/zf90;->c:Lp/hed0;

    .line 72
    .line 73
    new-instance v1, Lp/b67;

    .line 74
    .line 75
    invoke-direct {v1, v0, p1}, Lp/b67;-><init>(Lp/lzr0;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lp/zf90;->b:Lp/b67;

    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, Lp/zf90;->b:Lp/b67;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    new-instance v0, Lp/zoa0;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Lp/zoa0;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-object v0
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zf90;->c:Lp/hed0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lp/hed0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp/lzr0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lp/rzr0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp/rzr0;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
