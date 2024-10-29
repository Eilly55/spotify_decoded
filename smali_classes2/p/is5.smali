.class public abstract Lp/is5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/y921;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lp/y921;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v2, v1, [Lp/v5s;

    .line 5
    .line 6
    new-instance v3, Lp/v5s;

    .line 7
    .line 8
    sget-object v4, Lp/hs5;->b:Lp/hs5;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-direct {v3, v5, v6, v4}, Lp/v5s;-><init>(IILp/j3v;)V

    .line 13
    .line 14
    .line 15
    aput-object v3, v2, v6

    .line 16
    .line 17
    new-instance v3, Lp/v5s;

    .line 18
    .line 19
    sget-object v4, Lp/hs5;->c:Lp/hs5;

    .line 20
    .line 21
    const/4 v7, 0x2

    .line 22
    invoke-direct {v3, v7, v6, v4}, Lp/v5s;-><init>(IILp/j3v;)V

    .line 23
    .line 24
    .line 25
    aput-object v3, v2, v5

    .line 26
    .line 27
    new-instance v3, Lp/v5s;

    .line 28
    .line 29
    sget-object v4, Lp/hs5;->d:Lp/hs5;

    .line 30
    .line 31
    invoke-direct {v3, v1, v6, v4}, Lp/v5s;-><init>(IILp/j3v;)V

    .line 32
    .line 33
    .line 34
    aput-object v3, v2, v7

    .line 35
    .line 36
    invoke-static {v2}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v7, v1}, Lp/y921;-><init>(ILjava/util/List;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lp/is5;->a:Lp/y921;

    .line 44
    .line 45
    return-void
.end method
