.class public final enum Lp/gn01;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lp/pvb;

.field public static final enum c:Lp/gn01;

.field public static final enum d:Lp/gn01;

.field public static final enum e:Lp/gn01;

.field public static final synthetic f:[Lp/gn01;

.field public static final synthetic g:Lp/saq;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lp/gn01;

    .line 2
    .line 3
    const-string v1, "PORTRAIT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "portrait"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lp/gn01;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lp/gn01;->c:Lp/gn01;

    .line 12
    .line 13
    new-instance v1, Lp/gn01;

    .line 14
    .line 15
    const-string v3, "LANDSCAPE"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "landscape"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lp/gn01;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lp/gn01;->d:Lp/gn01;

    .line 24
    .line 25
    new-instance v3, Lp/gn01;

    .line 26
    .line 27
    const-string v5, "UNKNOWN"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "unknown"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Lp/gn01;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lp/gn01;->e:Lp/gn01;

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    new-array v5, v5, [Lp/gn01;

    .line 39
    .line 40
    aput-object v0, v5, v2

    .line 41
    .line 42
    aput-object v1, v5, v4

    .line 43
    .line 44
    aput-object v3, v5, v6

    .line 45
    .line 46
    sput-object v5, Lp/gn01;->f:[Lp/gn01;

    .line 47
    .line 48
    new-instance v0, Lp/saq;

    .line 49
    .line 50
    invoke-direct {v0, v5}, Lp/saq;-><init>([Ljava/lang/Enum;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lp/gn01;->g:Lp/saq;

    .line 54
    .line 55
    new-instance v0, Lp/pvb;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lp/gn01;->b:Lp/pvb;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/gn01;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/gn01;
    .locals 1

    .line 1
    const-class v0, Lp/gn01;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/gn01;

    return-object p0
.end method

.method public static values()[Lp/gn01;
    .locals 1

    .line 1
    sget-object v0, Lp/gn01;->f:[Lp/gn01;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/gn01;

    return-object v0
.end method
