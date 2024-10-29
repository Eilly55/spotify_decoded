.class public final Lp/mar0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/vqs0;

.field public final c:Lp/g3v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/vqs0;Lp/eic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mar0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/mar0;->b:Lp/vqs0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/mar0;->c:Lp/g3v;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lp/whc;

    .line 2
    .line 3
    iget-object p1, p0, Lp/mar0;->c:Lp/g3v;

    .line 4
    .line 5
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    iget-object v0, p0, Lp/mar0;->a:Landroid/content/Context;

    .line 12
    .line 13
    const v1, 0x7f1303ee

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lp/t5a;->u(Ljava/lang/String;)Lp/nos0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lp/nos0;->b()Lp/oos0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lp/mar0;->b:Lp/vqs0;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    check-cast v1, Lp/drs0;

    .line 33
    .line 34
    invoke-virtual {v1, v0, p1}, Lp/drs0;->l(Lp/oos0;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    check-cast v1, Lp/drs0;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lp/drs0;->j(Lp/oos0;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method
