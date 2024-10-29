.class public abstract enum Lp/vwx;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lp/wtx;
.implements Lp/kux;


# static fields
.field public static final synthetic c:[Lp/vwx;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/nwx;

    .line 2
    .line 3
    sget-object v1, Lp/qtx;->e:Lp/qtx;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/vwx;-><init>(Lp/qtx;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lp/vwx;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, Lp/vwx;->c:[Lp/vwx;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lp/qtx;)V
    .locals 2

    .line 1
    const-string v0, "SECTION_HEADER"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "glue2:sectionHeader"

    .line 8
    .line 9
    iput-object v0, p0, Lp/vwx;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lp/qtx;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lp/vwx;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/vwx;
    .locals 1

    .line 1
    const-class v0, Lp/vwx;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp/vwx;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp/vwx;
    .locals 1

    .line 1
    sget-object v0, Lp/vwx;->c:[Lp/vwx;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lp/vwx;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp/vwx;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final category()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vwx;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vwx;->a:Ljava/lang/String;

    return-object v0
.end method
