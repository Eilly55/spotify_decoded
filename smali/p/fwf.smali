.class public final Lp/fwf;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/sv10;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lp/kmw0;

.field public final synthetic e:Lp/ilw0;

.field public final synthetic f:Lp/muy;

.field public final synthetic g:Lp/u7c0;

.field public final synthetic h:Lp/wkw0;

.field public final synthetic i:Lp/xxf;

.field public final synthetic t:Lp/hj8;


# direct methods
.method public constructor <init>(Lp/sv10;ZZLp/kmw0;Lp/ilw0;Lp/muy;Lp/u7c0;Lp/wkw0;Lp/xxf;Lp/hj8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/fwf;->a:Lp/sv10;

    iput-boolean p2, p0, Lp/fwf;->b:Z

    iput-boolean p3, p0, Lp/fwf;->c:Z

    iput-object p4, p0, Lp/fwf;->d:Lp/kmw0;

    iput-object p5, p0, Lp/fwf;->e:Lp/ilw0;

    iput-object p6, p0, Lp/fwf;->f:Lp/muy;

    iput-object p7, p0, Lp/fwf;->g:Lp/u7c0;

    iput-object p8, p0, Lp/fwf;->h:Lp/wkw0;

    iput-object p9, p0, Lp/fwf;->i:Lp/xxf;

    iput-object p10, p0, Lp/fwf;->t:Lp/hj8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lp/b6u;

    .line 2
    .line 3
    iget-object v0, p0, Lp/fwf;->a:Lp/sv10;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/sv10;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    check-cast p1, Lp/d6u;

    .line 10
    .line 11
    invoke-virtual {p1}, Lp/d6u;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lp/d6u;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, v0, Lp/sv10;->f:Lp/uhd0;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v2, v1}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lp/sv10;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-boolean v1, p0, Lp/fwf;->b:Z

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-boolean v1, p0, Lp/fwf;->c:Z

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lp/fwf;->f:Lp/muy;

    .line 46
    .line 47
    iget-object v2, p0, Lp/fwf;->g:Lp/u7c0;

    .line 48
    .line 49
    iget-object v3, p0, Lp/fwf;->d:Lp/kmw0;

    .line 50
    .line 51
    iget-object v4, p0, Lp/fwf;->e:Lp/ilw0;

    .line 52
    .line 53
    invoke-static {v3, v0, v4, v1, v2}, Lp/vu30;->o(Lp/kmw0;Lp/sv10;Lp/ilw0;Lp/muy;Lp/u7c0;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v0}, Lp/vu30;->j(Lp/sv10;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p1}, Lp/d6u;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Lp/sv10;->d()Lp/inw0;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    iget-object v4, p0, Lp/fwf;->t:Lp/hj8;

    .line 74
    .line 75
    iget-object v5, p0, Lp/fwf;->e:Lp/ilw0;

    .line 76
    .line 77
    iget-object v6, p0, Lp/fwf;->a:Lp/sv10;

    .line 78
    .line 79
    iget-object v8, p0, Lp/fwf;->g:Lp/u7c0;

    .line 80
    .line 81
    new-instance v0, Lp/ewf;

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    move-object v3, v0

    .line 85
    invoke-direct/range {v3 .. v9}, Lp/ewf;-><init>(Lp/hj8;Lp/ilw0;Lp/sv10;Lp/inw0;Lp/u7c0;Lp/lof;)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    const/4 v3, 0x0

    .line 90
    iget-object v4, p0, Lp/fwf;->i:Lp/xxf;

    .line 91
    .line 92
    invoke-static {v4, v2, v3, v0, v1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {p1}, Lp/d6u;->b()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    iget-object p1, p0, Lp/fwf;->h:Lp/wkw0;

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Lp/wkw0;->g(Lp/l7c0;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 107
    .line 108
    return-object p1
.end method
