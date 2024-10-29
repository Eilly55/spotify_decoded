.class public final Lp/h6x;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# instance fields
.field public final synthetic a:Lp/gqy;


# direct methods
.method public constructor <init>(Lp/gqy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/h6x;->a:Lp/gqy;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/n53;

    .line 2
    .line 3
    check-cast p2, Landroid/content/Context;

    .line 4
    .line 5
    check-cast p3, Landroid/view/ViewGroup;

    .line 6
    .line 7
    check-cast p4, Lp/j3v;

    .line 8
    .line 9
    new-instance p1, Lp/g6x;

    .line 10
    .line 11
    iget-object v0, p0, Lp/h6x;->a:Lp/gqy;

    .line 12
    .line 13
    invoke-direct {p1, p2, p3, p4, v0}, Lp/g6x;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/j3v;Lp/gqy;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
