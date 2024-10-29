.class public final Lp/da8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/q5e;


# instance fields
.field public final a:Lp/gqy;

.field public final b:Lp/o88;


# direct methods
.method public constructor <init>(Lp/gqy;Lp/p88;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/da8;->a:Lp/gqy;

    .line 5
    .line 6
    iput-object p2, p0, Lp/da8;->b:Lp/o88;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lp/p5e;
    .locals 0

    .line 1
    new-instance p2, Lp/ca8;

    .line 2
    .line 3
    new-instance p3, Lp/r88;

    .line 4
    .line 5
    iget-object p4, p0, Lp/da8;->a:Lp/gqy;

    .line 6
    .line 7
    invoke-direct {p3, p1, p4}, Lp/r88;-><init>(Landroid/content/Context;Lp/gqy;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lp/da8;->b:Lp/o88;

    .line 11
    .line 12
    invoke-direct {p2, p3, p1}, Lp/ca8;-><init>(Lp/r88;Lp/o88;)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method
