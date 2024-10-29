.class public abstract enum Lp/jju0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lp/gju0;

.field public static final b:[Lp/jju0;

.field public static final synthetic c:[Lp/jju0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lp/gju0;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/gju0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/jju0;->a:Lp/gju0;

    .line 7
    .line 8
    new-instance v1, Lp/hju0;

    .line 9
    .line 10
    invoke-direct {v1}, Lp/hju0;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lp/iju0;

    .line 14
    .line 15
    invoke-direct {v2}, Lp/iju0;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    new-array v3, v3, [Lp/jju0;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v0, v3, v4

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object v1, v3, v0

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    aput-object v2, v3, v0

    .line 29
    .line 30
    sput-object v3, Lp/jju0;->c:[Lp/jju0;

    .line 31
    .line 32
    invoke-static {}, Lp/jju0;->values()[Lp/jju0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lp/jju0;->b:[Lp/jju0;

    .line 37
    .line 38
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/jju0;
    .locals 1

    .line 1
    const-class v0, Lp/jju0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp/jju0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp/jju0;
    .locals 1

    .line 1
    sget-object v0, Lp/jju0;->c:[Lp/jju0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lp/jju0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp/jju0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Z
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
