.class public final Lp/nlr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp/olr;


# direct methods
.method public constructor <init>(Lp/olr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/nlr;->a:Lp/olr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/nlr;->a:Lp/olr;

    .line 2
    .line 3
    iget-object v1, v0, Lp/olr;->w1:Lp/ylr;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lp/olr;->x1:Lp/zlr;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lp/ylr;->a(Lp/zlr;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "viewBinder"

    .line 14
    .line 15
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
.end method
