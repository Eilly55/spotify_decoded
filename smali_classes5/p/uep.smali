.class public final Lp/uep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vfb0;


# instance fields
.field public final synthetic a:Lp/ldi;


# direct methods
.method public constructor <init>(Lp/ldi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/uep;->a:Lp/ldi;

    return-void
.end method


# virtual methods
.method public final a(Lp/g3i;)Lp/xfb0;
    .locals 7

    .line 1
    new-instance v4, Lp/zos;

    .line 2
    .line 3
    iget-object v0, p0, Lp/uep;->a:Lp/ldi;

    .line 4
    .line 5
    iget-object v1, v0, Lp/ldi;->a:Lp/tii;

    .line 6
    .line 7
    iget-object v0, v0, Lp/ldi;->b:Lp/khi;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v4, v1, v0, v2}, Lp/zos;-><init>(Lp/tii;Lp/khi;I)V

    .line 11
    .line 12
    .line 13
    new-instance v6, Lp/exh;

    .line 14
    .line 15
    new-instance v1, Lp/bd0;

    .line 16
    .line 17
    const/16 v0, 0xf

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lp/bd0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lp/raa;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lp/raa;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    move-object v0, v6

    .line 33
    move-object v5, p1

    .line 34
    invoke-direct/range {v0 .. v5}, Lp/exh;-><init>(Lp/bd0;Lp/raa;Lp/raa;Lp/zos;Lp/g3i;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lp/oog0;

    .line 38
    .line 39
    iget-object v0, v6, Lp/exh;->I0:Lp/mjj0;

    .line 40
    .line 41
    iget-object v1, v6, Lp/exh;->K0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lp/mjj0;

    .line 44
    .line 45
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lp/nep;

    .line 50
    .line 51
    invoke-direct {p1, v0, v1}, Lp/oog0;-><init>(Lp/mjj0;Lp/nep;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method
