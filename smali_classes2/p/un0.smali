.class public final Lp/un0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/tn0;


# direct methods
.method public constructor <init>(Lp/tn0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/un0;->a:Lp/tn0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lp/jcj;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/un0;->a:Lp/tn0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/tn0;->a:Lp/yi;

    .line 4
    .line 5
    iget-object v0, v0, Lp/yi;->a:Lp/njj0;

    .line 6
    .line 7
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/n6c;

    .line 12
    .line 13
    new-instance v1, Lp/cjg;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, Lp/cjg;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, v1, Lp/cjg;->a:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p1, Lp/aq2;

    .line 23
    .line 24
    invoke-direct {p1, v1}, Lp/aq2;-><init>(Lp/cjg;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lp/jcj;

    .line 28
    .line 29
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lp/aq2;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lp/cjg;

    .line 35
    .line 36
    iget-object p1, p1, Lp/cjg;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v0, p1}, Lp/jcj;-><init>(Lp/n6c;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method
