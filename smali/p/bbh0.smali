.class public final Lp/bbh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/pyi;


# instance fields
.field public final a:Lp/pyi;


# direct methods
.method public constructor <init>(Lp/o0s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bbh0;->a:Lp/pyi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/u3v;Lp/lof;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lp/abh0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lp/abh0;-><init>(Lp/u3v;Lp/lof;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lp/bbh0;->a:Lp/pyi;

    .line 8
    .line 9
    invoke-interface {p1, v0, p2}, Lp/pyi;->a(Lp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final getData()Lp/nzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bbh0;->a:Lp/pyi;

    invoke-interface {v0}, Lp/pyi;->getData()Lp/nzt;

    move-result-object v0

    return-object v0
.end method
