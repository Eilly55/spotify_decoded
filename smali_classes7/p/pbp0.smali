.class public final synthetic Lp/pbp0;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final a:Lp/pbp0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lp/pbp0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-class v2, Lp/sbp0;

    .line 5
    .line 6
    const-string v3, "createSegment"

    .line 7
    .line 8
    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lp/s4v;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lp/pbp0;->a:Lp/pbp0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Lp/tbp0;

    .line 8
    .line 9
    sget p1, Lp/sbp0;->a:I

    .line 10
    .line 11
    new-instance p1, Lp/tbp0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p1, v0, v1, p2, v2}, Lp/tbp0;-><init>(JLp/tbp0;I)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
