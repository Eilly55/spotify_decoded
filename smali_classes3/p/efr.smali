.class public final Lp/efr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xi21;


# instance fields
.field public final a:Lp/h1w0;


# direct methods
.method public constructor <init>(Lp/nc30;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/dfr;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lp/dfr;-><init>(Lp/nc30;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lp/h1w0;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lp/efr;->a:Lp/h1w0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/efr;->a:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    return-object v0
.end method
