.class public final Lp/wwp0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:Lp/xwp0;


# direct methods
.method public constructor <init>(Lp/xwp0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/wwp0;->a:Lp/xwp0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wwp0;->a:Lp/xwp0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/xwp0;->b:Lp/kvp0;

    .line 4
    .line 5
    check-cast v0, Lp/mvp0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/mvp0;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
