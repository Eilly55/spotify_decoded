.class public final Lp/uxh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/mlc;Lp/llr;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lp/uxh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/uxh;->a:Ljava/lang/Object;

    iput-object p1, p0, Lp/uxh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/vlr;Lp/lg8;Lp/nd8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/uxh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lp/uxh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/uxh;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lp/ald;
    .locals 4

    .line 1
    new-instance v0, Lp/ald;

    .line 2
    .line 3
    iget-object v1, p0, Lp/uxh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp/llr;

    .line 6
    .line 7
    iget-object v1, v1, Lp/llr;->c:Lp/njj0;

    .line 8
    .line 9
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lp/fyy0;

    .line 14
    .line 15
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lp/uxh;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lp/mlc;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v2, Lp/h3d0;->b:Lp/h3d0;

    .line 26
    .line 27
    new-instance v2, Lp/bt70;

    .line 28
    .line 29
    sget-object v3, Lp/rwy0;->b:Lp/rwy0;

    .line 30
    .line 31
    invoke-direct {v2}, Lp/bt70;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lp/ald;-><init>(Lp/fyy0;Lp/bt70;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
