.class abstract Lio/reactivex/rxjava3/schedulers/Schedulers$IoHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/schedulers/Schedulers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IoHolder"
.end annotation


# static fields
.field public static final a:Lio/reactivex/rxjava3/internal/schedulers/IoScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/reactivex/rxjava3/schedulers/Schedulers$IoHolder;->a:Lio/reactivex/rxjava3/internal/schedulers/IoScheduler;

    .line 7
    .line 8
    return-void
.end method
