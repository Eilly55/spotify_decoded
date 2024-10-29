.class public final Lp/lyb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/isa0;


# direct methods
.method public constructor <init>(Lp/ken0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "nft-disabled"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lp/rti;->S(Lp/ken0;Ljava/lang/String;)Lp/nzt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "offline"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lp/rti;->S(Lp/ken0;Ljava/lang/String;)Lp/nzt;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Lp/te0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    invoke-direct {v1, v3, v2}, Lp/te0;-><init>(ILp/lof;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1, v1}, Lp/fen;->Y(Lp/nzt;Lp/nzt;Lp/w3v;)Lp/isa0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lp/lyb0;->a:Lp/isa0;

    .line 29
    .line 30
    return-void
.end method
