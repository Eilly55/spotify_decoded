.class public final Lp/c7x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lp/d7x0;


# direct methods
.method public constructor <init>(Lp/d7x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/c7x0;->a:Lp/d7x0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v0, p0, Lp/c7x0;->a:Lp/d7x0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/d7x0;->b:Lp/kba0;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lp/kba0;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
