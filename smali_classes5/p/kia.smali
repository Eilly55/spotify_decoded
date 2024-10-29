.class public final synthetic Lp/kia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/processors/PublishProcessor;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/processors/PublishProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/kia;->a:Lio/reactivex/rxjava3/processors/PublishProcessor;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lp/d8o0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/kia;->a:Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
