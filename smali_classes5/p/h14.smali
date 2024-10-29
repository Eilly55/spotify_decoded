.class public final Lp/h14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cjx0;


# instance fields
.field public final synthetic a:Lp/h7i;


# direct methods
.method public constructor <init>(Lp/h7i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/h14;->a:Lp/h7i;

    return-void
.end method


# virtual methods
.method public final a(Lp/zeb0;)Lp/fjx0;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/h14;->a:Lp/h7i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v7, Lp/gbt;

    .line 7
    .line 8
    iget-object v2, v0, Lp/h7i;->a:Lp/tii;

    .line 9
    .line 10
    iget-object v3, v0, Lp/h7i;->b:Lp/khi;

    .line 11
    .line 12
    const/16 v5, 0x1c

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, v7

    .line 16
    move-object v4, p1

    .line 17
    invoke-direct/range {v1 .. v6}, Lp/gbt;-><init>(Lp/tii;Lp/khi;Lp/zeb0;II)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lp/g14;

    .line 21
    .line 22
    iget-object v0, v7, Lp/gbt;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lp/mjj0;

    .line 25
    .line 26
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lp/o14;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lp/g14;-><init>(Lp/o14;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method
