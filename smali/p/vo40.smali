.class public final enum Lp/vo40;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lp/vo40;

.field public static final enum c:Lp/vo40;

.field public static final synthetic d:[Lp/vo40;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lp/vo40;

    .line 2
    .line 3
    const-string v1, "FACEBOOK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "facebook"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lp/vo40;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lp/vo40;->b:Lp/vo40;

    .line 12
    .line 13
    new-instance v1, Lp/vo40;

    .line 14
    .line 15
    const-string v3, "INSTAGRAM"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "instagram"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lp/vo40;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lp/vo40;->c:Lp/vo40;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v3, v3, [Lp/vo40;

    .line 27
    .line 28
    aput-object v0, v3, v2

    .line 29
    .line 30
    aput-object v1, v3, v4

    .line 31
    .line 32
    sput-object v3, Lp/vo40;->d:[Lp/vo40;

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
    iput-object p3, p0, Lp/vo40;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/vo40;
    .locals 1

    .line 1
    const-class v0, Lp/vo40;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp/vo40;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp/vo40;
    .locals 2

    .line 1
    sget-object v0, Lp/vo40;->d:[Lp/vo40;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lp/vo40;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vo40;->a:Ljava/lang/String;

    return-object v0
.end method
