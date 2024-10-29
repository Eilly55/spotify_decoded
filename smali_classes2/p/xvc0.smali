.class public final Lp/xvc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vvc0;


# instance fields
.field public final a:Lp/b70;

.field public final b:Lp/kba0;

.field public final c:Lp/x980;

.field public final d:Lp/uvc0;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Lp/zvc0;

.field public i:Lp/b40;


# direct methods
.method public constructor <init>(Lp/b70;Lp/kba0;Lp/x980;Lp/uvc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xvc0;->a:Lp/b70;

    .line 5
    .line 6
    iput-object p2, p0, Lp/xvc0;->b:Lp/kba0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/xvc0;->c:Lp/x980;

    .line 9
    .line 10
    iput-object p4, p0, Lp/xvc0;->d:Lp/uvc0;

    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    iput p1, p0, Lp/xvc0;->e:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/xvc0;->e:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lp/xvc0;->f:Z

    .line 5
    .line 6
    iget-object p1, p0, Lp/xvc0;->h:Lp/zvc0;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p1, Lp/axm;

    .line 11
    .line 12
    invoke-virtual {p1}, Lp/axm;->b1()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p1, "viewBinder"

    .line 17
    .line 18
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method
