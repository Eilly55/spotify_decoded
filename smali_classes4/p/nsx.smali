.class public final Lp/nsx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final GET_BINDER_ID:Lp/v3v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/v3v;"
        }
    .end annotation
.end field

.field private static final GET_ID:Lp/v3v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/v3v;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lp/jsx;->a:Lp/jsx;

    sput-object v0, Lp/nsx;->GET_ID:Lp/v3v;

    sget-object v0, Lp/ksx;->a:Lp/ksx;

    sput-object v0, Lp/nsx;->GET_BINDER_ID:Lp/v3v;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lp/v3v;
    .locals 1

    .line 1
    invoke-static {}, Lp/nsx;->getBinderId()Lp/v3v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static asLazySparseArray(Ljava/lang/Class;)Lp/xj10;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;:",
            "Lp/hsx;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lp/xj10;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp/isx;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lp/isx;->a:Ljava/lang/Class;

    .line 7
    .line 8
    new-instance p0, Lp/xj10;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lp/xj10;-><init>(Lp/wj10;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static asRegistry(Ljava/lang/Class;)Lp/i5y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;:",
            "Lp/hsx;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lp/i5y;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp/r760;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/r760;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lp/nsx;->asSparseArray(Ljava/lang/Class;)Landroid/util/SparseArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Lp/r760;->x(Landroid/util/SparseArray;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lp/i5y;

    .line 16
    .line 17
    iget-object v0, v0, Lp/r760;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lp/i5y;-><init>(Landroid/util/SparseArray;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static asSparseArray(Ljava/lang/Class;)Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;:",
            "Lp/hsx;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroid/util/SparseArray<",
            "Lp/itx;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [Ljava/lang/Enum;

    .line 6
    .line 7
    new-instance v0, Landroid/util/SparseArray;

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 11
    .line 12
    .line 13
    array-length v1, p0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    aget-object v3, p0, v2

    .line 18
    .line 19
    check-cast v3, Lp/hsx;

    .line 20
    .line 21
    check-cast v3, Lp/etx;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v3, v3, Lp/etx;->b:Lp/mtx;

    .line 27
    .line 28
    const v4, 0x7f0b08dd

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0
.end method

.method private static getBinderId()Lp/v3v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/v3v;"
        }
    .end annotation

    .line 1
    sget-object v0, Lp/nsx;->GET_BINDER_ID:Lp/v3v;

    return-object v0
.end method

.method public static getId()Lp/v3v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/v3v;"
        }
    .end annotation

    .line 1
    sget-object v0, Lp/nsx;->GET_ID:Lp/v3v;

    return-object v0
.end method

.method public static synthetic lambda$asLazySparseArray$2(Ljava/lang/Class;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    invoke-static {p0}, Lp/nsx;->asSparseArray(Ljava/lang/Class;)Landroid/util/SparseArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static lambda$static$0(Lp/wtx;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lp/wtx;->id()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static lambda$static$1(Lp/hsx;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p0, 0x7f0b08dd

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static makeResolver(Ljava/lang/Class;)Lp/kux;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;:",
            "Lp/wtx;",
            ":",
            "Lp/hsx;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lp/kux;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lp/nsx;->getId()Lp/v3v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp/cbq;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lp/cbq;-><init>(Ljava/lang/Class;Lp/v3v;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lp/msx;

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lp/msx;-><init>(Lp/cbq;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
