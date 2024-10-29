.class public final enum Lp/c2t0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lp/c2t0;

.field public static final enum c:Lp/c2t0;

.field public static final synthetic d:[Lp/c2t0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lp/c2t0;

    .line 2
    .line 3
    const-string v1, "native-share-menu"

    .line 4
    .line 5
    const-string v2, "SHARE_MENU"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lp/c2t0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lp/c2t0;->b:Lp/c2t0;

    .line 12
    .line 13
    new-instance v1, Lp/c2t0;

    .line 14
    .line 15
    const-string v2, "touch-phones-read-more"

    .line 16
    .line 17
    const-string v4, "SOCIAL_RADAR_READ_MORE"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lp/c2t0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lp/c2t0;->c:Lp/c2t0;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Lp/c2t0;

    .line 27
    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    aput-object v1, v2, v5

    .line 31
    .line 32
    sput-object v2, Lp/c2t0;->d:[Lp/c2t0;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const-string p1, "spotify:internal:"

    .line 5
    .line 6
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lp/c2t0;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/c2t0;
    .locals 1

    .line 1
    const-class v0, Lp/c2t0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/c2t0;

    return-object p0
.end method

.method public static values()[Lp/c2t0;
    .locals 1

    .line 1
    sget-object v0, Lp/c2t0;->d:[Lp/c2t0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/c2t0;

    return-object v0
.end method
