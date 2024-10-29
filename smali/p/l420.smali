.class public final Lp/l420;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o420;
.implements Lp/xxf;


# instance fields
.field public final a:Lp/p320;

.field public final b:Lp/mxf;


# direct methods
.method public constructor <init>(Lp/p320;Lp/mxf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/l420;->a:Lp/p320;

    .line 5
    .line 6
    iput-object p2, p0, Lp/l420;->b:Lp/mxf;

    .line 7
    .line 8
    invoke-virtual {p1}, Lp/p320;->b()Lp/o320;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lp/o320;->a:Lp/o320;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lp/osn;->p0:Lp/osn;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Lp/mxf;->get(Lp/lxf;)Lp/kxf;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lp/ol00;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-interface {p1, p2}, Lp/ol00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final u()Lp/mxf;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/l420;->b:Lp/mxf;

    return-object v0
.end method

.method public final v(Lp/x420;Lp/b320;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp/l420;->a:Lp/p320;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/p320;->b()Lp/o320;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Lp/o320;->a:Lp/o320;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-gtz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lp/p320;->d(Lp/w420;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lp/osn;->p0:Lp/osn;

    .line 19
    .line 20
    iget-object p2, p0, Lp/l420;->b:Lp/mxf;

    .line 21
    .line 22
    invoke-interface {p2, p1}, Lp/mxf;->get(Lp/lxf;)Lp/kxf;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lp/ol00;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-interface {p1, p2}, Lp/ol00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
