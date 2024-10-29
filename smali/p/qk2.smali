.class public final Lp/qk2;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/tk2;

.field public b:J

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lp/tk2;

.field public e:I


# direct methods
.method public constructor <init>(Lp/tk2;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/qk2;->d:Lp/tk2;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iput-object p1, p0, Lp/qk2;->c:Ljava/lang/Object;

    iget p1, p0, Lp/qk2;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/qk2;->e:I

    const/4 p1, 0x0

    iget-object v0, p0, Lp/qk2;->d:Lp/tk2;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1, p0}, Lp/tk2;->c(JLp/r7o0;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
