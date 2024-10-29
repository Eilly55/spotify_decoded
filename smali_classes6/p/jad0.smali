.class public final Lp/jad0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vve;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/jad0;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final getContentInsets()Lp/di30;
    .locals 1

    .line 1
    sget-object v0, Lp/xve;->a:Lp/h1w0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/jad0;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lp/xve;->a(Landroid/view/ViewGroup;)Lp/vve;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lp/vve;->getContentInsets()Lp/di30;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lp/xve;->a:Lp/h1w0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lp/au90;

    .line 26
    .line 27
    :cond_1
    return-object v0
.end method
