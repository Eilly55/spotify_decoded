.class public abstract Lp/s9h0;
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
    const/4 v1, 0x4

    .line 4
    new-array v2, v1, [Lp/v5s;

    .line 5
    .line 6
    new-instance v3, Lp/v5s;

    .line 7
    .line 8
    sget-object v4, Lp/r9h0;->b:Lp/r9h0;

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
    sget-object v4, Lp/r9h0;->c:Lp/r9h0;

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
    sget-object v4, Lp/r9h0;->d:Lp/r9h0;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v5, v6, v4}, Lp/v5s;-><init>(IILp/j3v;)V

    .line 33
    .line 34
    .line 35
    aput-object v3, v2, v7

    .line 36
    .line 37
    new-instance v3, Lp/v5s;

    .line 38
    .line 39
    sget-object v4, Lp/r9h0;->e:Lp/r9h0;

    .line 40
    .line 41
    invoke-direct {v3, v1, v6, v4}, Lp/v5s;-><init>(IILp/j3v;)V

    .line 42
    .line 43
    .line 44
    aput-object v3, v2, v5

    .line 45
    .line 46
    invoke-static {v2}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v7, v1}, Lp/y921;-><init>(ILjava/util/List;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lp/s9h0;->a:Lp/y921;

    .line 54
    .line 55
    return-void
.end method
