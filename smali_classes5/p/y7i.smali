.class public final Lp/y7i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/k18;


# instance fields
.field public final a:Lp/cx7;

.field public final b:Lp/mjj0;

.field public final c:Lp/mjj0;


# direct methods
.method public constructor <init>(Lp/tii;Lp/sei;Lp/cx7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/y7i;->a:Lp/cx7;

    .line 5
    .line 6
    invoke-static {p3}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-static {p3}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iput-object p3, p0, Lp/y7i;->b:Lp/mjj0;

    .line 15
    .line 16
    iget-object p3, p1, Lp/tii;->X0:Lp/mjj0;

    .line 17
    .line 18
    invoke-static {p3}, Lp/mqo;->a(Lp/mjj0;)Lp/mqo;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iget-object v0, p0, Lp/y7i;->b:Lp/mjj0;

    .line 23
    .line 24
    iget-object p1, p1, Lp/tii;->k5:Lp/mjj0;

    .line 25
    .line 26
    iget-object p2, p2, Lp/sei;->q:Lp/nf5;

    .line 27
    .line 28
    invoke-static {v0, p1, p2, p3}, Lp/nf5;->a(Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mqo;)Lp/nf5;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lp/y7i;->c:Lp/mjj0;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lp/cx7;

    .line 2
    .line 3
    iget-object v0, p0, Lp/y7i;->c:Lp/mjj0;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/ex7;

    .line 10
    .line 11
    iput-object v0, p1, Lp/cx7;->t1:Lp/ex7;

    .line 12
    .line 13
    iget-object v0, p0, Lp/y7i;->a:Lp/cx7;

    .line 14
    .line 15
    invoke-virtual {v0}, Lp/nou;->d0()Lp/jqu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, Lp/cx7;->u1:Lp/jqu;

    .line 20
    .line 21
    return-void
.end method
