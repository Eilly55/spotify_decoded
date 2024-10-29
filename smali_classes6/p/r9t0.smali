.class public final Lp/r9t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/f9t0;


# instance fields
.field public final a:Lp/e9t0;

.field public final b:Lp/gdt0;

.field public final c:Lp/xxf;

.field public final d:Lp/mkf;

.field public final e:Lp/wxq0;

.field public final f:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public g:Lp/d9t0;


# direct methods
.method public constructor <init>(Lp/e9t0;Lp/gdt0;Lp/d2s;)V
    .locals 1

    .line 1
    invoke-static {}, Lp/nsn;->k()Lp/vov0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p3}, Lp/ksi;->A(Lp/mxf;Lp/mxf;)Lp/mxf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lp/r9t0;->a:Lp/e9t0;

    .line 17
    .line 18
    iput-object p2, p0, Lp/r9t0;->b:Lp/gdt0;

    .line 19
    .line 20
    iput-object v0, p0, Lp/r9t0;->c:Lp/xxf;

    .line 21
    .line 22
    invoke-static {}, Lp/nsn;->k()Lp/vov0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, p3}, Lp/ksi;->A(Lp/mxf;Lp/mxf;)Lp/mxf;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lp/r9t0;->d:Lp/mkf;

    .line 35
    .line 36
    const/4 p2, 0x7

    .line 37
    const/4 p3, 0x0

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p3, p3, v0, p2}, Lp/xxq0;->b(IILp/dr8;I)Lp/wxq0;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lp/r9t0;->e:Lp/wxq0;

    .line 44
    .line 45
    new-instance p3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 46
    .line 47
    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, Lp/r9t0;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 51
    .line 52
    new-instance p3, Lp/fqf;

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-direct {p3, p0, v0}, Lp/fqf;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p3, p2}, Lp/fen;->C0(Lp/u3v;Lp/nzt;)Lp/n1u;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2, p1}, Lp/fen;->u0(Lp/nzt;Lp/xxf;)Lp/t8u0;

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Lp/o7t0;)V
    .locals 1

    .line 1
    new-instance v0, Lp/j9t0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lp/j9t0;-><init>(Lp/o7t0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lp/r9t0;->d(Lp/l9t0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Lp/d9t0;)V
    .locals 1

    .line 1
    new-instance v0, Lp/k9t0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lp/k9t0;-><init>(Lp/d9t0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lp/r9t0;->d(Lp/l9t0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Lp/d9t0;)V
    .locals 1

    .line 1
    new-instance v0, Lp/h9t0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lp/h9t0;-><init>(Lp/d9t0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lp/r9t0;->d(Lp/l9t0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    sget-object v0, Lp/g9t0;->a:Lp/g9t0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lp/r9t0;->d(Lp/l9t0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lp/l9t0;)V
    .locals 4

    .line 1
    new-instance v0, Lp/m9t0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lp/m9t0;-><init>(Lp/r9t0;Lp/l9t0;Lp/lof;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lp/r9t0;->d:Lp/mkf;

    .line 10
    .line 11
    invoke-static {v3, v1, v2, v0, p1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/r9t0;->g:Lp/d9t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lp/r9t0;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp/d9t0;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iput-object v0, p0, Lp/r9t0;->g:Lp/d9t0;

    .line 18
    .line 19
    iget-object v1, p0, Lp/r9t0;->c:Lp/xxf;

    .line 20
    .line 21
    invoke-interface {v1}, Lp/xxf;->u()Lp/mxf;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v2, v3}, Lp/y9m;->O(Lp/mxf;Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lp/r9t0;->b:Lp/gdt0;

    .line 30
    .line 31
    iget-object v2, v2, Lp/gdt0;->a:Lp/zh10;

    .line 32
    .line 33
    invoke-interface {v2}, Lp/zh10;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lp/eu2;

    .line 38
    .line 39
    invoke-virtual {v2}, Lp/eu2;->a()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-long v4, v2

    .line 44
    new-instance v2, Lp/q9t0;

    .line 45
    .line 46
    invoke-direct {v2, v4, v5, v3}, Lp/q9t0;-><init>(JLp/lof;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lp/uin0;

    .line 50
    .line 51
    invoke-direct {v4, v2}, Lp/uin0;-><init>(Lp/u3v;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lp/js1;

    .line 55
    .line 56
    const/16 v5, 0xd

    .line 57
    .line 58
    invoke-direct {v2, v5, v4, v0}, Lp/js1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lp/o9t0;

    .line 62
    .line 63
    invoke-direct {v4, p0, v0, v3}, Lp/o9t0;-><init>(Lp/r9t0;Lp/d9t0;Lp/lof;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lp/f1u;

    .line 67
    .line 68
    invoke-direct {v0, v4, v2}, Lp/f1u;-><init>(Lp/u3v;Lp/nzt;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lp/p9t0;

    .line 72
    .line 73
    invoke-direct {v2, p0, v3}, Lp/p9t0;-><init>(Lp/r9t0;Lp/lof;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v0}, Lp/fen;->C0(Lp/u3v;Lp/nzt;)Lp/n1u;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v1}, Lp/fen;->u0(Lp/nzt;Lp/xxf;)Lp/t8u0;

    .line 81
    .line 82
    .line 83
    return-void
.end method
