.class public final Lp/knu0;
.super Lp/j0x0;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lp/kmu0;

.field public final b:Lp/g3v;


# direct methods
.method public constructor <init>(Lp/kmu0;Lp/g3v;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp/knu0;->a:Lp/kmu0;

    .line 9
    .line 10
    iput-object p2, p0, Lp/knu0;->b:Lp/g3v;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final C(Lp/k0x0;)V
    .locals 3

    .line 1
    check-cast p1, Lp/imu0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/knu0;->a:Lp/kmu0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/kmu0;->c(Lp/imu0;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp/sen0;

    .line 9
    .line 10
    const/16 v2, 0x16

    .line 11
    .line 12
    invoke-direct {v1, v2, p0, p1}, Lp/sen0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/knu0;->a:Lp/kmu0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/kmu0;->b:Lp/u5w;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/u5w;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "statsImpressionLoggingAction"

    .line 12
    .line 13
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
.end method
