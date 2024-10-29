.class public final Lp/r6d0;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/t6d0;

.field public b:Lp/j3v;

.field public c:J

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lp/t6d0;

.field public f:I


# direct methods
.method public constructor <init>(Lp/t6d0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/r6d0;->e:Lp/t6d0;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iput-object p1, p0, Lp/r6d0;->d:Ljava/lang/Object;

    iget p1, p0, Lp/r6d0;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/r6d0;->f:I

    const/4 p1, 0x0

    iget-object v0, p0, Lp/r6d0;->e:Lp/t6d0;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1, p0}, Lp/t6d0;->a(JLp/j3v;Lp/lof;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
