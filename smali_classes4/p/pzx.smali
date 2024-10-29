.class public final enum Lp/pzx;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lp/pzx;

.field public static final enum c:Lp/pzx;

.field public static final enum d:Lp/pzx;

.field public static final enum e:Lp/pzx;

.field public static final synthetic f:[Lp/pzx;


# instance fields
.field public final a:Lp/ptx;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lp/pzx;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lp/pzx;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/pzx;->b:Lp/pzx;

    .line 10
    .line 11
    new-instance v1, Lp/pzx;

    .line 12
    .line 13
    const-string v3, "CIRCULAR"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lp/pzx;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lp/pzx;->c:Lp/pzx;

    .line 20
    .line 21
    new-instance v3, Lp/pzx;

    .line 22
    .line 23
    const-string v5, "CIRCULAR_WITH_RIPPLE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lp/pzx;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lp/pzx;->d:Lp/pzx;

    .line 30
    .line 31
    new-instance v5, Lp/pzx;

    .line 32
    .line 33
    const-string v7, "SQUARE_WITH_RIPPLE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lp/pzx;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lp/pzx;->e:Lp/pzx;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lp/pzx;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Lp/pzx;->f:[Lp/pzx;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->Companion:Lp/o2y;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lp/o2y;->a()Lp/otx;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "style"

    .line 14
    .line 15
    invoke-virtual {p1, p2, p0}, Lp/otx;->q(Ljava/lang/String;Ljava/io/Serializable;)Lp/otx;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lp/otx;->d()Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lp/pzx;->a:Lp/ptx;

    .line 24
    .line 25
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/pzx;
    .locals 1

    .line 1
    const-class v0, Lp/pzx;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp/pzx;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp/pzx;
    .locals 1

    .line 1
    sget-object v0, Lp/pzx;->f:[Lp/pzx;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lp/pzx;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp/pzx;

    .line 8
    .line 9
    return-object v0
.end method
