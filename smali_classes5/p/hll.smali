.class public final synthetic Lp/hll;
.super Lp/xej0;
.source "SourceFile"


# static fields
.field public static final a:Lp/hll;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lp/hll;

    .line 2
    .line 3
    const-class v1, Lp/b0y0;

    .line 4
    .line 5
    const-string v2, "durationMs"

    .line 6
    .line 7
    const-string v3, "getDurationMs()J"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lp/xej0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp/hll;->a:Lp/hll;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/b0y0;

    .line 2
    .line 3
    iget-wide v0, p1, Lp/b0y0;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
