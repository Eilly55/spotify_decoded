.class public final Lp/w7i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/k18;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/cx7;

.field public final c:Lp/mjj0;

.field public final d:Lp/nf5;

.field public final e:Lp/mjj0;


# direct methods
.method public synthetic constructor <init>(Lp/tii;Lp/cx7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/w7i;->a:I

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lp/w7i;-><init>(Lp/tii;Lp/cx7;Lp/u7i;)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/cx7;I)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lp/w7i;->a:I

    const/4 p3, 0x0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lp/w7i;-><init>(Lp/tii;Lp/cx7;Lp/t7i;)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/cx7;Ljava/lang/Object;)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, Lp/w7i;->a:I

    const/4 p3, 0x0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lp/w7i;-><init>(Lp/tii;Lp/cx7;Lp/s7i;)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/cx7;Lp/p9h;)V
    .locals 0

    const/4 p3, 0x3

    iput p3, p0, Lp/w7i;->a:I

    const/4 p3, 0x0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lp/w7i;-><init>(Lp/tii;Lp/cx7;Lp/v7i;)V

    return-void
.end method

.method public constructor <init>(Lp/tii;Lp/cx7;Lp/s7i;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x2

    iput p3, p0, Lp/w7i;->a:I

    iput-object p2, p0, Lp/w7i;->b:Lp/cx7;

    .line 29
    invoke-static {p2}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object p2

    .line 30
    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p2

    iput-object p2, p0, Lp/w7i;->c:Lp/mjj0;

    .line 31
    iget-object p2, p1, Lp/tii;->p0:Lp/ekz;

    .line 32
    iget-object p3, p1, Lp/tii;->v0:Lp/mjj0;

    .line 33
    iget-object v0, p1, Lp/tii;->B1:Lp/ssl;

    .line 34
    invoke-static {p2, p3, v0}, Lp/nf5;->b(Lp/ekz;Lp/mjj0;Lp/ssl;)Lp/nf5;

    move-result-object p2

    iput-object p2, p0, Lp/w7i;->d:Lp/nf5;

    .line 35
    iget-object p2, p1, Lp/tii;->X0:Lp/mjj0;

    .line 36
    invoke-static {p2}, Lp/mqo;->a(Lp/mjj0;)Lp/mqo;

    move-result-object p2

    iget-object p3, p0, Lp/w7i;->c:Lp/mjj0;

    .line 37
    iget-object p1, p1, Lp/tii;->k5:Lp/mjj0;

    iget-object v0, p0, Lp/w7i;->d:Lp/nf5;

    .line 38
    invoke-static {p3, p1, v0, p2}, Lp/nf5;->a(Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mqo;)Lp/nf5;

    move-result-object p1

    .line 39
    invoke-static {p1}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p1

    iput-object p1, p0, Lp/w7i;->e:Lp/mjj0;

    return-void
.end method

.method public constructor <init>(Lp/tii;Lp/cx7;Lp/t7i;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x1

    iput p3, p0, Lp/w7i;->a:I

    iput-object p2, p0, Lp/w7i;->b:Lp/cx7;

    .line 16
    invoke-static {p2}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object p2

    .line 17
    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p2

    iput-object p2, p0, Lp/w7i;->c:Lp/mjj0;

    .line 18
    iget-object p2, p1, Lp/tii;->p0:Lp/ekz;

    .line 19
    iget-object p3, p1, Lp/tii;->v0:Lp/mjj0;

    .line 20
    iget-object v0, p1, Lp/tii;->B1:Lp/ssl;

    .line 21
    invoke-static {p2, p3, v0}, Lp/nf5;->b(Lp/ekz;Lp/mjj0;Lp/ssl;)Lp/nf5;

    move-result-object p2

    iput-object p2, p0, Lp/w7i;->d:Lp/nf5;

    .line 22
    iget-object p2, p1, Lp/tii;->X0:Lp/mjj0;

    .line 23
    invoke-static {p2}, Lp/mqo;->a(Lp/mjj0;)Lp/mqo;

    move-result-object p2

    iget-object p3, p0, Lp/w7i;->c:Lp/mjj0;

    .line 24
    iget-object p1, p1, Lp/tii;->k5:Lp/mjj0;

    iget-object v0, p0, Lp/w7i;->d:Lp/nf5;

    .line 25
    invoke-static {p3, p1, v0, p2}, Lp/nf5;->a(Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mqo;)Lp/nf5;

    move-result-object p1

    .line 26
    invoke-static {p1}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p1

    iput-object p1, p0, Lp/w7i;->e:Lp/mjj0;

    return-void
.end method

.method public constructor <init>(Lp/tii;Lp/cx7;Lp/u7i;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    iput p3, p0, Lp/w7i;->a:I

    iput-object p2, p0, Lp/w7i;->b:Lp/cx7;

    .line 3
    invoke-static {p2}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object p2

    .line 4
    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p2

    iput-object p2, p0, Lp/w7i;->c:Lp/mjj0;

    .line 5
    iget-object p2, p1, Lp/tii;->p0:Lp/ekz;

    .line 6
    iget-object p3, p1, Lp/tii;->v0:Lp/mjj0;

    .line 7
    iget-object v0, p1, Lp/tii;->B1:Lp/ssl;

    .line 8
    invoke-static {p2, p3, v0}, Lp/nf5;->b(Lp/ekz;Lp/mjj0;Lp/ssl;)Lp/nf5;

    move-result-object p2

    iput-object p2, p0, Lp/w7i;->d:Lp/nf5;

    .line 9
    iget-object p2, p1, Lp/tii;->X0:Lp/mjj0;

    .line 10
    invoke-static {p2}, Lp/mqo;->a(Lp/mjj0;)Lp/mqo;

    move-result-object p2

    iget-object p3, p0, Lp/w7i;->c:Lp/mjj0;

    .line 11
    iget-object p1, p1, Lp/tii;->k5:Lp/mjj0;

    iget-object v0, p0, Lp/w7i;->d:Lp/nf5;

    .line 12
    invoke-static {p3, p1, v0, p2}, Lp/nf5;->a(Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mqo;)Lp/nf5;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p1

    iput-object p1, p0, Lp/w7i;->e:Lp/mjj0;

    return-void
.end method

.method public constructor <init>(Lp/tii;Lp/cx7;Lp/v7i;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x3

    iput p3, p0, Lp/w7i;->a:I

    iput-object p2, p0, Lp/w7i;->b:Lp/cx7;

    .line 42
    invoke-static {p2}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object p2

    .line 43
    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p2

    iput-object p2, p0, Lp/w7i;->c:Lp/mjj0;

    .line 44
    iget-object p2, p1, Lp/tii;->p0:Lp/ekz;

    .line 45
    iget-object p3, p1, Lp/tii;->v0:Lp/mjj0;

    .line 46
    iget-object v0, p1, Lp/tii;->B1:Lp/ssl;

    .line 47
    invoke-static {p2, p3, v0}, Lp/nf5;->b(Lp/ekz;Lp/mjj0;Lp/ssl;)Lp/nf5;

    move-result-object p2

    iput-object p2, p0, Lp/w7i;->d:Lp/nf5;

    .line 48
    iget-object p2, p1, Lp/tii;->X0:Lp/mjj0;

    .line 49
    invoke-static {p2}, Lp/mqo;->a(Lp/mjj0;)Lp/mqo;

    move-result-object p2

    iget-object p3, p0, Lp/w7i;->c:Lp/mjj0;

    .line 50
    iget-object p1, p1, Lp/tii;->k5:Lp/mjj0;

    iget-object v0, p0, Lp/w7i;->d:Lp/nf5;

    .line 51
    invoke-static {p3, p1, v0, p2}, Lp/nf5;->a(Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mqo;)Lp/nf5;

    move-result-object p1

    .line 52
    invoke-static {p1}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p1

    iput-object p1, p0, Lp/w7i;->e:Lp/mjj0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/w7i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/cx7;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/w7i;->b(Lp/cx7;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lp/cx7;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lp/w7i;->b(Lp/cx7;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Lp/cx7;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lp/w7i;->b(Lp/cx7;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Lp/cx7;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lp/w7i;->b(Lp/cx7;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lp/cx7;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/w7i;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/w7i;->b:Lp/cx7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/w7i;->e:Lp/mjj0;

    .line 9
    .line 10
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp/ex7;

    .line 15
    .line 16
    iput-object v0, p1, Lp/cx7;->t1:Lp/ex7;

    .line 17
    .line 18
    invoke-virtual {v1}, Lp/nou;->d0()Lp/jqu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p1, Lp/cx7;->u1:Lp/jqu;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Lp/w7i;->e:Lp/mjj0;

    .line 26
    .line 27
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lp/ex7;

    .line 32
    .line 33
    iput-object v0, p1, Lp/cx7;->t1:Lp/ex7;

    .line 34
    .line 35
    invoke-virtual {v1}, Lp/nou;->d0()Lp/jqu;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p1, Lp/cx7;->u1:Lp/jqu;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Lp/w7i;->e:Lp/mjj0;

    .line 43
    .line 44
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lp/ex7;

    .line 49
    .line 50
    iput-object v0, p1, Lp/cx7;->t1:Lp/ex7;

    .line 51
    .line 52
    invoke-virtual {v1}, Lp/nou;->d0()Lp/jqu;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p1, Lp/cx7;->u1:Lp/jqu;

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    iget-object v0, p0, Lp/w7i;->e:Lp/mjj0;

    .line 60
    .line 61
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lp/ex7;

    .line 66
    .line 67
    iput-object v0, p1, Lp/cx7;->t1:Lp/ex7;

    .line 68
    .line 69
    invoke-virtual {v1}, Lp/nou;->d0()Lp/jqu;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p1, Lp/cx7;->u1:Lp/jqu;

    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
