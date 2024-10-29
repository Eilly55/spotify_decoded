.class public final Lp/jf2;
.super Lp/znb0;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/jf2;->d:I

    .line 2
    invoke-direct {p0, p2}, Lp/znb0;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    iput-object p1, p0, Lp/jf2;->f:Ljava/lang/Object;

    const-string p1, "music_is_playing"

    iput-object p1, p0, Lp/jf2;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/so9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/jf2;->d:I

    .line 1
    invoke-direct {p0, p1}, Lp/znb0;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    iput-object p2, p0, Lp/jf2;->f:Ljava/lang/Object;

    const-string p1, "android_auto"

    iput-object p1, p0, Lp/jf2;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jf2;->e:Ljava/lang/String;

    return-object v0
.end method
