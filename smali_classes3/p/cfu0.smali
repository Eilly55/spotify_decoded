.class public final Lp/cfu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp/dfu0;


# direct methods
.method public constructor <init>(Lp/dfu0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/cfu0;->a:Lp/dfu0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/cfu0;->a:Lp/dfu0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/nou;->l0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v0, Lp/nou;->Y:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lp/dfu0;->S0()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
