.class public final Lp/pog0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vfb0;


# instance fields
.field public final synthetic a:Lp/hii;


# direct methods
.method public constructor <init>(Lp/hii;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/pog0;->a:Lp/hii;

    return-void
.end method


# virtual methods
.method public final a(Lp/g3i;)Lp/xfb0;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/pog0;->a:Lp/hii;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v7, Lp/iii;

    .line 7
    .line 8
    iget-object v2, v0, Lp/hii;->a:Lp/tii;

    .line 9
    .line 10
    iget-object v3, v0, Lp/hii;->b:Lp/khi;

    .line 11
    .line 12
    new-instance v4, Lp/bd0;

    .line 13
    .line 14
    const/16 v0, 0xf

    .line 15
    .line 16
    invoke-direct {v4, v0}, Lp/bd0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Lp/hj31;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    move-object v1, v7

    .line 25
    move-object v6, p1

    .line 26
    invoke-direct/range {v1 .. v6}, Lp/iii;-><init>(Lp/tii;Lp/khi;Lp/bd0;Lp/hj31;Lp/g3i;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lp/oog0;

    .line 30
    .line 31
    iget-object v0, v7, Lp/iii;->a:Lp/mjj0;

    .line 32
    .line 33
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lp/log0;

    .line 38
    .line 39
    iget-object v1, v7, Lp/iii;->I0:Lp/mjj0;

    .line 40
    .line 41
    invoke-direct {p1, v0, v1}, Lp/oog0;-><init>(Lp/log0;Lp/mjj0;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method
