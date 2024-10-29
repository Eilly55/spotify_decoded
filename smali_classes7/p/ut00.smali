.class public final Lp/ut00;
.super Lp/xu00;
.source "SourceFile"

# interfaces
.implements Lp/st00;


# instance fields
.field public final p0:Lp/ai10;


# direct methods
.method public constructor <init>(Lp/zs00;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lp/xu00;-><init>(Lp/zs00;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lp/ozf0;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lp/ozf0;-><init>(Ljava/lang/Object;I)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lp/bvn;->k(ILp/g3v;)Lp/ai10;

    move-result-object p1

    iput-object p1, p0, Lp/ut00;->p0:Lp/ai10;

    return-void
.end method

.method public constructor <init>(Lp/zs00;Lp/lej0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lp/xu00;-><init>(Lp/zs00;Lp/lej0;)V

    .line 4
    new-instance p1, Lp/ozf0;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lp/ozf0;-><init>(Ljava/lang/Object;I)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lp/bvn;->k(ILp/g3v;)Lp/ai10;

    move-result-object p1

    iput-object p1, p0, Lp/ut00;->p0:Lp/ai10;

    return-void
.end method


# virtual methods
.method public final b()Lp/it00;
    .locals 1

    iget-object v0, p0, Lp/ut00;->p0:Lp/ai10;

    .line 1
    invoke-interface {v0}, Lp/ai10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/tt00;

    return-object v0
.end method

.method public final b()Lp/rt00;
    .locals 1

    iget-object v0, p0, Lp/ut00;->p0:Lp/ai10;

    .line 2
    invoke-interface {v0}, Lp/ai10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/tt00;

    return-object v0
.end method
