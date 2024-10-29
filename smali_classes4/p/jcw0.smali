.class public final Lp/jcw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lp/kcw0;


# direct methods
.method public constructor <init>(Lp/kcw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/jcw0;->a:Lp/kcw0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp/jcw0;->a:Lp/kcw0;

    .line 2
    .line 3
    iget-object p1, p1, Lp/kcw0;->c1:Lp/qbt0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lp/pbt0;->b:Lp/pbt0;

    .line 8
    .line 9
    check-cast p1, Lp/bdt0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lp/bdt0;->a(Lp/pbt0;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "socialRadarOnboarding"

    .line 16
    .line 17
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method
