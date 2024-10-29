.class public final enum Lp/wub0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lp/wub0;

.field public static final enum c:Lp/wub0;

.field public static final enum d:Lp/wub0;

.field public static final synthetic e:[Lp/wub0;


# instance fields
.field public final a:Lcom/spotify/betamax/offlinecoordinator/proto/f;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lp/wub0;

    .line 2
    .line 3
    sget-object v1, Lcom/spotify/betamax/offlinecoordinator/proto/f;->b:Lcom/spotify/betamax/offlinecoordinator/proto/f;

    .line 4
    .line 5
    const-string v2, "NOT_DOWNLOADED"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lp/wub0;-><init>(Ljava/lang/String;ILcom/spotify/betamax/offlinecoordinator/proto/f;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lp/wub0;->b:Lp/wub0;

    .line 12
    .line 13
    new-instance v1, Lp/wub0;

    .line 14
    .line 15
    sget-object v2, Lcom/spotify/betamax/offlinecoordinator/proto/f;->c:Lcom/spotify/betamax/offlinecoordinator/proto/f;

    .line 16
    .line 17
    const-string v4, "DOWNLOADED"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lp/wub0;-><init>(Ljava/lang/String;ILcom/spotify/betamax/offlinecoordinator/proto/f;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lp/wub0;->c:Lp/wub0;

    .line 24
    .line 25
    new-instance v2, Lp/wub0;

    .line 26
    .line 27
    sget-object v4, Lcom/spotify/betamax/offlinecoordinator/proto/f;->d:Lcom/spotify/betamax/offlinecoordinator/proto/f;

    .line 28
    .line 29
    const-string v6, "INVALID"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lp/wub0;-><init>(Ljava/lang/String;ILcom/spotify/betamax/offlinecoordinator/proto/f;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lp/wub0;->d:Lp/wub0;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    new-array v4, v4, [Lp/wub0;

    .line 39
    .line 40
    aput-object v0, v4, v3

    .line 41
    .line 42
    aput-object v1, v4, v5

    .line 43
    .line 44
    aput-object v2, v4, v7

    .line 45
    .line 46
    sput-object v4, Lp/wub0;->e:[Lp/wub0;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/spotify/betamax/offlinecoordinator/proto/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/wub0;->a:Lcom/spotify/betamax/offlinecoordinator/proto/f;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/wub0;
    .locals 1

    .line 1
    const-class v0, Lp/wub0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/wub0;

    return-object p0
.end method

.method public static values()[Lp/wub0;
    .locals 1

    .line 1
    sget-object v0, Lp/wub0;->e:[Lp/wub0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/wub0;

    return-object v0
.end method
