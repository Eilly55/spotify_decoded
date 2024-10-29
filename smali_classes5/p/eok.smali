.class public final Lp/eok;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/String;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lp/ook;

.field public f:I


# direct methods
.method public constructor <init>(Lp/ook;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/eok;->e:Lp/ook;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/eok;->d:Ljava/lang/Object;

    iget p1, p0, Lp/eok;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/eok;->f:I

    iget-object p1, p0, Lp/eok;->e:Lp/ook;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lp/ook;->b(Lp/ook;Ljava/lang/String;Ljava/util/List;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
