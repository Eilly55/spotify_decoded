.class public final synthetic Lp/ta21;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/c4v;


# static fields
.field public static final a:Lp/ta21;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lp/ta21;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const-class v2, Lp/ua21;

    .line 5
    .line 6
    const-string v3, "createSchedulers"

    .line 7
    .line 8
    const-string v4, "createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;"

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
    sput-object v6, Lp/ta21;->a:Lp/ta21;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Landroid/content/Context;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Lp/jtd;

    .line 6
    .line 7
    move-object v6, p3

    .line 8
    check-cast v6, Lp/va21;

    .line 9
    .line 10
    check-cast p4, Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    move-object v3, p5

    .line 13
    check-cast v3, Lp/u1y0;

    .line 14
    .line 15
    move-object v4, p6

    .line 16
    check-cast v4, Lp/mei0;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    new-array p1, p1, [Lp/tyn0;

    .line 20
    .line 21
    sget p2, Lp/yyn0;->a:I

    .line 22
    .line 23
    new-instance p2, Lp/k2w0;

    .line 24
    .line 25
    invoke-direct {p2, v1, p4, v2}, Lp/k2w0;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lp/jtd;)V

    .line 26
    .line 27
    .line 28
    const-class p3, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 29
    .line 30
    const/4 p4, 0x1

    .line 31
    invoke-static {v1, p3, p4}, Lp/wzc0;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    aput-object p2, p1, p3

    .line 43
    .line 44
    new-instance p2, Lp/ycw;

    .line 45
    .line 46
    new-instance v5, Lp/pa21;

    .line 47
    .line 48
    invoke-direct {v5, v4, v6}, Lp/pa21;-><init>(Lp/mei0;Lp/va21;)V

    .line 49
    .line 50
    .line 51
    move-object v0, p2

    .line 52
    invoke-direct/range {v0 .. v6}, Lp/ycw;-><init>(Landroid/content/Context;Lp/jtd;Lp/u1y0;Lp/mei0;Lp/pa21;Lp/va21;)V

    .line 53
    .line 54
    .line 55
    aput-object p2, p1, p4

    .line 56
    .line 57
    invoke-static {p1}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method
