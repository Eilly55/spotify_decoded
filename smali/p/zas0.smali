.class public final enum Lp/zas0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/EnumSet;

.field public static final enum c:Lp/zas0;

.field public static final enum d:Lp/zas0;

.field public static final synthetic e:[Lp/zas0;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lp/zas0;

    .line 2
    .line 3
    const-string v1, "None"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v4, v1}, Lp/zas0;-><init>(JILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lp/zas0;

    .line 12
    .line 13
    const-string v2, "Enabled"

    .line 14
    .line 15
    const-wide/16 v5, 0x1

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v5, v6, v3, v2}, Lp/zas0;-><init>(JILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lp/zas0;->c:Lp/zas0;

    .line 22
    .line 23
    new-instance v2, Lp/zas0;

    .line 24
    .line 25
    const-string v5, "RequireConfirm"

    .line 26
    .line 27
    const-wide/16 v6, 0x2

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    invoke-direct {v2, v6, v7, v8, v5}, Lp/zas0;-><init>(JILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lp/zas0;->d:Lp/zas0;

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    new-array v5, v5, [Lp/zas0;

    .line 37
    .line 38
    aput-object v0, v5, v4

    .line 39
    .line 40
    aput-object v1, v5, v3

    .line 41
    .line 42
    aput-object v2, v5, v8

    .line 43
    .line 44
    sput-object v5, Lp/zas0;->e:[Lp/zas0;

    .line 45
    .line 46
    const-class v0, Lp/zas0;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lp/zas0;->b:Ljava/util/EnumSet;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(JILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lp/zas0;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/zas0;
    .locals 1

    .line 1
    const-class v0, Lp/zas0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp/zas0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp/zas0;
    .locals 2

    .line 1
    sget-object v0, Lp/zas0;->e:[Lp/zas0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lp/zas0;

    .line 9
    .line 10
    return-object v0
.end method
