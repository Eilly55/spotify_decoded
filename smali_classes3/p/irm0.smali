.class public final Lp/irm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/whg0;


# direct methods
.method public constructor <init>(Lp/whg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/irm0;->a:Lp/whg0;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Lp/vhg0;
    .locals 9

    .line 1
    new-instance v8, Lp/vhg0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [Lp/hed0;

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    new-instance v3, Lp/hed0;

    .line 10
    .line 11
    const-string v4, "playabilityRestriction"

    .line 12
    .line 13
    invoke-direct {v3, v4, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v0, v4

    .line 18
    .line 19
    new-instance v3, Lp/hed0;

    .line 20
    .line 21
    const-string v4, "playable"

    .line 22
    .line 23
    invoke-direct {v3, v4, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v3, v0, v4

    .line 28
    .line 29
    new-instance v3, Lp/hed0;

    .line 30
    .line 31
    const-string v4, "link"

    .line 32
    .line 33
    invoke-direct {v3, v4, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    aput-object v3, v0, v2

    .line 38
    .line 39
    invoke-static {v0}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v4, Lp/nro;->a:Lp/nro;

    .line 44
    .line 45
    const/16 v0, 0x16

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lp/wem;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v6, 0x0

    .line 56
    const/16 v7, 0x87

    .line 57
    .line 58
    move-object v0, v8

    .line 59
    move-object v3, v4

    .line 60
    invoke-direct/range {v0 .. v7}, Lp/vhg0;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;I)V

    .line 61
    .line 62
    .line 63
    return-object v8
.end method
