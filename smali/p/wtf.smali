.class public final Lp/wtf;
.super Lp/yd8;
.source "SourceFile"


# instance fields
.field public final synthetic s0:Lp/xtf;


# direct methods
.method public constructor <init>(Lp/xtf;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/wtf;->s0:Lp/xtf;

    .line 2
    .line 3
    const p1, 0x7f140153

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p1}, Lp/yd8;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wtf;->s0:Lp/xtf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/xtf;->d1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Lp/yd8;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
