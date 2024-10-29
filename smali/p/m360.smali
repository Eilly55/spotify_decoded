.class public Lp/m360;
.super Lp/k360;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lp/n360;


# direct methods
.method public constructor <init>(Lp/n360;Lp/y360;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/m360;->b:Lp/n360;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lp/k360;-><init>(Lp/l360;Lp/y360;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLoadItem(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 3

    .line 1
    new-instance v0, Lp/tc;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lp/tc;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lp/m360;->b:Lp/n360;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lp/j360;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p1, v0, v2}, Lp/j360;-><init>(Ljava/lang/Object;Lp/tc;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p2, Lp/n360;->e:Lp/y360;

    .line 18
    .line 19
    iget-object p1, p1, Lp/y360;->c:Lp/h360;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    iput p1, v1, Lp/t360;->d:I

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v1, p1}, Lp/t360;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
