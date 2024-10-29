.class public Lp/bre0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zqe0;


# instance fields
.field public final a:Landroid/widget/Magnifier;


# direct methods
.method public constructor <init>(Landroid/widget/Magnifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bre0;->a:Landroid/widget/Magnifier;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(FJJ)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lp/l7c0;->e(J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2, p3}, Lp/l7c0;->f(J)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object p3, p0, Lp/bre0;->a:Landroid/widget/Magnifier;

    .line 10
    .line 11
    invoke-virtual {p3, p1, p2}, Landroid/widget/Magnifier;->show(FF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
