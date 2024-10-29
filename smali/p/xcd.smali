.class public final Lp/xcd;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/add;

.field public b:Ljava/lang/Object;

.field public c:Lp/bnz;

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lp/add;

.field public h:I


# direct methods
.method public constructor <init>(Lp/add;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/xcd;->g:Lp/add;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/xcd;->f:Ljava/lang/Object;

    iget p1, p0, Lp/xcd;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/xcd;->h:I

    iget-object p1, p0, Lp/xcd;->g:Lp/add;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lp/add;->a(Lp/add;Landroid/view/ScrollCaptureSession;Lp/bnz;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
