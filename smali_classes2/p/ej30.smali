.class public final Lp/ej30;
.super Lp/ntx;
.source "SourceFile"

# interfaces
.implements Lp/egk;


# instance fields
.field public final a:Lp/wrc;

.field public final b:Lp/ij30;

.field public final c:I


# direct methods
.method public constructor <init>(Lp/x420;Lp/wrc;Lp/ij30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/ej30;->a:Lp/wrc;

    .line 5
    .line 6
    iput-object p3, p0, Lp/ej30;->b:Lp/ij30;

    .line 7
    .line 8
    invoke-interface {p1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Lp/p320;->a(Lp/w420;)V

    .line 13
    .line 14
    .line 15
    const p1, 0x7f0b066b

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lp/ej30;->c:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lp/ej30;->c:I

    return v0
.end method

.method public final d()Ljava/util/EnumSet;
    .locals 1

    .line 1
    sget-object v0, Lp/fvv;->h:Lp/fvv;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final varargs f(Landroid/view/View;Lp/bux;Lp/kvu;[I)V
    .locals 0

    .line 1
    invoke-static {p3, p4}, Lp/gvv0;->P(Lp/kvu;[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;Lp/nux;)Lp/gtx;
    .locals 1

    .line 1
    new-instance p1, Lp/k54;

    .line 2
    .line 3
    iget-object p2, p0, Lp/ej30;->a:Lp/wrc;

    .line 4
    .line 5
    invoke-interface {p2}, Lp/wrc;->make()Lp/oqc;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lp/ej30;->b:Lp/ij30;

    .line 10
    .line 11
    invoke-direct {p1, p2, v0}, Lp/k54;-><init>(Lp/oqc;Lp/ij30;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

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
    .locals 0

    .line 1
    invoke-interface {p1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lp/p320;->d(Lp/w420;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
