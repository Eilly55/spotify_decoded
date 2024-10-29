.class public final Lp/u30;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/fej;


# direct methods
.method public constructor <init>(Lp/fej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/u30;->a:Lp/fej;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lp/di30;

    .line 4
    .line 5
    iget-object p2, p0, Lp/u30;->a:Lp/fej;

    .line 6
    .line 7
    iget-object p2, p2, Lp/fej;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lp/p4f0;

    .line 10
    .line 11
    check-cast p2, Lp/s4f0;

    .line 12
    .line 13
    new-instance v0, Lp/icv;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object p2, p2, Lp/s4f0;->d:Lp/diu0;

    .line 17
    .line 18
    invoke-direct {v0, p2, p1, v1}, Lp/icv;-><init>(Lp/nzt;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lp/tta0;

    .line 22
    .line 23
    const/16 p2, 0x18

    .line 24
    .line 25
    invoke-direct {p1, v0, p2}, Lp/tta0;-><init>(Lp/nzt;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lp/euw;->p(Lp/nzt;)Lp/txf;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
