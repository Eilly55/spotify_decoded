.class public final Lp/jcm;
.super Lp/awh0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lp/jcm;",
        "Lp/awh0;",
        "<init>",
        "()V",
        "src_main_java_com_spotify_partneraccountlinking_nudges-nudges_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic i1:I


# instance fields
.field public d1:Lp/c320;

.field public e1:Lp/i8k;

.field public f1:Lp/ai;

.field public g1:Lp/hkn0;

.field public final h1:Lp/icm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/awh0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/icm;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lp/icm;-><init>(Lp/jcm;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/jcm;->h1:Lp/icm;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final q0(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lp/j6m;->s(Lp/nou;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lp/nou;->q0(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final r0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lp/awh0;->r0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/jcm;->d1:Lp/c320;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lp/jcm;->h1:Lp/icm;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lp/c320;->r(Lp/d320;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "listenable"

    .line 15
    .line 16
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public final t0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/jcm;->d1:Lp/c320;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lp/jcm;->h1:Lp/icm;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lp/c320;->L(Lp/d320;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "listenable"

    .line 15
    .line 16
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method
