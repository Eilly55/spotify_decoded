.class public final Lp/i6x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lp/zvw0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/b43;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/i6x0;->a:Lp/zvw0;

    iput-object p2, p0, Lp/i6x0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    iget-object p1, p0, Lp/i6x0;->a:Lp/zvw0;

    .line 4
    .line 5
    check-cast p1, Lp/b43;

    .line 6
    .line 7
    iget-object v0, p0, Lp/i6x0;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lp/b43;->k(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
