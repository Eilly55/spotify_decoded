.class public Lp/ii00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wb3;
.implements Lp/r3h0;


# static fields
.field public static final synthetic e:[Lp/yu00;


# instance fields
.field public final a:Lp/bou;

.field public final b:Lp/tlt0;

.field public final c:Lp/pd40;

.field public final d:Lp/gi00;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lp/yu00;

    .line 3
    .line 4
    new-instance v1, Lp/xej0;

    .line 5
    .line 6
    sget-object v2, Lp/mll0;->a:Lp/nll0;

    .line 7
    .line 8
    const-class v3, Lp/ii00;

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "type"

    .line 15
    .line 16
    const-string v5, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v5}, Lp/xej0;-><init>(Lp/vs00;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lp/nll0;->h(Lp/wej0;)Lp/pu00;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    sput-object v0, Lp/ii00;->e:[Lp/yu00;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lp/igi;Lp/fi00;Lp/bou;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/ii00;->a:Lp/bou;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p3, p1, Lp/igi;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p3, Lp/wpi;

    .line 11
    .line 12
    iget-object p3, p3, Lp/wpi;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p3, Lp/qj00;

    .line 15
    .line 16
    check-cast p3, Lp/osn;

    .line 17
    .line 18
    invoke-virtual {p3, p2}, Lp/osn;->p(Lp/bj00;)Lp/tan0;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p3, Lp/tlt0;->a:Lp/slt0;

    .line 24
    .line 25
    :goto_0
    iput-object p3, p0, Lp/ii00;->b:Lp/tlt0;

    .line 26
    .line 27
    invoke-virtual {p1}, Lp/igi;->h()Lp/usu0;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    new-instance v0, Lp/o3z0;

    .line 32
    .line 33
    const/16 v1, 0x18

    .line 34
    .line 35
    invoke-direct {v0, v1, p1, p0}, Lp/o3z0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p3, Lp/ud40;

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance p1, Lp/pd40;

    .line 44
    .line 45
    invoke-direct {p1, p3, v0}, Lp/pd40;-><init>(Lp/ud40;Lp/g3v;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lp/ii00;->c:Lp/pd40;

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    check-cast p2, Lp/dkl0;

    .line 53
    .line 54
    invoke-virtual {p2}, Lp/dkl0;->b()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lp/d8c;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lp/gi00;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    :goto_1
    iput-object p1, p0, Lp/ii00;->d:Lp/gi00;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lp/nro;->a:Lp/nro;

    return-object v0
.end method

.method public final b()Lp/bou;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ii00;->a:Lp/bou;

    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getSource()Lp/tlt0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ii00;->b:Lp/tlt0;

    return-object v0
.end method

.method public final getType()Lp/o810;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ii00;->c:Lp/pd40;

    .line 2
    .line 3
    sget-object v1, Lp/ii00;->e:[Lp/yu00;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/pd40;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp/qwr0;

    .line 13
    .line 14
    return-object v0
.end method
