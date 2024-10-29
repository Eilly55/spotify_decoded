.class public abstract Lp/y1s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lp/bou;

    .line 3
    .line 4
    new-instance v1, Lp/bou;

    .line 5
    .line 6
    const-string v2, "kotlin.internal.NoInfer"

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lp/bou;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    new-instance v1, Lp/bou;

    .line 15
    .line 16
    const-string v2, "kotlin.internal.Exact"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lp/bou;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    invoke-static {v0}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lp/y1s;->a:Ljava/util/Set;

    .line 29
    .line 30
    return-void
.end method
