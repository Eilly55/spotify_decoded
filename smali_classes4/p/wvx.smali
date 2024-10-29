.class public final Lp/wvx;
.super Lp/srx;
.source "SourceFile"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lp/wvx;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Landroid/view/ViewGroup;Lp/nux;)Lp/gtx;
    .locals 2

    .line 1
    new-instance v0, Lp/vvx;

    .line 2
    .line 3
    iget-boolean v1, p0, Lp/wvx;->a:Z

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lp/rrx;-><init>(Landroid/view/ViewGroup;Lp/nux;Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
