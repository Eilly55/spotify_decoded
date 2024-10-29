.class public final Lp/mac0;
.super Lp/srx;
.source "SourceFile"

# interfaces
.implements Lp/ktx;


# instance fields
.field public final a:Lp/u7e0;

.field public final b:Z


# direct methods
.method public constructor <init>(Lp/u7e0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mac0;->a:Lp/u7e0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lp/mac0;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b07e0

    return v0
.end method

.method public final g(Landroid/view/ViewGroup;Lp/nux;)Lp/gtx;
    .locals 3

    .line 1
    new-instance v0, Lp/lac0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/mac0;->a:Lp/u7e0;

    .line 4
    .line 5
    iget-boolean v2, p0, Lp/mac0;->b:Z

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, v1, v2}, Lp/lac0;-><init>(Landroid/view/ViewGroup;Lp/nux;Lp/u7e0;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
