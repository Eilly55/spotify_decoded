.class public final Lp/qf8;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:J

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/rf8;

.field public d:I


# direct methods
.method public constructor <init>(Lp/rf8;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/qf8;->c:Lp/rf8;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lp/qf8;->b:Ljava/lang/Object;

    iget p1, p0, Lp/qf8;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/qf8;->d:I

    iget-object p1, p0, Lp/qf8;->c:Lp/rf8;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lp/rf8;->p(JLp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
