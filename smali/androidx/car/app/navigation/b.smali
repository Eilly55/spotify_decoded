.class public final Landroidx/car/app/navigation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ni50;


# instance fields
.field public final a:Landroidx/car/app/navigation/INavigationManager$Stub;


# direct methods
.method public constructor <init>(Landroidx/car/app/g;Landroidx/car/app/h;Lp/p320;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/car/app/navigation/NavigationManager$1;

    .line 5
    .line 6
    invoke-direct {p1, p0, p3}, Landroidx/car/app/navigation/NavigationManager$1;-><init>(Landroidx/car/app/navigation/b;Lp/p320;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/car/app/navigation/b;->a:Landroidx/car/app/navigation/INavigationManager$Stub;

    .line 10
    .line 11
    new-instance p1, Lp/g960;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-direct {p1, p2, p0, p3}, Lp/g960;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p1}, Lp/p320;->a(Lp/w420;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
