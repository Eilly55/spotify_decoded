.class public final Lp/k1n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gv00;


# static fields
.field public static final a:Lp/k1n;

.field public static final b:Lp/sbi0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/k1n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/k1n;->a:Lp/k1n;

    .line 7
    .line 8
    new-instance v0, Lp/sbi0;

    .line 9
    .line 10
    sget-object v1, Lp/nbi0;->c:Lp/nbi0;

    .line 11
    .line 12
    const-string v2, "kotlin.Double"

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lp/sbi0;-><init>(Ljava/lang/String;Lp/obi0;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lp/k1n;->b:Lp/sbi0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final deserialize(Lp/w5j;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/cjj0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/bjj0;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1, v0, v1}, Lp/cjj0;->m(J)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final getDescriptor()Lp/jdp0;
    .locals 1

    .line 1
    sget-object v0, Lp/k1n;->b:Lp/sbi0;

    return-object v0
.end method

.method public final serialize(Lp/nuo;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p1, Lp/ajj0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lp/bjj0;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p1, v0, v1, v2, v3}, Lp/ajj0;->l(DJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
