.class public final Lp/ibi0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/o6x0;

.field public final b:Lp/qpf0;

.field public final c:Lp/n6x0;

.field public final d:Lp/mkf;

.field public final e:Lp/diu0;


# direct methods
.method public constructor <init>(Lp/n6x0;Lp/o6x0;Lp/qpf0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/ibi0;->a:Lp/o6x0;

    .line 5
    .line 6
    iput-object p3, p0, Lp/ibi0;->b:Lp/qpf0;

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    invoke-virtual {p2, p1, p3}, Lp/o6x0;->c(Lp/n6x0;Z)Lp/n6x0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lp/ibi0;->c:Lp/n6x0;

    .line 14
    .line 15
    invoke-static {}, Lp/y9m;->E()Lp/ql00;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lp/zvm;->b:Lp/i6z0;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lp/ksi;->A(Lp/mxf;Lp/mxf;)Lp/mxf;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lp/ibi0;->d:Lp/mkf;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-static {p2}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iput-object p3, p0, Lp/ibi0;->e:Lp/diu0;

    .line 37
    .line 38
    new-instance p3, Lp/gbi0;

    .line 39
    .line 40
    invoke-direct {p3, p0, p2}, Lp/gbi0;-><init>(Lp/ibi0;Lp/lof;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-static {p1, p2, v0, p3, v1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 46
    .line 47
    .line 48
    new-instance p3, Lp/hbi0;

    .line 49
    .line 50
    invoke-direct {p3, p0, p2}, Lp/hbi0;-><init>(Lp/ibi0;Lp/lof;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2, v0, p3, v1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lp/ibi0;->d:Lp/mkf;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lp/jkz;->n(Lp/xxf;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp/ibi0;->b:Lp/qpf0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp/qpf0;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lp/ibi0;->a:Lp/o6x0;

    .line 13
    .line 14
    iget-object v1, p0, Lp/ibi0;->c:Lp/n6x0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lp/o6x0;->b(Lp/n6x0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
