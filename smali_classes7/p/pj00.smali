.class public final Lp/pj00;
.super Lp/ii00;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lp/yu00;


# instance fields
.field public final f:Lp/pd40;


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
    const-class v3, Lp/pj00;

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "allValueArguments"

    .line 15
    .line 16
    const-string v5, "getAllValueArguments()Ljava/util/Map;"

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
    sput-object v0, Lp/pj00;->g:[Lp/yu00;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lp/fi00;Lp/igi;)V
    .locals 1

    .line 1
    sget-object v0, Lp/ocu0;->w:Lp/bou;

    .line 2
    .line 3
    invoke-direct {p0, p2, p1, v0}, Lp/ii00;-><init>(Lp/igi;Lp/fi00;Lp/bou;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lp/igi;->h()Lp/usu0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lp/ozf0;

    .line 11
    .line 12
    const/16 v0, 0x11

    .line 13
    .line 14
    invoke-direct {p2, p0, v0}, Lp/ozf0;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lp/ud40;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lp/pd40;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, Lp/pd40;-><init>(Lp/ud40;Lp/g3v;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lp/pj00;->f:Lp/pd40;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/pj00;->f:Lp/pd40;

    .line 2
    .line 3
    sget-object v1, Lp/pj00;->g:[Lp/yu00;

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
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    return-object v0
.end method
