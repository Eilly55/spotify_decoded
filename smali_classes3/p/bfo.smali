.class public final Lp/bfo;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:Lp/hfo;

.field public final synthetic b:Lp/gs01;


# direct methods
.method public constructor <init>(Lp/hfo;Lp/gs01;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/bfo;->a:Lp/hfo;

    iput-object p2, p0, Lp/bfo;->b:Lp/gs01;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/bfo;->a:Lp/hfo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lp/hfo;->k:Z

    .line 5
    .line 6
    iget-object v1, p0, Lp/bfo;->b:Lp/gs01;

    .line 7
    .line 8
    iget-object v2, v1, Lp/gs01;->a:Lp/sbo;

    .line 9
    .line 10
    invoke-interface {v2}, Lp/sbo;->getInstrumentation()Lp/bdo;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, v0, Lp/hfo;->f:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, Lp/gs01;->b:Lp/cx4;

    .line 20
    .line 21
    invoke-virtual {v1}, Lp/cx4;->p()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lp/hfo;->c()Lp/clz;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v2, v3, v1, v0}, Lp/bdo;->c(Ljava/lang/Object;Ljava/lang/Object;Lp/clz;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
