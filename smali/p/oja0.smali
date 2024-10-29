.class public final Lp/oja0;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/pja0;

.field public b:J

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lp/pja0;

.field public e:I


# direct methods
.method public constructor <init>(Lp/pja0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/oja0;->d:Lp/pja0;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lp/oja0;->c:Ljava/lang/Object;

    iget p1, p0, Lp/oja0;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/oja0;->e:I

    iget-object p1, p0, Lp/oja0;->d:Lp/pja0;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lp/pja0;->p(JLp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
