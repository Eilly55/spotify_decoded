.class public final enum Lp/a280;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lp/a280;

.field public static final enum c:Lp/a280;

.field public static final enum d:Lp/a280;

.field public static final synthetic e:[Lp/a280;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lp/a280;

    .line 2
    .line 3
    const-string v1, "GET_ON_THE_LIST"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "get_on_the_list"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lp/a280;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lp/a280;->b:Lp/a280;

    .line 12
    .line 13
    new-instance v1, Lp/a280;

    .line 14
    .line 15
    const-string v3, "LEARN_MORE"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "learn_more"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lp/a280;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lp/a280;

    .line 24
    .line 25
    const-string v5, "NOTIFY_ME"

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    const-string v7, "notify_me"

    .line 29
    .line 30
    invoke-direct {v3, v5, v6, v7}, Lp/a280;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lp/a280;->c:Lp/a280;

    .line 34
    .line 35
    new-instance v5, Lp/a280;

    .line 36
    .line 37
    const-string v7, "PLAY_BUTTON"

    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    const-string v9, "play_button"

    .line 41
    .line 42
    invoke-direct {v5, v7, v8, v9}, Lp/a280;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v5, Lp/a280;->d:Lp/a280;

    .line 46
    .line 47
    const/4 v7, 0x4

    .line 48
    new-array v7, v7, [Lp/a280;

    .line 49
    .line 50
    aput-object v0, v7, v2

    .line 51
    .line 52
    aput-object v1, v7, v4

    .line 53
    .line 54
    aput-object v3, v7, v6

    .line 55
    .line 56
    aput-object v5, v7, v8

    .line 57
    .line 58
    sput-object v7, Lp/a280;->e:[Lp/a280;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/a280;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/a280;
    .locals 1

    .line 1
    const-class v0, Lp/a280;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/a280;

    return-object p0
.end method

.method public static values()[Lp/a280;
    .locals 1

    .line 1
    sget-object v0, Lp/a280;->e:[Lp/a280;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/a280;

    return-object v0
.end method
