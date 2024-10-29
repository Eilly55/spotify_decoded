.class public abstract enum Lp/fhh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lp/fhh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/ehh;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/ehh;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lp/fhh;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    sput-object v1, Lp/fhh;->a:[Lp/fhh;

    .line 13
    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/fhh;
    .locals 1

    .line 1
    const-class v0, Lp/fhh;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp/fhh;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp/fhh;
    .locals 1

    .line 1
    sget-object v0, Lp/fhh;->a:[Lp/fhh;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lp/fhh;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp/fhh;

    .line 8
    .line 9
    return-object v0
.end method
