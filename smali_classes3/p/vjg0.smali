.class public final Lp/vjg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/a6d0;


# instance fields
.field public final a:Lp/b6d0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/b6d0;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [Lp/c6d0;

    .line 8
    .line 9
    new-instance v2, Lp/r2x0;

    .line 10
    .line 11
    new-instance v3, Lp/v9v0;

    .line 12
    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-direct {v3, v4}, Lp/v9v0;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    sget-object v2, Lp/eg4;->b:Lp/eg4;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v2, v1, v4

    .line 28
    .line 29
    invoke-direct {v0, v1, v3}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lp/vjg0;->a:Lp/b6d0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final X(Ljava/lang/Class;)Lp/z5d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vjg0;->a:Lp/b6d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/b6d0;->X(Ljava/lang/Class;)Lp/z5d0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
