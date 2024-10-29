.class public final synthetic Lp/q65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lp/u65;


# direct methods
.method public constructor <init>(Lp/u65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/q65;->a:Lp/u65;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lp/v65;

    .line 4
    .line 5
    iget-object v1, p0, Lp/q65;->a:Lp/u65;

    .line 6
    .line 7
    iget-object v2, v1, Lp/u65;->b:Lp/kyq0;

    .line 8
    .line 9
    iget-object v3, v1, Lp/u65;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {v2, v3, p1}, Lp/kyq0;->b(Landroid/content/Context;Ljava/lang/String;)Lp/imt0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, v1, Lp/u65;->c:Lp/e65;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lp/v65;-><init>(Lp/imt0;Lp/e65;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
