.class public final Lp/kju0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lp/gmt0;

.field public static final d:Lp/gmt0;


# instance fields
.field public final a:Lp/imt0;

.field public final b:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "service_crash_count"

    .line 2
    .line 3
    invoke-static {v0}, Lp/gmt0;->a(Ljava/lang/String;)Lp/gmt0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp/kju0;->c:Lp/gmt0;

    .line 8
    .line 9
    const-string v0, "deletion-policy"

    .line 10
    .line 11
    invoke-static {v0}, Lp/gmt0;->a(Ljava/lang/String;)Lp/gmt0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lp/kju0;->d:Lp/gmt0;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lp/imt0;Ljava/util/Random;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/kju0;->a:Lp/imt0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/kju0;->b:Ljava/util/Random;

    .line 7
    .line 8
    return-void
.end method
