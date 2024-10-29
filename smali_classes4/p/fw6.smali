.class public abstract Lp/fw6;
.super Lp/e320;
.source "SourceFile"

# interfaces
.implements Lp/avv;
.implements Lp/dxw;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lp/dey0;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fw6;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {p1}, Lp/bjj;->z(Landroid/view/View;)Lp/dey0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lp/fw6;->b:Lp/dey0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public c(FI)V
    .locals 0

    .line 1
    iget-object p2, p0, Lp/fw6;->b:Lp/dey0;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lp/dey0;->b(F)F

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fw6;->a:Landroid/view/View;

    return-object v0
.end method
