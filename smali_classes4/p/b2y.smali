.class public final Lp/b2y;
.super Lp/srx;
.source "SourceFile"


# instance fields
.field public final a:Lp/u7e0;

.field public final b:Z

.field public final c:Lp/ydy0;


# direct methods
.method public constructor <init>(Lp/u7e0;Lp/ydy0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/b2y;->a:Lp/u7e0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/b2y;->c:Lp/ydy0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lp/b2y;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Landroid/view/ViewGroup;Lp/nux;)Lp/gtx;
    .locals 7

    .line 1
    new-instance v6, Lp/a2y;

    .line 2
    .line 3
    iget-object v3, p0, Lp/b2y;->a:Lp/u7e0;

    .line 4
    .line 5
    iget-object v4, p0, Lp/b2y;->c:Lp/ydy0;

    .line 6
    .line 7
    iget-boolean v5, p0, Lp/b2y;->b:Z

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lp/a2y;-><init>(Landroid/view/ViewGroup;Lp/nux;Lp/u7e0;Lp/ydy0;Z)V

    .line 13
    .line 14
    .line 15
    return-object v6
.end method
