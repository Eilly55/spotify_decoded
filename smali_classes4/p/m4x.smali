.class public final Lp/m4x;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:Lp/p4x;

.field public final synthetic b:Lp/hx4;


# direct methods
.method public constructor <init>(Lp/p4x;Lp/hx4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/m4x;->a:Lp/p4x;

    iput-object p2, p0, Lp/m4x;->b:Lp/hx4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lp/gdo;

    .line 2
    .line 3
    iget-object v1, p0, Lp/m4x;->a:Lp/p4x;

    .line 4
    .line 5
    iget-object v2, v1, Lp/p4x;->b:Lp/b6x;

    .line 6
    .line 7
    iget-object v2, v2, Lp/b6x;->a:Lp/yi;

    .line 8
    .line 9
    iget-object v2, v2, Lp/yi;->a:Lp/njj0;

    .line 10
    .line 11
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lp/gqy;

    .line 16
    .line 17
    new-instance v3, Lp/a6x;

    .line 18
    .line 19
    iget-object v1, v1, Lp/p4x;->f:Lp/l4x;

    .line 20
    .line 21
    invoke-direct {v3, v2, v1}, Lp/a6x;-><init>(Lp/gqy;Lp/l4x;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lp/e6x;

    .line 25
    .line 26
    iget-object v2, p0, Lp/m4x;->b:Lp/hx4;

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    invoke-direct {v1, v2, v4}, Lp/e6x;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lp/td;

    .line 33
    .line 34
    invoke-direct {v2, v3, v1}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v2}, Lp/gdo;-><init>(Lp/td;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
