.class public final Lp/r7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp/r7;

    .line 2
    .line 3
    new-instance v1, Lp/q7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Failure occurred while trying to finish a future."

    .line 7
    .line 8
    invoke-direct {v1, v3, v2, v2}, Lp/q7;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lp/r7;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lp/w7;->d:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp/r7;->a:Ljava/lang/Throwable;

    .line 10
    .line 11
    return-void
.end method
