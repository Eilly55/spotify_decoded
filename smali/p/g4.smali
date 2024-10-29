.class public final Lp/g4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lp/g4;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lp/g4;

    .line 2
    .line 3
    new-instance v1, Lp/q7;

    .line 4
    .line 5
    const-string v2, "Failure occurred while trying to finish a future."

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    invoke-direct {v1, v2, v4, v3}, Lp/q7;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lp/g4;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lp/g4;->b:Lp/g4;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lp/q4;->d:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp/g4;->a:Ljava/lang/Throwable;

    .line 10
    .line 11
    return-void
.end method
