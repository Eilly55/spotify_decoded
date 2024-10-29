.class public final Lp/efn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public final synthetic a:Lp/hfn0;


# direct methods
.method public constructor <init>(Lp/hfn0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/efn0;->a:Lp/hfn0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp/ocd0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Lp/j7e;

    .line 6
    .line 7
    new-instance v0, Lp/qkn;

    .line 8
    .line 9
    new-instance v1, Lp/rag0;

    .line 10
    .line 11
    iget-object v2, p0, Lp/efn0;->a:Lp/hfn0;

    .line 12
    .line 13
    iget-object v2, v2, Lp/hfn0;->i:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v1, p1, v2, p2}, Lp/rag0;-><init>(Lp/ocd0;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, p3}, Lp/qkn;-><init>(Lp/rag0;Lp/j7e;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
