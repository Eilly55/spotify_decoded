.class public final enum Lp/vf00;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lp/vf00;

.field public static final synthetic c:[Lp/vf00;


# instance fields
.field public final a:Lp/p6t0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/vf00;

    .line 2
    .line 3
    new-instance v1, Lp/o6t0;

    .line 4
    .line 5
    const-string v2, "19677136-8FEA-4727-8D7B-E92ACFE9D43C"

    .line 6
    .line 7
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Lp/o6t0;-><init>(Ljava/util/UUID;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lp/vf00;-><init>(Lp/o6t0;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lp/vf00;->b:Lp/vf00;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Lp/vf00;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    sput-object v1, Lp/vf00;->c:[Lp/vf00;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lp/o6t0;)V
    .locals 2

    .line 1
    const-string v0, "NEARBY_BLUETOOTH_JAMS"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp/vf00;->a:Lp/p6t0;

    .line 8
    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/vf00;
    .locals 1

    .line 1
    const-class v0, Lp/vf00;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/vf00;

    return-object p0
.end method

.method public static values()[Lp/vf00;
    .locals 1

    .line 1
    sget-object v0, Lp/vf00;->c:[Lp/vf00;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/vf00;

    return-object v0
.end method
