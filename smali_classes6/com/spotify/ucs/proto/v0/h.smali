.class public final enum Lcom/spotify/ucs/proto/v0/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/spotify/ucs/proto/v0/h;

.field public static final enum a:Lcom/spotify/ucs/proto/v0/h;

.field public static final enum b:Lcom/spotify/ucs/proto/v0/h;

.field public static final enum c:Lcom/spotify/ucs/proto/v0/h;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/spotify/ucs/proto/v0/h;

    .line 2
    .line 3
    const-string v1, "ACCOUNT_ATTRIBUTES_SUCCESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/ucs/proto/v0/h;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/spotify/ucs/proto/v0/h;->a:Lcom/spotify/ucs/proto/v0/h;

    .line 11
    .line 12
    new-instance v1, Lcom/spotify/ucs/proto/v0/h;

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    const-string v5, "ACCOUNT_ATTRIBUTES_ERROR"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    invoke-direct {v1, v5, v6, v4}, Lcom/spotify/ucs/proto/v0/h;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/spotify/ucs/proto/v0/h;->b:Lcom/spotify/ucs/proto/v0/h;

    .line 22
    .line 23
    new-instance v4, Lcom/spotify/ucs/proto/v0/h;

    .line 24
    .line 25
    const-string v5, "ACCOUNTATTRIBUTESRESULT_NOT_SET"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v4, v5, v7, v2}, Lcom/spotify/ucs/proto/v0/h;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v4, Lcom/spotify/ucs/proto/v0/h;->c:Lcom/spotify/ucs/proto/v0/h;

    .line 32
    .line 33
    new-array v3, v3, [Lcom/spotify/ucs/proto/v0/h;

    .line 34
    .line 35
    aput-object v0, v3, v2

    .line 36
    .line 37
    aput-object v1, v3, v6

    .line 38
    .line 39
    aput-object v4, v3, v7

    .line 40
    .line 41
    sput-object v3, Lcom/spotify/ucs/proto/v0/h;->$VALUES:[Lcom/spotify/ucs/proto/v0/h;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/spotify/ucs/proto/v0/h;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/ucs/proto/v0/h;
    .locals 1

    .line 1
    const-class v0, Lcom/spotify/ucs/proto/v0/h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/spotify/ucs/proto/v0/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/spotify/ucs/proto/v0/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/ucs/proto/v0/h;->$VALUES:[Lcom/spotify/ucs/proto/v0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/spotify/ucs/proto/v0/h;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/spotify/ucs/proto/v0/h;

    .line 8
    .line 9
    return-object v0
.end method
