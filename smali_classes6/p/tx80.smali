.class public final Lp/tx80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lp/wx80;


# direct methods
.method public constructor <init>(Lp/wx80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/tx80;->a:Lp/wx80;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lp/ww80;

    .line 2
    .line 3
    iget-object v0, p1, Lp/ww80;->c:Lio/reactivex/rxjava3/core/Observer;

    .line 4
    .line 5
    iget-object v1, p0, Lp/tx80;->a:Lp/wx80;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lp/ww80;->b:Lp/h0o0;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
