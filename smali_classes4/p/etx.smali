.class public final enum Lp/etx;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lp/wtx;
.implements Lp/hsx;


# static fields
.field public static final enum c:Lp/etx;

.field public static final d:Lp/xj10;

.field public static final e:Lp/kux;

.field public static final synthetic f:[Lp/etx;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp/mtx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/etx;

    .line 2
    .line 3
    sget-object v1, Lp/qtx;->f:Lp/qtx;

    .line 4
    .line 5
    new-instance v2, Lp/j4y;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lp/etx;-><init>(Lp/qtx;Lp/j4y;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp/etx;->c:Lp/etx;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Lp/etx;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v0, v1, v2

    .line 20
    .line 21
    sput-object v1, Lp/etx;->f:[Lp/etx;

    .line 22
    .line 23
    const-class v0, Lp/etx;

    .line 24
    .line 25
    invoke-static {v0}, Lp/nsx;->asLazySparseArray(Ljava/lang/Class;)Lp/xj10;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lp/etx;->d:Lp/xj10;

    .line 30
    .line 31
    invoke-static {v0}, Lp/nsx;->makeResolver(Ljava/lang/Class;)Lp/kux;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lp/etx;->e:Lp/kux;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lp/qtx;Lp/j4y;)V
    .locals 2

    .line 1
    const-string v0, "LOADING_SPINNER"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lp/qtx;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lp/etx;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lp/etx;->b:Lp/mtx;

    .line 15
    .line 16
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/etx;
    .locals 1

    .line 1
    const-class v0, Lp/etx;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp/etx;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp/etx;
    .locals 1

    .line 1
    sget-object v0, Lp/etx;->f:[Lp/etx;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lp/etx;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp/etx;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final category()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/etx;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final id()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "app:loading_spinner"

    return-object v0
.end method
