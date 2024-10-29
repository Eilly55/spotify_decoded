.class public final Lp/vh90;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lp/hed0;

    .line 3
    .line 4
    sget-object v1, Lp/i2k;->b:Lp/i2k;

    .line 5
    .line 6
    new-instance v2, Lp/hed0;

    .line 7
    .line 8
    const-string v3, "DEFAULT"

    .line 9
    .line 10
    invoke-direct {v2, v3, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    sget-object v1, Lp/at00;->b:Lp/at00;

    .line 17
    .line 18
    new-instance v2, Lp/hed0;

    .line 19
    .line 20
    const-string v3, "JVM"

    .line 21
    .line 22
    invoke-direct {v2, v3, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    sget-object v1, Lp/l1a0;->b:Lp/l1a0;

    .line 29
    .line 30
    new-instance v2, Lp/hed0;

    .line 31
    .line 32
    const-string v3, "NATIVE"

    .line 33
    .line 34
    invoke-direct {v2, v3, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    invoke-static {v0}, Lp/mp50;->R0([Lp/hed0;)Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    .line 43
    return-void
.end method
