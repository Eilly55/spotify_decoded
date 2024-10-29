.class public final Lp/asd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wrd0;


# static fields
.field public static final c:Ljava/util/EnumSet;


# instance fields
.field public final a:Lp/xrd0;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp/l211;->NOTIFY:Lp/l211;

    .line 2
    .line 3
    sget-object v1, Lp/l211;->UNSPECIFIED:Lp/l211;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lp/asd0;->c:Ljava/util/EnumSet;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lp/xrd0;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/asd0;->a:Lp/xrd0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/asd0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    return-void
.end method
