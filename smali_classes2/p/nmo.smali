.class public final enum Lp/nmo;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lp/nmo;

.field public static final enum c:Lp/nmo;

.field public static final synthetic d:[Lp/nmo;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lp/nmo;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-wide/16 v2, 0x2

    .line 6
    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v5, "Display"

    .line 13
    .line 14
    invoke-direct {v0, v2, v3, v4, v5}, Lp/nmo;-><init>(JILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lp/nmo;->b:Lp/nmo;

    .line 18
    .line 19
    new-instance v2, Lp/nmo;

    .line 20
    .line 21
    const-wide/16 v5, 0xa

    .line 22
    .line 23
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const/4 v1, 0x1

    .line 28
    const-string v3, "AutoDismiss"

    .line 29
    .line 30
    invoke-direct {v2, v5, v6, v1, v3}, Lp/nmo;-><init>(JILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lp/nmo;->c:Lp/nmo;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    new-array v3, v3, [Lp/nmo;

    .line 37
    .line 38
    aput-object v0, v3, v4

    .line 39
    .line 40
    aput-object v2, v3, v1

    .line 41
    .line 42
    sput-object v3, Lp/nmo;->d:[Lp/nmo;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(JILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lp/nmo;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/nmo;
    .locals 1

    .line 1
    const-class v0, Lp/nmo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/nmo;

    return-object p0
.end method

.method public static values()[Lp/nmo;
    .locals 1

    .line 1
    sget-object v0, Lp/nmo;->d:[Lp/nmo;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/nmo;

    return-object v0
.end method
