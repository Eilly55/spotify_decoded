.class public final Lp/ucr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp/scr0;


# direct methods
.method public constructor <init>(Lp/scr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ucr0;->a:Lp/scr0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lp/ccl;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ucr0;->a:Lp/scr0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/scr0;->a(Ljava/lang/String;)Lp/g921;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lp/fi40;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lp/fi40;-><init>(Lp/g921;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lp/ccl;

    .line 13
    .line 14
    iget-object v1, v0, Lp/fi40;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lp/g921;

    .line 17
    .line 18
    iget-object v1, v1, Lp/g921;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lp/u890;

    .line 21
    .line 22
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lp/fi40;->g()Lp/umt0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v1, v0}, Lp/ccl;-><init>(Lp/u890;Lp/umt0;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method
