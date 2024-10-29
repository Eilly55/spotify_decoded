.class public final Lp/vey;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/afy;

.field public b:Lp/rm3;

.field public c:Lp/vw90;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lp/afy;

.field public f:I


# direct methods
.method public constructor <init>(Lp/afy;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/vey;->e:Lp/afy;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/vey;->d:Ljava/lang/Object;

    iget p1, p0, Lp/vey;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/vey;->f:I

    iget-object p1, p0, Lp/vey;->e:Lp/afy;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lp/afy;->i(Lp/rm3;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
