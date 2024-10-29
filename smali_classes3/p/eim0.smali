.class public final Lp/eim0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/g20;


# instance fields
.field public final synthetic a:Lp/gim0;


# direct methods
.method public constructor <init>(Lp/gim0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/eim0;->a:Lp/gim0;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lp/f20;

    .line 2
    .line 3
    iget p1, p1, Lp/f20;->a:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iget-object v1, p0, Lp/eim0;->a:Lp/gim0;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lp/nou;->H0()Lp/qou;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lp/fim0;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lp/fim0;-><init>(Lp/gim0;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lp/erc;->a:Lp/a520;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lp/a520;->a(Lp/w420;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Lp/nou;->H0()Lp/qou;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lp/qou;->c0()Lp/jqu;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lp/uk6;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lp/uk6;-><init>(Lp/jqu;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lp/uk6;->k(Lp/nou;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {v0, p1}, Lp/uk6;->e(Z)I

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method
