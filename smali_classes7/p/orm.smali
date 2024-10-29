.class public final Lp/orm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/egk;


# instance fields
.field public final synthetic a:Lp/rrm;


# direct methods
.method public constructor <init>(Lp/rrm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/orm;->a:Lp/rrm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onResume(Lp/x420;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp/orm;->a:Lp/rrm;

    .line 2
    .line 3
    iget-object p1, p1, Lp/rrm;->b:Lp/hu80;

    .line 4
    .line 5
    sget-object v0, Lp/spm;->a:Lp/spm;

    .line 6
    .line 7
    iget-object p1, p1, Lp/hu80;->a:Lp/klj0;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lp/klj0;->accept(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic onStart(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method
