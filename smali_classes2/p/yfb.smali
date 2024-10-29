.class public final Lp/yfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableSource;


# instance fields
.field public final synthetic a:Lp/zfb;


# direct methods
.method public constructor <init>(Lp/zfb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/yfb;->a:Lp/zfb;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lp/yfb;->a:Lp/zfb;

    .line 2
    .line 3
    iget-object p1, p1, Lp/zfb;->b:Lp/an4;

    .line 4
    .line 5
    check-cast p1, Lp/bn4;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lp/rm4;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1, v1}, Lp/rm4;-><init>(Ljava/lang/String;Lp/edt;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lp/bn4;->a:Lp/tm4;

    .line 17
    .line 18
    check-cast p1, Lp/um4;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lp/um4;->accept(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
