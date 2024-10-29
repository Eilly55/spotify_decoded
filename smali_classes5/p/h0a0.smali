.class public final Lp/h0a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cjx0;


# instance fields
.field public final synthetic a:Lp/jai;


# direct methods
.method public constructor <init>(Lp/jai;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/h0a0;->a:Lp/jai;

    return-void
.end method


# virtual methods
.method public final a(Lp/zeb0;)Lp/fjx0;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/h0a0;->a:Lp/jai;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v7, Lp/kdi;

    .line 7
    .line 8
    iget-object v2, v0, Lp/jai;->a:Lp/tii;

    .line 9
    .line 10
    iget-object v3, v0, Lp/jai;->b:Lp/khi;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, v7

    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Lp/kdi;-><init>(Lp/tii;Lp/khi;Lp/zeb0;II)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lp/g0a0;

    .line 20
    .line 21
    iget-object v0, v7, Lp/kdi;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lp/mjj0;

    .line 24
    .line 25
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lp/o0a0;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lp/g0a0;-><init>(Lp/o0a0;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method
