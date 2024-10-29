.class public final Lp/deo;
.super Lp/mgl0;
.source "SourceFile"

# interfaces
.implements Lp/dzv0;


# static fields
.field public static final synthetic i:I


# instance fields
.field public final b:I

.field public final c:Lp/dzv0;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Map;

.field public final f:Lp/rwy0;

.field public final g:Lp/sbo;

.field public final h:Lp/hfo;


# direct methods
.method public constructor <init>(Lp/ido;ILjava/lang/String;Ljava/util/LinkedHashMap;Lp/rwy0;Lp/sbo;Lp/hfo;)V
    .locals 1

    .line 1
    iget-object v0, p7, Lp/hfo;->q:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lp/mgl0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lp/deo;->b:I

    .line 7
    .line 8
    iput-object p1, p0, Lp/deo;->c:Lp/dzv0;

    .line 9
    .line 10
    iput-object p3, p0, Lp/deo;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lp/deo;->e:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p5, p0, Lp/deo;->f:Lp/rwy0;

    .line 15
    .line 16
    iput-object p6, p0, Lp/deo;->g:Lp/sbo;

    .line 17
    .line 18
    iput-object p7, p0, Lp/deo;->h:Lp/hfo;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final C(Lp/aui;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lp/aui;->i:Lp/y040;

    .line 7
    .line 8
    invoke-interface {v1}, Lp/r040;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x2d

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lp/deo;->b:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lp/deo;->h:Lp/hfo;

    .line 30
    .line 31
    iget-object v2, v1, Lp/hfo;->b:Lp/giu0;

    .line 32
    .line 33
    invoke-interface {v2}, Lp/giu0;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v3, v1, Lp/hfo;->q:Landroid/view/View;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    new-instance v2, Lp/ft8;

    .line 46
    .line 47
    iget-object v4, p0, Lp/deo;->g:Lp/sbo;

    .line 48
    .line 49
    invoke-interface {v4}, Lp/sbo;->getBehavior()Lp/pco;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x3

    .line 54
    invoke-static {v4, v0, v5}, Lp/gvv0;->x(Lp/pco;Ljava/lang/String;I)Lp/giu0;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v5, p0, Lp/deo;->e:Ljava/util/Map;

    .line 59
    .line 60
    invoke-direct {v2, v0, v5, v4}, Lp/ft8;-><init>(Ljava/lang/String;Ljava/util/Map;Lp/giu0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lp/hfo;->g()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lp/hfo;->e(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, v1, Lp/hfo;->n:Z

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, v1, Lp/hfo;->f:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lp/gs01;

    .line 79
    .line 80
    iget-object v5, v1, Lp/hfo;->a:Lp/sbo;

    .line 81
    .line 82
    invoke-direct {v4, v5, v0, v2}, Lp/gs01;-><init>(Lp/sbo;Ljava/lang/Object;Lp/giu0;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lp/hfo;->g()V

    .line 86
    .line 87
    .line 88
    iput-object v4, v1, Lp/hfo;->r:Lp/gs01;

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Lp/hfo;->f(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iput-object v2, v1, Lp/hfo;->b:Lp/giu0;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v1, p1}, Lp/hfo;->e(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    new-instance v0, Lp/ouy0;

    .line 101
    .line 102
    new-instance v1, Lp/yz20;

    .line 103
    .line 104
    const/4 v2, 0x7

    .line 105
    invoke-direct {v1, p0, v2}, Lp/yz20;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v1}, Lp/ouy0;-><init>(Lp/j3v;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lp/ruy0;

    .line 112
    .line 113
    iget p1, p1, Lp/aui;->a:I

    .line 114
    .line 115
    invoke-direct {v1, p1}, Lp/ruy0;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, Lp/ukz;->a(Lp/clz;Lp/clz;)Lp/clz;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v3, p1}, Lp/jjm;->x(Landroid/view/View;Lp/clz;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/deo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lp/jyv0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/deo;->c:Lp/dzv0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/dzv0;->h()Lp/jyv0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u()Lp/jyv0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/deo;->c:Lp/dzv0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/dzv0;->u()Lp/jyv0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
