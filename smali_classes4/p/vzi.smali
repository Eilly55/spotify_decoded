.class public final Lp/vzi;
.super Lp/j0x0;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lp/uzi;

.field public final b:Lp/g3v;


# direct methods
.method public constructor <init>(Lp/uzi;Lp/g3v;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp/yxj;

    .line 3
    .line 4
    invoke-virtual {v0}, Lp/yxj;->getView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/vzi;->a:Lp/uzi;

    .line 12
    .line 13
    iput-object p2, p0, Lp/vzi;->b:Lp/g3v;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final C(Lp/k0x0;)V
    .locals 3

    .line 1
    check-cast p1, Lp/tzi;

    .line 2
    .line 3
    iget-object v0, p0, Lp/vzi;->a:Lp/uzi;

    .line 4
    .line 5
    check-cast v0, Lp/yxj;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lp/yxj;->render(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lp/sen0;

    .line 11
    .line 12
    const/16 v2, 0x14

    .line 13
    .line 14
    invoke-direct {v1, v2, p0, p1}, Lp/sen0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lp/yxj;->onEvent(Lp/j3v;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
