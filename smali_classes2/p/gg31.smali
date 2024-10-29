.class public final Lp/gg31;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lp/dg31;


# instance fields
.field public final a:Lp/eg31;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/dg31;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/gg31;->b:Lp/dg31;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v0, Lp/eg31;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lp/bh31;

    .line 5
    .line 6
    sget-object v2, Lp/se31;->a:Lp/se31;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    :try_start_0
    const-class v2, Lp/z2m;

    .line 12
    .line 13
    sget v4, Lp/z2m;->a:I

    .line 14
    .line 15
    const-string v4, "getInstance"

    .line 16
    .line 17
    new-array v5, v3, [Ljava/lang/Class;

    .line 18
    .line 19
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lp/bh31;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    sget-object v2, Lp/gg31;->b:Lp/dg31;

    .line 34
    .line 35
    :goto_0
    const/4 v3, 0x1

    .line 36
    aput-object v2, v1, v3

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lp/eg31;-><init>([Lp/bh31;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lp/of31;->a:Ljava/nio/charset/Charset;

    .line 45
    .line 46
    iput-object v0, p0, Lp/gg31;->a:Lp/eg31;

    .line 47
    .line 48
    return-void
.end method
