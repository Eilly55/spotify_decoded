.class public final Lp/cm11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lp/gm11;


# direct methods
.method public constructor <init>(Lp/gm11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/cm11;->a:Lp/gm11;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/ekj0;

    .line 2
    .line 3
    iget-object p1, p0, Lp/cm11;->a:Lp/gm11;

    .line 4
    .line 5
    iget-object p1, p1, Lp/gm11;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    return-object p1
.end method
