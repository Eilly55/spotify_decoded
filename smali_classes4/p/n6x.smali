.class public final Lp/n6x;
.super Lp/j0x0;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lp/g4x;

.field public final b:Lp/g3v;


# direct methods
.method public constructor <init>(Lp/g4x;Lp/g3v;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp/wak;

    .line 3
    .line 4
    invoke-virtual {v0}, Lp/wak;->getView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/n6x;->a:Lp/g4x;

    .line 12
    .line 13
    iput-object p2, p0, Lp/n6x;->b:Lp/g3v;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final C(Lp/k0x0;)V
    .locals 3

    .line 1
    check-cast p1, Lp/d4x;

    .line 2
    .line 3
    iget-object v0, p0, Lp/n6x;->a:Lp/g4x;

    .line 4
    .line 5
    check-cast v0, Lp/wak;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lp/wak;->render(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lp/sen0;

    .line 11
    .line 12
    const/16 v2, 0x15

    .line 13
    .line 14
    invoke-direct {v1, v2, p1, p0}, Lp/sen0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lp/wak;->onEvent(Lp/j3v;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/n6x;->a:Lp/g4x;

    .line 2
    .line 3
    check-cast v0, Lp/wak;

    .line 4
    .line 5
    iget-object v0, v0, Lp/wak;->t:Lp/u5w;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lp/u5w;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "impressionLoggingAction"

    .line 14
    .line 15
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
.end method
