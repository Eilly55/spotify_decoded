.class final Lio/reactivex/rxjava3/internal/functions/Functions$NotificationOnError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotificationOnError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/functions/Consumer;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/functions/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/functions/Functions$NotificationOnError;->a:Lio/reactivex/rxjava3/functions/Consumer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Notification;->a(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Notification;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/functions/Functions$NotificationOnError;->a:Lio/reactivex/rxjava3/functions/Consumer;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
