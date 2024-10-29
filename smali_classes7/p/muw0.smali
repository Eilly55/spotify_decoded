.class public abstract Lp/muw0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:[Lp/fn3;

.field public static final b:Lp/fn3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lp/fn3;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/muw0;->a:[Lp/fn3;

    .line 10
    .line 11
    new-instance v0, Lp/fn3;

    .line 12
    .line 13
    const/16 v1, 0x1b

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lp/fn3;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lp/muw0;->b:Lp/fn3;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Ljava/lang/String;)Lp/fn3;
    .locals 4

    .line 1
    sget-object v0, Lp/muw0;->a:[Lp/fn3;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v3, v3, Lp/fn3;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    invoke-virtual {v3, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p0, Lp/muw0;->b:Lp/fn3;

    .line 20
    .line 21
    return-object p0
.end method
