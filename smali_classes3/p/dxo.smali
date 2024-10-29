.class public final Lp/dxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cxo;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/dxo;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILp/dft;Lp/ltc;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lp/dxo;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v2, Lp/uza;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p2, v3}, Lp/dft;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Lp/lp10;

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    invoke-direct {v4, p3, v0, v5}, Lp/lp10;-><init>(Lp/w3v;II)V

    .line 20
    .line 21
    .line 22
    sget-object v5, Lp/mtc;->a:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v5, Lp/ltc;

    .line 25
    .line 26
    const v6, 0x71fc371

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    invoke-direct {v5, v4, v7, v6}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3, v5}, Lp/uza;-><init>(Ljava/lang/Object;Lp/ltc;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method
