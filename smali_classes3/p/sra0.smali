.class public final Lp/sra0;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/vra0;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lp/vra0;

.field public e:I


# direct methods
.method public constructor <init>(Lp/vra0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/sra0;->d:Lp/vra0;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/sra0;->c:Ljava/lang/Object;

    iget p1, p0, Lp/sra0;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/sra0;->e:I

    const/4 p1, 0x0

    iget-object v0, p0, Lp/sra0;->d:Lp/vra0;

    invoke-virtual {v0, p1, p0}, Lp/vra0;->b(ILp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
