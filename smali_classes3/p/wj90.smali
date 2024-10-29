.class public final Lp/wj90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/egk;


# instance fields
.field public X:I

.field public final a:Lp/fn0;

.field public final b:Lp/qog0;

.field public final c:Lp/agh;

.field public final d:Lp/wrc;

.field public final e:Lp/qt1;

.field public final f:Lp/f011;

.field public g:Landroid/view/View;

.field public h:Lp/oqc;

.field public i:Lp/g960;

.field public t:Lp/nhb0;


# direct methods
.method public constructor <init>(Lp/qt1;Lp/wrc;Lp/qog0;Lp/agh;Lp/fn0;Lp/f011;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lp/wj90;->a:Lp/fn0;

    .line 5
    .line 6
    iput-object p3, p0, Lp/wj90;->b:Lp/qog0;

    .line 7
    .line 8
    iput-object p4, p0, Lp/wj90;->c:Lp/agh;

    .line 9
    .line 10
    iput-object p2, p0, Lp/wj90;->d:Lp/wrc;

    .line 11
    .line 12
    iput-object p1, p0, Lp/wj90;->e:Lp/qt1;

    .line 13
    .line 14
    iput-object p6, p0, Lp/wj90;->f:Lp/f011;

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lp/wj90;->X:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lp/snp;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lp/snp;->c:Lp/qvw0;

    .line 2
    .line 3
    iget p1, p1, Lp/qvw0;->b:I

    .line 4
    .line 5
    iget v0, p0, Lp/wj90;->X:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lp/wj90;->X:I

    .line 10
    .line 11
    iget-object p1, p0, Lp/wj90;->b:Lp/qog0;

    .line 12
    .line 13
    iget-object v0, p1, Lp/qog0;->b:Lp/y780;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lp/x780;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v1, v0, v2}, Lp/x780;-><init>(Lp/y780;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lp/x780;->b()Lp/vxy0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p1, p1, Lp/qog0;->a:Lp/glz0;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
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

.method public final synthetic onStop(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method
