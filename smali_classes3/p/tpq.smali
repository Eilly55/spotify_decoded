.class public final Lp/tpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lp/eqz;

.field public final synthetic b:Lp/upq;


# direct methods
.method public constructor <init>(Lp/eqz;Lp/upq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/tpq;->a:Lp/eqz;

    iput-object p2, p0, Lp/tpq;->b:Lp/upq;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lp/gqq;

    .line 2
    .line 3
    iget-object p1, p0, Lp/tpq;->b:Lp/upq;

    .line 4
    .line 5
    iget-object v0, p0, Lp/tpq;->a:Lp/eqz;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lp/upq;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lp/ehb0;

    .line 12
    .line 13
    check-cast p1, Lp/fhb0;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lp/fhb0;->b(Lp/eqz;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p1, Lp/upq;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lp/ehb0;

    .line 22
    .line 23
    check-cast p1, Lp/fhb0;

    .line 24
    .line 25
    invoke-virtual {p1}, Lp/fhb0;->a()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method
