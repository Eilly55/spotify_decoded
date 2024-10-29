.class public final Lp/idz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lp/ab21;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/dtd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/ab21;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/rxjava3/schedulers/Schedulers;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 4
    .line 5
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lp/ab21;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lp/idz;->c:Lp/ab21;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(IIILandroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lp/idz;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v6, Lp/dtd;

    .line 7
    .line 8
    move-object v0, v6

    .line 9
    move v1, p1

    .line 10
    move v2, p2

    .line 11
    move v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-direct/range {v0 .. v5}, Lp/dtd;-><init>(IIILandroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    .line 16
    .line 17
    iput-object v6, p0, Lp/idz;->b:Lp/dtd;

    .line 18
    .line 19
    return-void
.end method
