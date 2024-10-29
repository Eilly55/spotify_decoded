.class public final Lp/ckm;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/fkm;

.field public b:Z

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lp/fkm;

.field public f:I


# direct methods
.method public constructor <init>(Lp/fkm;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ckm;->e:Lp/fkm;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lp/ckm;->d:Ljava/lang/Object;

    iget p1, p0, Lp/ckm;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/ckm;->f:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lp/ckm;->e:Lp/fkm;

    invoke-virtual {v1, p1, v0, p1, p0}, Lp/fkm;->setValue(Ljava/lang/Boolean;ZLp/eqz;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
