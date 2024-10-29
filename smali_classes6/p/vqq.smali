.class public final Lp/vqq;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/g7a;

.field public final synthetic b:Lp/j3v;

.field public final synthetic c:Lp/neg0;

.field public final synthetic d:Lp/j3v;

.field public final synthetic e:Lp/i8m0;

.field public final synthetic f:Lp/j3v;

.field public final synthetic g:Lp/j3v;

.field public final synthetic h:Lp/ken0;

.field public final synthetic i:Lp/j3v;


# direct methods
.method public constructor <init>(Lp/g7a;Lp/j3v;Lp/neg0;Lp/j3v;Lp/i8m0;Lp/j3v;Lp/j3v;Lp/ken0;Lp/j3v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/vqq;->a:Lp/g7a;

    iput-object p2, p0, Lp/vqq;->b:Lp/j3v;

    iput-object p3, p0, Lp/vqq;->c:Lp/neg0;

    iput-object p4, p0, Lp/vqq;->d:Lp/j3v;

    iput-object p5, p0, Lp/vqq;->e:Lp/i8m0;

    iput-object p6, p0, Lp/vqq;->f:Lp/j3v;

    iput-object p7, p0, Lp/vqq;->g:Lp/j3v;

    iput-object p8, p0, Lp/vqq;->h:Lp/ken0;

    iput-object p9, p0, Lp/vqq;->i:Lp/j3v;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lp/di30;

    .line 2
    .line 3
    check-cast p2, Lp/x420;

    .line 4
    .line 5
    invoke-static {p2}, Lp/b22;->k(Lp/x420;)Lp/l420;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lp/vqq;->b:Lp/j3v;

    .line 10
    .line 11
    invoke-interface {v1, p2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lp/biu0;

    .line 16
    .line 17
    iget-object v2, p0, Lp/vqq;->a:Lp/g7a;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Lp/g7a;->a(Lp/xxf;Lp/biu0;)Lp/f7a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p2}, Lp/b22;->k(Lp/x420;)Lp/l420;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lp/vqq;->d:Lp/j3v;

    .line 28
    .line 29
    invoke-interface {v2, p2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lp/beg0;

    .line 34
    .line 35
    iget-object v3, p0, Lp/vqq;->c:Lp/neg0;

    .line 36
    .line 37
    invoke-virtual {v3, v1, v2, p1}, Lp/neg0;->a(Lp/xxf;Lp/beg0;Lp/di30;)Lp/meg0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p2}, Lp/b22;->k(Lp/x420;)Lp/l420;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lp/vqq;->f:Lp/j3v;

    .line 46
    .line 47
    invoke-interface {v3, p2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lp/h7m0;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    iget-object v5, p0, Lp/vqq;->e:Lp/i8m0;

    .line 55
    .line 56
    const/4 v6, 0x4

    .line 57
    invoke-static {v5, v2, v3, v4, v6}, Lp/hzj;->k0(Lp/i8m0;Lp/xxf;Lp/h7m0;Lp/diu0;I)Lp/h8m0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Lp/lvg0;

    .line 62
    .line 63
    invoke-static {p2}, Lp/b22;->k(Lp/x420;)Lp/l420;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v5, p0, Lp/vqq;->g:Lp/j3v;

    .line 68
    .line 69
    invoke-interface {v5, p2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lp/wug0;

    .line 74
    .line 75
    invoke-direct {v3, v4, v5}, Lp/lvg0;-><init>(Lp/xxf;Lp/wug0;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lp/ufi0;

    .line 79
    .line 80
    invoke-static {p2}, Lp/b22;->k(Lp/x420;)Lp/l420;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v7, p0, Lp/vqq;->h:Lp/ken0;

    .line 85
    .line 86
    invoke-direct {v4, v7, p1, v5}, Lp/ufi0;-><init>(Lp/ken0;Lp/di30;Lp/xxf;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lp/miu;

    .line 90
    .line 91
    iget-object v5, p0, Lp/vqq;->i:Lp/j3v;

    .line 92
    .line 93
    invoke-interface {v5, p2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lp/ean;

    .line 98
    .line 99
    const/4 v5, 0x5

    .line 100
    new-array v5, v5, [Lp/knc0;

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    aput-object v4, v5, v7

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    aput-object v3, v5, v4

    .line 107
    .line 108
    const/4 v3, 0x2

    .line 109
    aput-object v0, v5, v3

    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    aput-object v1, v5, v0

    .line 113
    .line 114
    aput-object v2, v5, v6

    .line 115
    .line 116
    invoke-static {v5}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p1, p2, v0}, Lp/miu;-><init>(Lp/ean;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    sget-object p2, Lp/uqq;->d:Lp/uqq;

    .line 124
    .line 125
    new-instance v0, Lp/td;

    .line 126
    .line 127
    invoke-direct {v0, p1, p2}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lp/kbm;->N(Lp/sbo;)Lp/qfo;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1
.end method
