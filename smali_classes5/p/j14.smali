.class public final Lp/j14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o420;


# instance fields
.field public final synthetic a:Lp/n14;


# direct methods
.method public constructor <init>(Lp/n14;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/j14;->a:Lp/n14;

    return-void
.end method


# virtual methods
.method public final v(Lp/x420;Lp/b320;)V
    .locals 1

    .line 1
    sget-object p1, Lp/b320;->ON_RESUME:Lp/b320;

    .line 2
    .line 3
    iget-object v0, p0, Lp/j14;->a:Lp/n14;

    .line 4
    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/n14;->I()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lp/b320;->ON_PAUSE:Lp/b320;

    .line 12
    .line 13
    if-ne p2, p1, :cond_1

    .line 14
    .line 15
    iget-object p1, v0, Lp/n14;->q0:Lp/jym;

    .line 16
    .line 17
    invoke-virtual {p1}, Lp/jym;->a()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method
