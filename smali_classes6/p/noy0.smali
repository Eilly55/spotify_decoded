.class public final Lp/noy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Cancellable;


# instance fields
.field public final synthetic a:Lp/poy0;


# direct methods
.method public constructor <init>(Lp/poy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/noy0;->a:Lp/poy0;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/noy0;->a:Lp/poy0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lp/poy0;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 5
    .line 6
    return-void
.end method
