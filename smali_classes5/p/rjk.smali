.class public final Lp/rjk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/ys50;

.field public final b:Lp/j3v;

.field public final c:Lp/oqc;

.field public final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lp/vyo;Lp/ys50;Lp/j3v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/rjk;->a:Lp/ys50;

    .line 5
    .line 6
    iput-object p3, p0, Lp/rjk;->b:Lp/j3v;

    .line 7
    .line 8
    invoke-virtual {p1}, Lp/vyo;->make()Lp/oqc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lp/rjk;->c:Lp/oqc;

    .line 13
    .line 14
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lp/rjk;->d:Landroid/view/View;

    .line 19
    .line 20
    return-void
.end method
