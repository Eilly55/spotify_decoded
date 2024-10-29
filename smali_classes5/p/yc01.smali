.class public final Lp/yc01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vfb0;


# instance fields
.field public final synthetic a:Lp/lni;


# direct methods
.method public constructor <init>(Lp/lni;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/yc01;->a:Lp/lni;

    return-void
.end method


# virtual methods
.method public final a(Lp/g3i;)Lp/xfb0;
    .locals 5

    .line 1
    new-instance v0, Lp/vnt;

    .line 2
    .line 3
    iget-object v1, p0, Lp/yc01;->a:Lp/lni;

    .line 4
    .line 5
    iget-object v2, v1, Lp/lni;->a:Lp/tii;

    .line 6
    .line 7
    const/16 v3, 0xd

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v1, v1, Lp/lni;->b:Lp/khi;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1, v3, v4}, Lp/vnt;-><init>(Lp/tii;Lp/khi;II)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lp/fti;

    .line 16
    .line 17
    new-instance v2, Lp/bd0;

    .line 18
    .line 19
    const/16 v3, 0xf

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lp/bd0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v0, p1}, Lp/fti;-><init>(Lp/bd0;Lp/vnt;Lp/g3i;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lp/jol0;

    .line 28
    .line 29
    iget-object v2, v1, Lp/fti;->y0:Lp/fw10;

    .line 30
    .line 31
    iget-object v1, v1, Lp/fti;->D0:Lp/jne;

    .line 32
    .line 33
    new-instance v3, Lp/ct2;

    .line 34
    .line 35
    invoke-virtual {v0}, Lp/vnt;->v()Lp/kud;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v0}, Lp/ct2;-><init>(Lp/kud;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v2, v1, v3}, Lp/jol0;-><init>(Lp/fw10;Lp/jne;Lp/ct2;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method
