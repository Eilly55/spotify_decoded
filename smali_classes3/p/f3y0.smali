.class public final Lp/f3y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lp/z3y0;

.field public final synthetic b:Lp/g3y0;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lp/z3y0;Lp/g3y0;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/f3y0;->a:Lp/z3y0;

    iput-object p2, p0, Lp/f3y0;->b:Lp/g3y0;

    iput-boolean p4, p0, Lp/f3y0;->c:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lp/f3y0;->a:Lp/z3y0;

    .line 2
    .line 3
    iget-boolean v0, p1, Lp/z3y0;->d:Z

    .line 4
    .line 5
    iget-object v1, p0, Lp/f3y0;->b:Lp/g3y0;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, v1, Lp/g3y0;->e:Lp/brq;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget-boolean v2, p1, Lp/z3y0;->g:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v2, p1, Lp/z3y0;->h:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move v2, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x3

    .line 25
    :goto_0
    check-cast v0, Lp/fme;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lp/y93;->z(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    if-ne v3, v1, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, Lp/fme;->b:Lp/e81;

    .line 39
    .line 40
    check-cast v0, Lp/h81;

    .line 41
    .line 42
    iget-object v1, p1, Lp/z3y0;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p1, Lp/z3y0;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Lp/h81;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "Episode Restriction "

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lp/h2q;->q(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, " not supported"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_3
    iget-object p1, v0, Lp/fme;->a:Lp/k6s;

    .line 80
    .line 81
    check-cast p1, Lp/r6s;

    .line 82
    .line 83
    invoke-virtual {p1}, Lp/r6s;->a()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    iget-boolean p1, p0, Lp/f3y0;->c:Z

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    iget-object p1, v1, Lp/g3y0;->a:Lp/j3v;

    .line 92
    .line 93
    sget-object v0, Lp/s2y0;->a:Lp/s2y0;

    .line 94
    .line 95
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    iget-object p1, v1, Lp/g3y0;->a:Lp/j3v;

    .line 100
    .line 101
    sget-object v0, Lp/s2y0;->b:Lp/s2y0;

    .line 102
    .line 103
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :goto_1
    return-void
.end method
