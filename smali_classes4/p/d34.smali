.class public final Lp/d34;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# instance fields
.field public final synthetic a:Lp/e34;


# direct methods
.method public constructor <init>(Lp/e34;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/d34;->a:Lp/e34;

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
    new-instance p1, Lp/so31;

    .line 10
    .line 11
    new-instance p3, Lp/a34;

    .line 12
    .line 13
    const/4 p4, 0x2

    .line 14
    iget-object v0, p0, Lp/d34;->a:Lp/e34;

    .line 15
    .line 16
    invoke-direct {p3, v0, p4}, Lp/a34;-><init>(Lp/sbo;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p3}, Lp/so31;-><init>(Lp/j3v;)V

    .line 20
    .line 21
    .line 22
    new-instance p3, Lp/wh5;

    .line 23
    .line 24
    invoke-direct {p3, p2, p1, v0}, Lp/wh5;-><init>(Landroid/content/Context;Lp/so31;Lp/e34;)V

    .line 25
    .line 26
    .line 27
    return-object p3
.end method
