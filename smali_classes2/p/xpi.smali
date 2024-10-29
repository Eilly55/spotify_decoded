.class public final Lp/xpi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/ego0;


# direct methods
.method public constructor <init>(Lp/ego0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xpi;->a:Lp/ego0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lp/cjg;
    .locals 3

    .line 1
    new-instance v0, Lp/cjg;

    .line 2
    .line 3
    iget-object v1, p0, Lp/xpi;->a:Lp/ego0;

    .line 4
    .line 5
    iget-object v1, v1, Lp/ego0;->i:Lp/njj0;

    .line 6
    .line 7
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lp/fyy0;

    .line 12
    .line 13
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lp/eo70;

    .line 17
    .line 18
    invoke-direct {v2}, Lp/eo70;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lp/cjg;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v2, v0, Lp/cjg;->b:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v0
.end method
