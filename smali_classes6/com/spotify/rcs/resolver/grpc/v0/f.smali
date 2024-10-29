.class public final enum Lcom/spotify/rcs/resolver/grpc/v0/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/spotify/rcs/resolver/grpc/v0/f;

.field public static final enum a:Lcom/spotify/rcs/resolver/grpc/v0/f;

.field public static final enum b:Lcom/spotify/rcs/resolver/grpc/v0/f;

.field public static final enum c:Lcom/spotify/rcs/resolver/grpc/v0/f;

.field public static final enum d:Lcom/spotify/rcs/resolver/grpc/v0/f;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/spotify/rcs/resolver/grpc/v0/f;

    .line 2
    .line 3
    const-string v1, "BOOL_VALUE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/rcs/resolver/grpc/v0/f;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/spotify/rcs/resolver/grpc/v0/f;->a:Lcom/spotify/rcs/resolver/grpc/v0/f;

    .line 11
    .line 12
    new-instance v1, Lcom/spotify/rcs/resolver/grpc/v0/f;

    .line 13
    .line 14
    const-string v4, "INT_VALUE"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x4

    .line 18
    invoke-direct {v1, v4, v5, v6}, Lcom/spotify/rcs/resolver/grpc/v0/f;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/spotify/rcs/resolver/grpc/v0/f;->b:Lcom/spotify/rcs/resolver/grpc/v0/f;

    .line 22
    .line 23
    new-instance v4, Lcom/spotify/rcs/resolver/grpc/v0/f;

    .line 24
    .line 25
    const/4 v7, 0x5

    .line 26
    const-string v8, "ENUM_VALUE"

    .line 27
    .line 28
    const/4 v9, 0x2

    .line 29
    invoke-direct {v4, v8, v9, v7}, Lcom/spotify/rcs/resolver/grpc/v0/f;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v4, Lcom/spotify/rcs/resolver/grpc/v0/f;->c:Lcom/spotify/rcs/resolver/grpc/v0/f;

    .line 33
    .line 34
    new-instance v7, Lcom/spotify/rcs/resolver/grpc/v0/f;

    .line 35
    .line 36
    const-string v8, "STRUCTUREDVALUE_NOT_SET"

    .line 37
    .line 38
    invoke-direct {v7, v8, v3, v2}, Lcom/spotify/rcs/resolver/grpc/v0/f;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v7, Lcom/spotify/rcs/resolver/grpc/v0/f;->d:Lcom/spotify/rcs/resolver/grpc/v0/f;

    .line 42
    .line 43
    new-array v6, v6, [Lcom/spotify/rcs/resolver/grpc/v0/f;

    .line 44
    .line 45
    aput-object v0, v6, v2

    .line 46
    .line 47
    aput-object v1, v6, v5

    .line 48
    .line 49
    aput-object v4, v6, v9

    .line 50
    .line 51
    aput-object v7, v6, v3

    .line 52
    .line 53
    sput-object v6, Lcom/spotify/rcs/resolver/grpc/v0/f;->$VALUES:[Lcom/spotify/rcs/resolver/grpc/v0/f;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/spotify/rcs/resolver/grpc/v0/f;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/rcs/resolver/grpc/v0/f;
    .locals 1

    .line 1
    const-class v0, Lcom/spotify/rcs/resolver/grpc/v0/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/spotify/rcs/resolver/grpc/v0/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/spotify/rcs/resolver/grpc/v0/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/rcs/resolver/grpc/v0/f;->$VALUES:[Lcom/spotify/rcs/resolver/grpc/v0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/spotify/rcs/resolver/grpc/v0/f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/spotify/rcs/resolver/grpc/v0/f;

    .line 8
    .line 9
    return-object v0
.end method
