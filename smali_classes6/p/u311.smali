.class public final Lp/u311;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lp/v311;


# direct methods
.method public constructor <init>(Lp/v311;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/u311;->a:Lp/v311;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp/u311;->a:Lp/v311;

    .line 7
    .line 8
    iget-object v0, p1, Lp/v311;->c:Lp/gf40;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/gf40;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lp/v311;->d:Lp/lg40;

    .line 14
    .line 15
    invoke-virtual {p1}, Lp/lg40;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method
