.class public final Lp/jbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/q5e;


# instance fields
.field public final a:Lp/dbl;

.field public final b:Lp/oyo;


# direct methods
.method public constructor <init>(Lp/dbl;Lp/oyo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jbg;->a:Lp/dbl;

    .line 5
    .line 6
    iput-object p2, p0, Lp/jbg;->b:Lp/oyo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lp/p5e;
    .locals 0

    .line 1
    new-instance p1, Lp/mbg;

    .line 2
    .line 3
    iget-object p2, p0, Lp/jbg;->b:Lp/oyo;

    .line 4
    .line 5
    iget-object p4, p0, Lp/jbg;->a:Lp/dbl;

    .line 6
    .line 7
    invoke-direct {p1, p4, p2, p3}, Lp/mbg;-><init>(Lp/dbl;Lp/oyo;Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
