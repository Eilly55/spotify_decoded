.class public final synthetic Lp/hjm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lp/ijm0;


# direct methods
.method public constructor <init>(Lp/ijm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/hjm0;->a:Lp/ijm0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lp/orc0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/hjm0;->a:Lp/ijm0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lp/s9y;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lp/ijm0;->g:Lp/gay;

    .line 17
    .line 18
    check-cast v0, Lp/sck;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lp/sck;->a(Lp/y9y;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
