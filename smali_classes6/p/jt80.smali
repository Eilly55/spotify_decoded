.class public final Lp/jt80;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:Lp/kt80;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lp/kt80;Landroid/view/View;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/jt80;->a:Lp/kt80;

    iput-object p2, p0, Lp/jt80;->b:Landroid/view/View;

    iput-object p3, p0, Lp/jt80;->c:Landroid/webkit/WebView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/jt80;->a:Lp/kt80;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    iget-object v1, p0, Lp/jt80;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iget-object v1, p0, Lp/jt80;->c:Landroid/webkit/WebView;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 20
    .line 21
    return-object v0
.end method
