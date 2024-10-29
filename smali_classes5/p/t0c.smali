.class public final Lp/t0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/egk;


# instance fields
.field public final a:Lp/u0c;


# direct methods
.method public constructor <init>(Lp/u0c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/t0c;->a:Lp/u0c;

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

.method public final synthetic onResume(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop(Lp/x420;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp/t0c;->a:Lp/u0c;

    .line 2
    .line 3
    check-cast p1, Lp/ah2;

    .line 4
    .line 5
    const-string v0, "user_backgrounded"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lp/ah2;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
