.class public final Lp/k5w;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/l5w;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/l5w;

.field public d:I


# direct methods
.method public constructor <init>(Lp/l5w;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/k5w;->c:Lp/l5w;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/k5w;->b:Ljava/lang/Object;

    iget p1, p0, Lp/k5w;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/k5w;->d:I

    iget-object p1, p0, Lp/k5w;->c:Lp/l5w;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lp/l5w;->e(Lp/l5w;Lp/nzu0;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
