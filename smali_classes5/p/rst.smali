.class public final Lp/rst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/twu;


# instance fields
.field public final synthetic a:Lp/twu;

.field public final synthetic b:Lp/twu;

.field public final synthetic c:Lp/twu;


# direct methods
.method public constructor <init>(Lp/z81;Lp/z81;)V
    .locals 1

    .line 1
    sget-object v0, Lp/n1g;->o0:Lp/n1g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/rst;->a:Lp/twu;

    iput-object p2, p0, Lp/rst;->b:Lp/twu;

    iput-object v0, p0, Lp/rst;->c:Lp/twu;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lp/of50;

    .line 2
    .line 3
    iget-object v1, p0, Lp/rst;->c:Lp/twu;

    .line 4
    .line 5
    iget-object v2, p0, Lp/rst;->a:Lp/twu;

    .line 6
    .line 7
    iget-object v3, p0, Lp/rst;->b:Lp/twu;

    .line 8
    .line 9
    invoke-direct {v0, p1, v2, v3, v1}, Lp/of50;-><init>(Landroid/view/ViewGroup;Lp/twu;Lp/twu;Lp/twu;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
