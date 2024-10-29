.class public final Lp/ujh0;
.super Lp/jtx;
.source "SourceFile"


# instance fields
.field public final a:Lp/cr50;


# direct methods
.method public constructor <init>(Lp/cr50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ujh0;->a:Lp/cr50;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0931

    return v0
.end method

.method public final g(Landroid/view/ViewGroup;Lp/nux;)Lp/gtx;
    .locals 2

    .line 1
    const p2, 0x7f0e029d

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2, p1, v0}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    new-instance p2, Lp/rjh0;

    .line 12
    .line 13
    iget-object v0, p0, Lp/ujh0;->a:Lp/cr50;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {p2, p1, v0, v1}, Lp/rjh0;-><init>(Landroid/view/ViewGroup;Lp/cr50;I)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method
