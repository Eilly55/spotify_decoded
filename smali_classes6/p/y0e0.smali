.class public final Lp/y0e0;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/a1e0;

.field public b:Lp/sgq0;

.field public c:Lp/go3;

.field public d:Lp/dkq0;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Lp/d8q0;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lp/a1e0;

.field public t:I


# direct methods
.method public constructor <init>(Lp/a1e0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/y0e0;->i:Lp/a1e0;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/y0e0;->h:Ljava/lang/Object;

    iget p1, p0, Lp/y0e0;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/y0e0;->t:I

    iget-object p1, p0, Lp/y0e0;->i:Lp/a1e0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lp/a1e0;->a(Lp/sgq0;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
