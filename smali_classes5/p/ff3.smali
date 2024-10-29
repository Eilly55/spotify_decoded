.class public final Lp/ff3;
.super Lp/oe;
.source "SourceFile"


# static fields
.field public static final b:Lp/ff3;

.field public static final c:Lp/ff3;

.field public static final d:Lp/ff3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ff3;

    .line 2
    .line 3
    const-string v1, "cold_boot"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/oe;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/ff3;->b:Lp/ff3;

    .line 9
    .line 10
    new-instance v0, Lp/ff3;

    .line 11
    .line 12
    const-string v1, "hot_boot"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lp/oe;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lp/ff3;->c:Lp/ff3;

    .line 18
    .line 19
    new-instance v0, Lp/ff3;

    .line 20
    .line 21
    const-string v1, "warm_boot"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lp/oe;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lp/ff3;->d:Lp/ff3;

    .line 27
    .line 28
    return-void
.end method
