.class public final synthetic Lp/thx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function4;


# instance fields
.field public final synthetic a:Lp/yhx0;


# direct methods
.method public constructor <init>(Lp/yhx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/thx0;->a:Lp/yhx0;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp/z5y;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/util/Map;

    .line 10
    .line 11
    check-cast p4, Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, p0, Lp/thx0;->a:Lp/yhx0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lp/nlj0;

    .line 19
    .line 20
    new-instance v2, Lp/uhx0;

    .line 21
    .line 22
    invoke-direct {v2, v0, p3, p2, p4}, Lp/uhx0;-><init>(Lp/yhx0;Ljava/util/Map;ZLjava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Lp/nlj0;-><init>(Lp/a6y;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lp/nlj0;->l(Lp/z5y;)Lp/z5y;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
