.class public final Lp/lcr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lp/kcr0;


# direct methods
.method public constructor <init>(Lp/ncs0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/kcr0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lp/kcr0;-><init>(Lp/ncs0;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/lcr0;->a:Lp/kcr0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lp/dds0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/lcr0;->a:Lp/kcr0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/kcr0;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
