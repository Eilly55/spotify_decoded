.class public final Lp/m0o0;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/o0o0;

.field public b:Lp/l0o0;

.field public c:Lp/vw90;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lp/o0o0;

.field public f:I


# direct methods
.method public constructor <init>(Lp/o0o0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/m0o0;->e:Lp/o0o0;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/m0o0;->d:Ljava/lang/Object;

    iget p1, p0, Lp/m0o0;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/m0o0;->f:I

    iget-object p1, p0, Lp/m0o0;->e:Lp/o0o0;

    invoke-static {p1, p0}, Lp/o0o0;->a(Lp/o0o0;Lp/lof;)Lp/yxf;

    move-result-object p1

    return-object p1
.end method
