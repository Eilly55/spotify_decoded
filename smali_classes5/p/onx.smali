.class public final synthetic Lp/onx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:Lp/unx;


# direct methods
.method public constructor <init>(Lp/unx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/onx;->a:Lp/unx;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lp/jl01;

    .line 8
    .line 9
    sget v0, Lp/unx;->s0:I

    .line 10
    .line 11
    iget-object v0, p0, Lp/onx;->a:Lp/unx;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lp/nnx;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lp/nnx;-><init>(ZLp/jl01;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
