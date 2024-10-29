.class public final Lp/pdw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vfb0;


# instance fields
.field public final synthetic a:Lp/jei;


# direct methods
.method public constructor <init>(Lp/jei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/pdw;->a:Lp/jei;

    return-void
.end method


# virtual methods
.method public final a(Lp/g3i;)Lp/xfb0;
    .locals 5

    .line 1
    new-instance v0, Lp/g921;

    .line 2
    .line 3
    iget-object v1, p0, Lp/pdw;->a:Lp/jei;

    .line 4
    .line 5
    iget-object v2, v1, Lp/jei;->a:Lp/tii;

    .line 6
    .line 7
    const/16 v3, 0x11

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v1, v1, Lp/jei;->b:Lp/khi;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1, v3, v4}, Lp/g921;-><init>(Lp/tii;Lp/khi;II)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lp/kzh;

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
    invoke-direct {v1, v2, v0, p1}, Lp/kzh;-><init>(Lp/bd0;Lp/g921;Lp/g3i;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lp/oog0;

    .line 28
    .line 29
    iget-object v1, v1, Lp/kzh;->P:Lp/k9g0;

    .line 30
    .line 31
    iget-object v0, v0, Lp/g921;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lp/khi;

    .line 34
    .line 35
    new-instance v2, Lp/j1n0;

    .line 36
    .line 37
    iget-object v0, v0, Lp/khi;->j9:Lp/bj2;

    .line 38
    .line 39
    new-instance v3, Lp/ny50;

    .line 40
    .line 41
    new-instance v4, Lp/as20;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v4}, Lp/ny50;-><init>(Lp/as20;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v0, v3}, Lp/j1n0;-><init>(Lp/njj0;Lp/ny50;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v1, v2}, Lp/oog0;-><init>(Lp/k9g0;Lp/j1n0;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method
