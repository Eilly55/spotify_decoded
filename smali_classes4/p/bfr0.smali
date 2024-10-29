.class public final Lp/bfr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final a:Lp/vqs0;


# direct methods
.method public constructor <init>(Lp/vqs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bfr0;->a:Lp/vqs0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lp/s6o;

    .line 2
    .line 3
    iget-object p1, p1, Lp/s6o;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Lp/t5a;->u(Ljava/lang/String;)Lp/nos0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lp/nos0;->b()Lp/oos0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lp/bfr0;->a:Lp/vqs0;

    .line 14
    .line 15
    check-cast v0, Lp/drs0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lp/drs0;->j(Lp/oos0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
