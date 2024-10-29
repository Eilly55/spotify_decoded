.class public final enum Lp/qqc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lp/qqc;

.field public static final enum d:Lp/qqc;

.field public static final enum e:Lp/qqc;

.field public static final synthetic f:[Lp/qqc;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lp/qqc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "TAP"

    .line 5
    .line 6
    const-string v3, "SocialListeningTap"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lp/qqc;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lp/qqc;->c:Lp/qqc;

    .line 13
    .line 14
    new-instance v2, Lp/qqc;

    .line 15
    .line 16
    const-string v3, "MARACAS"

    .line 17
    .line 18
    const-string v5, "SocialListeningMaracas"

    .line 19
    .line 20
    invoke-direct {v2, v4, v3, v5, v4}, Lp/qqc;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lp/qqc;->d:Lp/qqc;

    .line 24
    .line 25
    new-instance v3, Lp/qqc;

    .line 26
    .line 27
    const-string v5, "SocialListeningInvite"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "INVITE"

    .line 31
    .line 32
    invoke-direct {v3, v6, v7, v5, v1}, Lp/qqc;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lp/qqc;->e:Lp/qqc;

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    new-array v5, v5, [Lp/qqc;

    .line 39
    .line 40
    aput-object v0, v5, v1

    .line 41
    .line 42
    aput-object v2, v5, v4

    .line 43
    .line 44
    aput-object v3, v5, v6

    .line 45
    .line 46
    sput-object v5, Lp/qqc;->f:[Lp/qqc;

    .line 47
    .line 48
    invoke-static {}, Lp/qqc;->values()[Lp/qqc;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    array-length v3, v0

    .line 55
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    array-length v3, v0

    .line 59
    :goto_0
    if-ge v1, v3, :cond_0

    .line 60
    .line 61
    aget-object v4, v0, v1

    .line 62
    .line 63
    iget-object v4, v4, Lp/qqc;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/qqc;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, Lp/qqc;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/qqc;
    .locals 1

    .line 1
    const-class v0, Lp/qqc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/qqc;

    return-object p0
.end method

.method public static values()[Lp/qqc;
    .locals 1

    .line 1
    sget-object v0, Lp/qqc;->f:[Lp/qqc;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/qqc;

    return-object v0
.end method
