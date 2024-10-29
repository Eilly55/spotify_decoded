.class public final Lp/pvf;
.super Lp/m290;
.source "SourceFile"

# interfaces
.implements Lp/bbp0;


# instance fields
.field public o0:Z

.field public final p0:Z

.field public q0:Lp/j3v;


# direct methods
.method public constructor <init>(ZZLp/j3v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/m290;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lp/pvf;->o0:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lp/pvf;->p0:Z

    .line 7
    .line 8
    iput-object p3, p0, Lp/pvf;->q0:Lp/j3v;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final M(Lp/yap0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pvf;->q0:Lp/j3v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/pvf;->o0:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/pvf;->p0:Z

    return v0
.end method
