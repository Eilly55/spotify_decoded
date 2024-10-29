.class public abstract enum Lp/jxx;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lp/wtx;
.implements Lp/kux;


# static fields
.field public static final synthetic c:[Lp/jxx;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lp/ywx;

    .line 2
    .line 3
    sget-object v1, Lp/qtx;->e:Lp/qtx;

    .line 4
    .line 5
    const-string v2, "SECTION_HEADER"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "glue2:solarSectionHeader"

    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v4, v1}, Lp/jxx;-><init>(Ljava/lang/String;ILjava/lang/String;Lp/qtx;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lp/zwx;

    .line 14
    .line 15
    const-string v4, "SECTION_HEADER_LARGE"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const-string v6, "glue2:solarSectionHeaderLarge"

    .line 19
    .line 20
    invoke-direct {v2, v4, v5, v6, v1}, Lp/jxx;-><init>(Ljava/lang/String;ILjava/lang/String;Lp/qtx;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lp/axx;

    .line 24
    .line 25
    const-string v6, "SECTION_HEADER_SMALL"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    const-string v8, "glue2:solarSectionHeaderSmall"

    .line 29
    .line 30
    invoke-direct {v4, v6, v7, v8, v1}, Lp/jxx;-><init>(Ljava/lang/String;ILjava/lang/String;Lp/qtx;)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lp/bxx;

    .line 34
    .line 35
    const-string v8, "SECTION_HEADER_WITH_DESCRIPTION"

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    const-string v10, "glue2:solarSectionHeaderWithDescription"

    .line 39
    .line 40
    invoke-direct {v6, v8, v9, v10, v1}, Lp/jxx;-><init>(Ljava/lang/String;ILjava/lang/String;Lp/qtx;)V

    .line 41
    .line 42
    .line 43
    new-instance v8, Lp/cxx;

    .line 44
    .line 45
    const-string v10, "SECTION_HEADER_WITH_RECOMMENDATION"

    .line 46
    .line 47
    const/4 v11, 0x4

    .line 48
    const-string v12, "glue2:solarSectionHeaderWithRecommendation"

    .line 49
    .line 50
    invoke-direct {v8, v10, v11, v12, v1}, Lp/jxx;-><init>(Ljava/lang/String;ILjava/lang/String;Lp/qtx;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    new-array v1, v1, [Lp/jxx;

    .line 55
    .line 56
    aput-object v0, v1, v3

    .line 57
    .line 58
    aput-object v2, v1, v5

    .line 59
    .line 60
    aput-object v4, v1, v7

    .line 61
    .line 62
    aput-object v6, v1, v9

    .line 63
    .line 64
    aput-object v8, v1, v11

    .line 65
    .line 66
    sput-object v1, Lp/jxx;->c:[Lp/jxx;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lp/qtx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/jxx;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p4, Lp/qtx;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lp/jxx;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/jxx;
    .locals 1

    .line 1
    const-class v0, Lp/jxx;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp/jxx;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp/jxx;
    .locals 1

    .line 1
    sget-object v0, Lp/jxx;->c:[Lp/jxx;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lp/jxx;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp/jxx;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final category()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jxx;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jxx;->a:Ljava/lang/String;

    return-object v0
.end method
