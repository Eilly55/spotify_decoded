.class public final Lp/e9x0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/l9a0;

.field public b:Lp/d9x0;

.field public final c:Lp/ggm;


# direct methods
.method public constructor <init>(Lp/l9a0;Lp/a6d0;Lp/qou;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/ggm;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lp/ggm;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp/e9x0;->c:Lp/ggm;

    .line 12
    .line 13
    iput-object p1, p0, Lp/e9x0;->a:Lp/l9a0;

    .line 14
    .line 15
    const-class p1, Lp/m300;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Lp/a6d0;->X(Ljava/lang/Class;)Lp/z5d0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p3, Lp/erc;->a:Lp/a520;

    .line 22
    .line 23
    new-instance p3, Lp/g960;

    .line 24
    .line 25
    const/16 v0, 0xf

    .line 26
    .line 27
    invoke-direct {p3, v0, p0, p1}, Lp/g960;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Lp/a520;->a(Lp/w420;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
