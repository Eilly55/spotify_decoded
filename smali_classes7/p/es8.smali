.class public final Lp/es8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wb3;


# instance fields
.field public final a:Lp/x710;

.field public final b:Lp/bou;

.field public final c:Ljava/util/Map;

.field public final d:Lp/ai10;


# direct methods
.method public constructor <init>(Lp/x710;Lp/bou;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/es8;->a:Lp/x710;

    .line 5
    .line 6
    iput-object p2, p0, Lp/es8;->b:Lp/bou;

    .line 7
    .line 8
    iput-object p3, p0, Lp/es8;->c:Ljava/util/Map;

    .line 9
    .line 10
    new-instance p1, Lp/ozf0;

    .line 11
    .line 12
    const/16 p2, 0xf

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Lp/ozf0;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    invoke-static {p2, p1}, Lp/bvn;->k(ILp/g3v;)Lp/ai10;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lp/es8;->d:Lp/ai10;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/es8;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final b()Lp/bou;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/es8;->b:Lp/bou;

    return-object v0
.end method

.method public final getSource()Lp/tlt0;
    .locals 1

    .line 1
    sget-object v0, Lp/tlt0;->a:Lp/slt0;

    return-object v0
.end method

.method public final getType()Lp/o810;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/es8;->d:Lp/ai10;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/o810;

    .line 8
    .line 9
    return-object v0
.end method
