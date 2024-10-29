.class public final enum Lp/ayx;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lp/ayx;

.field public static final synthetic d:[Lp/ayx;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp/jr9;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lp/ayx;

    .line 2
    .line 3
    sget-object v1, Lp/jr9;->a:Lp/jr9;

    .line 4
    .line 5
    const-string v2, "default"

    .line 6
    .line 7
    const-string v3, "DEFAULT"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v2, v1}, Lp/ayx;-><init>(Ljava/lang/String;ILjava/lang/String;Lp/jr9;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp/ayx;->c:Lp/ayx;

    .line 14
    .line 15
    new-instance v1, Lp/ayx;

    .line 16
    .line 17
    sget-object v2, Lp/jr9;->b:Lp/jr9;

    .line 18
    .line 19
    const-string v3, "doubleLineTitle"

    .line 20
    .line 21
    const-string v5, "DOUBLE_LINE_TITLE"

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-direct {v1, v5, v6, v3, v2}, Lp/ayx;-><init>(Ljava/lang/String;ILjava/lang/String;Lp/jr9;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lp/ayx;

    .line 28
    .line 29
    sget-object v3, Lp/jr9;->c:Lp/jr9;

    .line 30
    .line 31
    const-string v5, "doubleLineSubtitle"

    .line 32
    .line 33
    const-string v7, "DOUBLE_LINE_SUBTITLE"

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    invoke-direct {v2, v7, v8, v5, v3}, Lp/ayx;-><init>(Ljava/lang/String;ILjava/lang/String;Lp/jr9;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    new-array v3, v3, [Lp/ayx;

    .line 41
    .line 42
    aput-object v0, v3, v4

    .line 43
    .line 44
    aput-object v1, v3, v6

    .line 45
    .line 46
    aput-object v2, v3, v8

    .line 47
    .line 48
    sput-object v3, Lp/ayx;->d:[Lp/ayx;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lp/jr9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/ayx;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lp/ayx;->b:Lp/jr9;

    .line 7
    .line 8
    sget-object p1, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->Companion:Lp/o2y;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lp/o2y;->a()Lp/otx;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "textLayout"

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Lp/otx;->r(Ljava/lang/String;Ljava/lang/String;)Lp/otx;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lp/otx;->d()Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/ayx;
    .locals 1

    .line 1
    const-class v0, Lp/ayx;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp/ayx;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp/ayx;
    .locals 1

    .line 1
    sget-object v0, Lp/ayx;->d:[Lp/ayx;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lp/ayx;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp/ayx;

    .line 8
    .line 9
    return-object v0
.end method
