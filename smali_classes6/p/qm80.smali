.class public final enum Lp/qm80;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lp/qm80;

.field public static final synthetic b:[Lp/qm80;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lp/qm80;

    .line 2
    .line 3
    const-string v1, "COPY_LINK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "copy_link"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lp/qm80;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lp/qm80;

    .line 12
    .line 13
    const-string v3, "MORE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const-string v5, "more"

    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v5}, Lp/qm80;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lp/qm80;->a:Lp/qm80;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    new-array v3, v3, [Lp/qm80;

    .line 25
    .line 26
    aput-object v0, v3, v2

    .line 27
    .line 28
    aput-object v1, v3, v4

    .line 29
    .line 30
    sput-object v3, Lp/qm80;->b:[Lp/qm80;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/qm80;
    .locals 1

    .line 1
    const-class v0, Lp/qm80;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/qm80;

    return-object p0
.end method

.method public static values()[Lp/qm80;
    .locals 1

    .line 1
    sget-object v0, Lp/qm80;->b:[Lp/qm80;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/qm80;

    return-object v0
.end method
