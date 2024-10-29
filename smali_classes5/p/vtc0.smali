.class public final Lp/vtc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/utc0;


# static fields
.field public static final a:Lp/vtc0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/vtc0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/vtc0;->a:Lp/vtc0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object v0
.end method
