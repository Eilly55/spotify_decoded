.class public final enum Lio/reactivex/rxjava3/core/BackpressureStrategy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/rxjava3/core/BackpressureStrategy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/reactivex/rxjava3/core/BackpressureStrategy;

.field public static final enum b:Lio/reactivex/rxjava3/core/BackpressureStrategy;

.field public static final enum c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

.field public static final synthetic d:[Lio/reactivex/rxjava3/core/BackpressureStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 2
    .line 3
    const-string v1, "MISSING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 10
    .line 11
    const-string v3, "ERROR"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 18
    .line 19
    const-string v5, "BUFFER"

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v3, Lio/reactivex/rxjava3/core/BackpressureStrategy;->a:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 26
    .line 27
    new-instance v5, Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 28
    .line 29
    const-string v7, "DROP"

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v5, Lio/reactivex/rxjava3/core/BackpressureStrategy;->b:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 36
    .line 37
    new-instance v7, Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 38
    .line 39
    const-string v9, "LATEST"

    .line 40
    .line 41
    const/4 v10, 0x4

    .line 42
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v7, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 46
    .line 47
    const/4 v9, 0x5

    .line 48
    new-array v9, v9, [Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 49
    .line 50
    aput-object v0, v9, v2

    .line 51
    .line 52
    aput-object v1, v9, v4

    .line 53
    .line 54
    aput-object v3, v9, v6

    .line 55
    .line 56
    aput-object v5, v9, v8

    .line 57
    .line 58
    aput-object v7, v9, v10

    .line 59
    .line 60
    sput-object v9, Lio/reactivex/rxjava3/core/BackpressureStrategy;->d:[Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 61
    .line 62
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/rxjava3/core/BackpressureStrategy;
    .locals 1

    .line 1
    const-class v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/reactivex/rxjava3/core/BackpressureStrategy;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;->d:[Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/reactivex/rxjava3/core/BackpressureStrategy;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 8
    .line 9
    return-object v0
.end method
