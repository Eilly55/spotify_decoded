.class public final Lp/o1i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/iu30;

.field public final b:Lp/ekz;


# direct methods
.method public constructor <init>(Lp/o731;Lp/iu30;Lp/ow30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/o1i;->a:Lp/iu30;

    .line 5
    .line 6
    new-instance p1, Lp/n1i;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lp/n1i;-><init>(Lp/iu30;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lp/yi;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lp/yi;-><init>(Lp/njj0;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lp/lw30;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lp/lw30;-><init>(Lp/yi;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lp/o1i;->b:Lp/ekz;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lp/qq10;
    .locals 3

    .line 1
    new-instance v0, Lp/qq10;

    .line 2
    .line 3
    iget-object v1, p0, Lp/o1i;->a:Lp/iu30;

    .line 4
    .line 5
    iget-object v2, v1, Lp/iu30;->b:Lp/njj0;

    .line 6
    .line 7
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lp/nh70;

    .line 12
    .line 13
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Lp/iu30;->c:Lp/njj0;

    .line 17
    .line 18
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lp/s9s;

    .line 23
    .line 24
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, v0, Lp/qq10;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v1, v0, Lp/qq10;->b:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0
.end method
